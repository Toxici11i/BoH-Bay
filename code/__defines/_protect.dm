///Protects a datum from being VV'd
#define GENERAL_PROTECT_DATUM(Path)\
##Path/get_variables(){\
    return FALSE;\
}\
##Path/may_edit_var(user, var_name){\
    return FALSE;\
}

//this codebase doesn't seem to have anything preventing proccalls... so this will have to do for now