%% Copied from riak_test
-define(I_TAG(S), "INTERCEPT: " ++ S).
-define(I_INFO(Msg), error_logger:info_msg(?I_TAG(Msg))).
-define(I_INFO(Msg, Args), error_logger:info_msg(?I_TAG(Msg), Args)).
