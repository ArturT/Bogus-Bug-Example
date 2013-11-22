# Bogus Bug Example

## Info

I'm not able to stub as_json on ThingsPresenter.
See `spec/controllers/things_controller_spec.rb`


## Stacktrace

    $ rspec spec/controllers/things_controller_spec.rb -b
    ..FF

    Failures:

      1) ThingsController show examples #show
        Failure/Error: get :show, id: thing.id
        ArgumentError:
          wrong number of arguments (2 for 0..1)
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/json/encoding.rb:147:in `as_json'
        # ./app/controllers/things_controller.rb:13:in `show'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/implicit_render.rb:4:in `send_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/base.rb:189:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/rendering.rb:10:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/callbacks.rb:18:in `block in process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/callbacks.rb:413:in `_run__2464830263899858662__process_action__callbacks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/callbacks.rb:80:in `run_callbacks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/callbacks.rb:17:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/rescue.rb:29:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/instrumentation.rb:31:in `block in process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/notifications.rb:159:in `block in instrument'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/notifications.rb:159:in `instrument'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/instrumentation.rb:30:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/params_wrapper.rb:245:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activerecord-4.0.1/lib/active_record/railties/controller_runtime.rb:18:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/base.rb:136:in `process'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/rendering.rb:44:in `process'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/test_case.rb:569:in `process'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/test_case.rb:64:in `process'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/test_case.rb:469:in `get'
        # ./spec/controllers/things_controller_spec.rb:20:in `block (4 levels) in <top (required)>'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:237:in `instance_eval'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:237:in `instance_eval'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:21:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:85:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:85:in `each'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:85:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:446:in `run_hook'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:345:in `run_before_each_hooks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:294:in `run_before_each'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:113:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/extensions/instance_eval_with_args.rb:16:in `instance_exec'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/extensions/instance_eval_with_args.rb:16:in `instance_eval_with_args'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:247:in `instance_eval_with_args'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:106:in `block (2 levels) in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:179:in `call'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:179:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/extensions/instance_eval_with_args.rb:16:in `instance_exec'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/extensions/instance_eval_with_args.rb:16:in `instance_eval_with_args'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:247:in `instance_eval_with_args'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:106:in `block (2 levels) in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:108:in `call'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:108:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:446:in `run_hook'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:340:in `run_around_each_hooks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:256:in `with_around_each_hooks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:111:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:390:in `block in run_examples'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:386:in `map'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:386:in `run_examples'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:371:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `map'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `map'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:28:in `block (2 levels) in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:28:in `map'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:28:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/reporter.rb:58:in `report'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:25:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/runner.rb:80:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/runner.rb:17:in `block in autorun'

      2) ThingsController show examples #show
        Failure/Error: get :show, id: thing.id
        ArgumentError:
          wrong number of arguments (2 for 0..1)
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/json/encoding.rb:147:in `as_json'
        # ./app/controllers/things_controller.rb:13:in `show'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/implicit_render.rb:4:in `send_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/base.rb:189:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/rendering.rb:10:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/callbacks.rb:18:in `block in process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/callbacks.rb:413:in `_run__2464830263899858662__process_action__callbacks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/callbacks.rb:80:in `run_callbacks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/callbacks.rb:17:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/rescue.rb:29:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/instrumentation.rb:31:in `block in process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/notifications.rb:159:in `block in instrument'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/notifications/instrumenter.rb:20:in `instrument'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/notifications.rb:159:in `instrument'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/instrumentation.rb:30:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/metal/params_wrapper.rb:245:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activerecord-4.0.1/lib/active_record/railties/controller_runtime.rb:18:in `process_action'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/base.rb:136:in `process'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/abstract_controller/rendering.rb:44:in `process'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/test_case.rb:569:in `process'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/test_case.rb:64:in `process'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/actionpack-4.0.1/lib/action_controller/test_case.rb:469:in `get'
        # ./spec/controllers/things_controller_spec.rb:20:in `block (4 levels) in <top (required)>'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:237:in `instance_eval'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:237:in `instance_eval'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:21:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:85:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:85:in `each'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:85:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:446:in `run_hook'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:345:in `run_before_each_hooks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:294:in `run_before_each'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:113:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/extensions/instance_eval_with_args.rb:16:in `instance_exec'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/extensions/instance_eval_with_args.rb:16:in `instance_eval_with_args'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:247:in `instance_eval_with_args'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:106:in `block (2 levels) in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:179:in `call'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:179:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/extensions/instance_eval_with_args.rb:16:in `instance_exec'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/extensions/instance_eval_with_args.rb:16:in `instance_eval_with_args'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:247:in `instance_eval_with_args'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:106:in `block (2 levels) in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:108:in `call'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:108:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/hooks.rb:446:in `run_hook'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:340:in `run_around_each_hooks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:256:in `with_around_each_hooks'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example.rb:111:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:390:in `block in run_examples'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:386:in `map'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:386:in `run_examples'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:371:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `map'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `map'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/example_group.rb:372:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:28:in `block (2 levels) in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:28:in `map'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:28:in `block in run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/reporter.rb:58:in `report'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/command_line.rb:25:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/runner.rb:80:in `run'
        # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/rspec-core-2.14.7/lib/rspec/core/runner.rb:17:in `block in autorun'

    Finished in 0.25243 seconds
    4 examples, 2 failures

    Failed examples:

    rspec ./spec/controllers/things_controller_spec.rb:24 # ThingsController show examples #show
    rspec ./spec/controllers/things_controller_spec.rb:23 # ThingsController show examples #show

    Randomized with seed 3285


Source of `encoding.rb`

    # /Users/artur/.rvm/gems/ruby-2.0.0-p247/gems/activesupport-4.0.1/lib/active_support/json/encoding.rb:147:in `as_json`
    class Object
      def as_json(options = nil) #:nodoc: # line 147
        if respond_to?(:to_hash)
          to_hash
        else
          instance_values
        end
      end
    end
