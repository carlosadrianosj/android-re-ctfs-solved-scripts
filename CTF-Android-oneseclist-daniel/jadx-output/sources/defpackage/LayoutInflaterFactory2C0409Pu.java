package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* renamed from: Pu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C0409Pu implements LayoutInflater.Factory2 {
    public final C0669Zu k;

    public LayoutInflaterFactory2C0409Pu(C0669Zu c0669Zu) {
        this.k = c0669Zu;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        C1200gv c1200gvF;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        C0669Zu c0669Zu = this.k;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, c0669Zu);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, MR.a);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        String string = typedArrayObtainStyledAttributes.getString(2);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue != null) {
            try {
                if (AbstractComponentCallbacksC0228Iu.class.isAssignableFrom(AbstractC0357Nu.c(context.getClassLoader(), attributeValue))) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuB = resourceId != -1 ? c0669Zu.B(resourceId) : null;
                    if (abstractComponentCallbacksC0228IuB == null && string != null) {
                        abstractComponentCallbacksC0228IuB = c0669Zu.C(string);
                    }
                    if (abstractComponentCallbacksC0228IuB == null && id != -1) {
                        abstractComponentCallbacksC0228IuB = c0669Zu.B(id);
                    }
                    if (abstractComponentCallbacksC0228IuB == null) {
                        abstractComponentCallbacksC0228IuB = c0669Zu.F().b(context.getClassLoader(), attributeValue);
                        abstractComponentCallbacksC0228IuB.w = true;
                        abstractComponentCallbacksC0228IuB.F = resourceId != 0 ? resourceId : id;
                        abstractComponentCallbacksC0228IuB.G = id;
                        abstractComponentCallbacksC0228IuB.H = string;
                        abstractComponentCallbacksC0228IuB.x = true;
                        abstractComponentCallbacksC0228IuB.B = c0669Zu;
                        C0280Ku c0280Ku = c0669Zu.t;
                        abstractComponentCallbacksC0228IuB.C = c0280Ku;
                        Context context2 = c0280Ku.D;
                        abstractComponentCallbacksC0228IuB.M = true;
                        if ((c0280Ku != null ? c0280Ku.C : null) != null) {
                            abstractComponentCallbacksC0228IuB.M = true;
                        }
                        c1200gvF = c0669Zu.a(abstractComponentCallbacksC0228IuB);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            abstractComponentCallbacksC0228IuB.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (abstractComponentCallbacksC0228IuB.x) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        abstractComponentCallbacksC0228IuB.x = true;
                        abstractComponentCallbacksC0228IuB.B = c0669Zu;
                        C0280Ku c0280Ku2 = c0669Zu.t;
                        abstractComponentCallbacksC0228IuB.C = c0280Ku2;
                        Context context3 = c0280Ku2.D;
                        abstractComponentCallbacksC0228IuB.M = true;
                        if ((c0280Ku2 != null ? c0280Ku2.C : null) != null) {
                            abstractComponentCallbacksC0228IuB.M = true;
                        }
                        c1200gvF = c0669Zu.f(abstractComponentCallbacksC0228IuB);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            abstractComponentCallbacksC0228IuB.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    C1350iv c1350iv = AbstractC1426jv.a;
                    AbstractC1426jv.b(new C0972dv(abstractComponentCallbacksC0228IuB, "Attempting to use <fragment> tag to add fragment " + abstractComponentCallbacksC0228IuB + " to container " + viewGroup));
                    AbstractC1426jv.a(abstractComponentCallbacksC0228IuB).getClass();
                    boolean z = EnumC1276hv.l instanceof Void;
                    abstractComponentCallbacksC0228IuB.N = viewGroup;
                    c1200gvF.k();
                    c1200gvF.j();
                    View view2 = abstractComponentCallbacksC0228IuB.O;
                    if (view2 == null) {
                        throw new IllegalStateException(AbstractC0915d6.t("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (abstractComponentCallbacksC0228IuB.O.getTag() == null) {
                        abstractComponentCallbacksC0228IuB.O.setTag(string);
                    }
                    abstractComponentCallbacksC0228IuB.O.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0383Ou(this, c1200gvF));
                    return abstractComponentCallbacksC0228IuB.O;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        return null;
    }
}
