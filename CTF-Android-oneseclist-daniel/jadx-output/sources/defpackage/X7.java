package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.google.android.datatransport.BuildConfig;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class X7 implements View.OnClickListener {
    public final View k;
    public final String l;
    public Method m;
    public Context n;

    public X7(View view, String str) {
        this.k = view;
        this.l = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String str;
        Method method;
        if (this.m == null) {
            View view2 = this.k;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.l;
                if (context == null) {
                    int id = view2.getId();
                    if (id == -1) {
                        str = BuildConfig.VERSION_NAME;
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.m = method;
                        this.n = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            this.m.invoke(this.n, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
