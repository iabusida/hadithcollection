#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_1));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_2, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_2, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_HadithBooks_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_3));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_3, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_HadithBooks_AppDelegate_FinishedLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_4)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_4, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_4, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_4, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_5));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_5, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_get_bg_image (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_6)
		method_6 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_6)));
		}
	void* retval = (void *) mono_runtime_invoke (method_6, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_7 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_set_bg_image (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_7)
		method_7 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_7)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_7, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_7, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_get_headerView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_8)
		method_8 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_8)));
		}
	void* retval = (void *) mono_runtime_invoke (method_8, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_9 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_set_headerView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_9)
		method_9 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_9)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_9, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_9, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_10 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_get_sourceTable (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_10)));
		}
	void* retval = (void *) mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_set_sourceTable (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_11)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_11, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_12));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_12, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_13)
		method_13 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_13)));
		}
	mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_14)
		method_14 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_14)));
		}
	mono_runtime_invoke (method_14, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_15 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_15)
		method_15 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_15)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_BooksTable_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_16)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_16, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_BooksTable_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_17)
		method_17 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_17)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_17, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_17, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_17, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_18 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_BooksTable_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_18)
		method_18 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_18)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_18, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_18, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_19)
		method_19 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_19)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_19, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_20)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_20, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_20, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_21)
		method_21 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_21)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_21, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_21, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_bg_image (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_22)));
		}
	void* retval = (void *) mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_bg_image (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_23)
		method_23 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_23)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_23, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_bntLanguageMode (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_24)));
		}
	void* retval = (void *) mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_bntLanguageMode (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_25)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_25, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_detailWebView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_26)));
		}
	void* retval = (void *) mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_detailWebView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_27)
		method_27 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_27)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_27, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_lblBookName (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_28)));
		}
	void* retval = (void *) mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_lblBookName (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_29)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_29, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_lblTitle (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_30)));
		}
	void* retval = (void *) mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_lblTitle (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_31)
		method_31 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_31)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_31, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_lblTitleArabic (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_32)));
		}
	void* retval = (void *) mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_lblTitleArabic (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_33)
		method_33 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_33)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_33, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_lblTotalCount (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_34)));
		}
	void* retval = (void *) mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_lblTotalCount (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_35)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_35, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_NextBtn (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_36)
		method_36 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_36)));
		}
	void* retval = (void *) mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_NextBtn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_37)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_37, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_PreviousBtn (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_38)
		method_38 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_38)));
		}
	void* retval = (void *) mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_PreviousBtn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_39)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_39, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_get_txtNarrationDetails (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_40)
		method_40 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_40)));
		}
	void* retval = (void *) mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_41 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_set_txtNarrationDetails (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_41)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_41, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_42)
		method_42 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_42));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_43 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_43)));
		}
	mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_GoBack (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_44)
		method_44 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_44)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_44, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_44, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_45 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_45)));
		}
	mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_PreviousNarration (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_46)
		method_46 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_46)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_46, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_47 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_btnLanguage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_47)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_47, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_HadithBooks_NarrationViewController_NextNarration (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_48)
		method_48 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_48)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_48, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_get_bg_image (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_49)
		method_49 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_49)));
		}
	void* retval = (void *) mono_runtime_invoke (method_49, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_50 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_set_bg_image (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_50)
		method_50 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_50)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_50, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_get_booksTable (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_51)));
		}
	void* retval = (void *) mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_set_booksTable (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_52)
		method_52 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_52)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_52, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_get_lblBookTitleArabic (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_53)));
		}
	void* retval = (void *) mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_54 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_set_lblBookTitleArabic (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_54)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_54, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_get_lblHadithBook (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_55)
		method_55 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_55)));
		}
	void* retval = (void *) mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_set_lblHadithBook (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_56)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_56, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_57));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_58)
		method_58 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_58)));
		}
	mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_59)
		method_59 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_59)));
		}
	mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_60)
		method_60 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_60)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_HadithBooks_BooksViewController_GoBack (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_61)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_61, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_62 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithBookCell_get_lblArabic (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_62)
		method_62 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_62)));
		}
	void* retval = (void *) mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithBookCell_set_lblArabic (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_63)
		method_63 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_63)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_63, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_63, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_64 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithBookCell_get_lblEnglish (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_64)
		method_64 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_64)));
		}
	void* retval = (void *) mono_runtime_invoke (method_64, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_65 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithBookCell_set_lblEnglish (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_65)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_65, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_HadithBooks_HadithBookCell__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_66)
		method_66 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_66));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_66, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"UIColor", "MonoTouch.UIKit.UIColor, monotouch", 0},
	{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch", 0},
	{"UIFont", "MonoTouch.UIKit.UIFont, monotouch", 0},
	{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"UINib", "MonoTouch.UIKit.UINib, monotouch", 0},
	{"NSUserDefaults", "MonoTouch.Foundation.NSUserDefaults, monotouch", 0},
	{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"AppDelegate", "HadithBooks.AppDelegate, HadithBooks", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"HadithSourcesViewController", "HadithBooks.HadithSourcesViewController, HadithBooks", 0},
	{"HadithBooks.BooksViewController+BooksTable", "HadithBooks.BooksViewController+BooksTable, HadithBooks", 0},
	{"HadithBooks.HadithSourcesViewController+HadithSourceTable", "HadithBooks.HadithSourcesViewController+HadithSourceTable, HadithBooks", 0},
	{"NarrationViewController", "HadithBooks.NarrationViewController, HadithBooks", 0},
	{"BooksViewController", "HadithBooks.BooksViewController, HadithBooks", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch", 0},
	{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch", 0},
	{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"HadithBookCell", "HadithBooks.HadithBookCell, HadithBooks", 0},
	{"UIButton", "MonoTouch.UIKit.UIButton, monotouch", 0},
	{"UITextView", "MonoTouch.UIKit.UITextView, monotouch", 0},
	{"UITableView", "MonoTouch.UIKit.UITableView, monotouch", 0},
};

static MTClass __monotouch_classes [] = {
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"AppDelegate", "NSObject", 1, 2, 0},
	{"UITableViewSource", "NSObject", 1, 1, 0},
	{"HadithSourcesViewController", "UIViewController", 1, 10, 0},
	{"HadithBooks.BooksViewController+BooksTable", "NSObject", 1, 3, 0},
	{"HadithBooks.HadithSourcesViewController+HadithSourceTable", "NSObject", 1, 3, 0},
	{"NarrationViewController", "UIViewController", 1, 27, 0},
	{"BooksViewController", "UIViewController", 1, 13, 0},
	{"HadithBookCell", "UITableViewCell", 1, 5, 0},
};

static MTIvar __monotouch_ivars [] = {
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
};

static MTMethod __monotouch_methods [] = {
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"init","@@:",0, &native_to_managed_trampoline_HadithBooks_AppDelegate__ctor},
	{"application:didFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_HadithBooks_AppDelegate_FinishedLaunching},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor},
	{"bg_image","@@:",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_get_bg_image},
	{"setBg_image:","v@:@",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_set_bg_image},
	{"headerView","@@:",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_get_headerView},
	{"setHeaderView:","v@:@",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_set_headerView},
	{"sourceTable","@@:",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_get_sourceTable},
	{"setSourceTable:","v@:@",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_set_sourceTable},
	{"init","@@:",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_ViewDidLoad},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_ViewDidAppear},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_BooksTable_RowsInSection},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_BooksTable_RowSelected},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_BooksTable_GetCell},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowsInSection},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_HadithSourceTable_RowSelected},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_HadithBooks_HadithSourcesViewController_HadithSourceTable_GetCell},
	{"bg_image","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_bg_image},
	{"setBg_image:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_bg_image},
	{"bntLanguageMode","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_bntLanguageMode},
	{"setBntLanguageMode:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_bntLanguageMode},
	{"detailWebView","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_detailWebView},
	{"setDetailWebView:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_detailWebView},
	{"lblBookName","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_lblBookName},
	{"setLblBookName:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_lblBookName},
	{"lblTitle","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_lblTitle},
	{"setLblTitle:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_lblTitle},
	{"lblTitleArabic","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_lblTitleArabic},
	{"setLblTitleArabic:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_lblTitleArabic},
	{"lblTotalCount","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_lblTotalCount},
	{"setLblTotalCount:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_lblTotalCount},
	{"NextBtn","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_NextBtn},
	{"setNextBtn:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_NextBtn},
	{"PreviousBtn","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_PreviousBtn},
	{"setPreviousBtn:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_PreviousBtn},
	{"txtNarrationDetails","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_get_txtNarrationDetails},
	{"setTxtNarrationDetails:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_set_txtNarrationDetails},
	{"init","@@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_DidReceiveMemoryWarning},
	{"GoBack:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_GoBack},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_ViewDidLoad},
	{"PreviousNarration:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_PreviousNarration},
	{"btnLanguage:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_btnLanguage},
	{"NextNarration:","v@:@",0, &native_to_managed_trampoline_HadithBooks_NarrationViewController_NextNarration},
	{"bg_image","@@:",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_get_bg_image},
	{"setBg_image:","v@:@",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_set_bg_image},
	{"booksTable","@@:",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_get_booksTable},
	{"setBooksTable:","v@:@",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_set_booksTable},
	{"lblBookTitleArabic","@@:",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_get_lblBookTitleArabic},
	{"setLblBookTitleArabic:","v@:@",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_set_lblBookTitleArabic},
	{"lblHadithBook","@@:",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_get_lblHadithBook},
	{"setLblHadithBook:","v@:@",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_set_lblHadithBook},
	{"init","@@:",0, &native_to_managed_trampoline_HadithBooks_BooksViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_ViewDidLoad},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_ViewDidAppear},
	{"GoBack:","v@:@",0, &native_to_managed_trampoline_HadithBooks_BooksViewController_GoBack},
	{"lblArabic","@@:",0, &native_to_managed_trampoline_HadithBooks_HadithBookCell_get_lblArabic},
	{"setLblArabic:","v@:@",0, &native_to_managed_trampoline_HadithBooks_HadithBookCell_set_lblArabic},
	{"lblEnglish","@@:",0, &native_to_managed_trampoline_HadithBooks_HadithBookCell_get_lblEnglish},
	{"setLblEnglish:","v@:@",0, &native_to_managed_trampoline_HadithBooks_HadithBookCell_set_lblEnglish},
	{"init","@@:",0, &native_to_managed_trampoline_HadithBooks_HadithBookCell__ctor},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 38;
static int __monotouch_class_count = 9;

void monotouch_create_classes (void) {
	int i,j;
	int ivar_offset = 0;
	int method_offset = 0;
	int prop_offset = 0;

	for (i = 0; i < __monotouch_class_count; i++) {
		Class handle = objc_allocateClassPair (objc_getClass (__monotouch_classes [i].supername), __monotouch_classes [i].name, 0);
		if (handle == NULL) {
			ivar_offset += __monotouch_classes [i].ivar_count;
			method_offset += __monotouch_classes [i].method_count;
			prop_offset += __monotouch_classes [i].prop_count;
			continue;
		}
		for (j = 0; j < __monotouch_classes [i].ivar_count; j++, ivar_offset++)
			class_addIvar (handle, __monotouch_ivars [ivar_offset].name, __monotouch_ivars [ivar_offset].size, __monotouch_ivars [ivar_offset].align, __monotouch_ivars [ivar_offset].type);
		class_addMethod (handle, sel_registerName ("release"), (IMP) &monotouch_release_trampoline, "v@:");
		class_addMethod (handle, sel_registerName ("retain"), (IMP) &monotouch_retain_trampoline, "@@:");
		class_addMethod (handle, sel_registerName ("conformsToProtocol:"), (IMP) &monotouch_trampoline, "B@:^v");
		for (j = 0; j < __monotouch_classes [i].method_count; j++, method_offset++) {
			Class h = (__monotouch_methods [method_offset].isstatic ? object_getClass (handle) : handle);
			class_addMethod (h, sel_registerName (__monotouch_methods [method_offset].selector), __monotouch_methods [method_offset].trampoline, __monotouch_methods [method_offset].signature);
		}
		for (j = 0; j < __monotouch_classes [i].prop_count; j++, prop_offset++) {
			int count = 0;
			objc_property_attribute_t props[3];
			props [count].name = "T";
			props [count++].value = __monotouch_properties [prop_offset].type;
			if (*__monotouch_properties [prop_offset].argument_semantic != 0) {
				props [count].name = __monotouch_properties [prop_offset].argument_semantic;
				props [count++].value = "";
			}
			props [count].name = "V";
			props [count++].value = __monotouch_properties [prop_offset].name;
			class_addProperty (handle, __monotouch_properties [prop_offset].name, props, count);;
		}
		objc_registerClassPair (handle);
	}
	for (i = 0; i < __monotouch_map_count; i++) {
		__monotouch_class_map [i].handle = objc_getClass (__monotouch_class_map [i].name);
	}
	monotouch_setup_classmap (__monotouch_class_map, __monotouch_map_count);
}
