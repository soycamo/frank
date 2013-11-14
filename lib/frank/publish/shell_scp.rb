require 'frank/publish/base'

module Frank
  module Publish
    # This can be used to glob whole directories for transfer
    # and put them in the correct directory.
    # Interim solution for SCP publisher issues.
    class SHELL_SCP < Base

      def initialize(options, &block)
        super(options)
        instance_eval(&block) if block_given?
      end

      def transfer!
        SHELL_SCP.shell_copy( local_path,
                              remote_path,
                              { :port => port,
                                :username => username,
                                :password => password,
                                :host => hostname
                              })
      end

      def self.shell_copy(local_dir, remote_dir, options)

        host = []
        command = ["scp "]
        command << "-P #{options[:port]} " if options[:port]
        command << "-r #{local_dir}/* "
        host << "#{options[:username]}" if options[:username]
        host << ":#{options[:password]}" if options[:password]
        host << "@#{options[:host]}:#{remote_dir}"

        shell_command = "#{command.join('')}#{host.join('')}"
        system(shell_command)

      end


    end


  end
end
