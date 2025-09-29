package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: lS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1546lS implements InterfaceC2062sD {
    public static int m;
    public static Field n;
    public static Field o;
    public static Field p;
    public final /* synthetic */ int k;
    public Object l;

    public /* synthetic */ C1546lS() {
        this.k = 3;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, SecurityException, IllegalArgumentException {
        View view;
        switch (this.k) {
            case 0:
                if (enumC1531lD != EnumC1531lD.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC2290vD.g().f(this);
                InterfaceC1248hW interfaceC1248hW = (InterfaceC1248hW) this.l;
                Bundle bundleC = interfaceC1248hW.c().c("androidx.savedstate.Restarter");
                if (bundleC == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleC.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, C1546lS.class.getClassLoader()).asSubclass(InterfaceC1096fW.class);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                if (!(interfaceC1248hW instanceof Ab0)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner".toString());
                                }
                                C2620zb0 c2620zb0F = ((Ab0) interfaceC1248hW).f();
                                I6 i6C = interfaceC1248hW.c();
                                c2620zb0F.getClass();
                                LinkedHashMap linkedHashMap = c2620zb0F.a;
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    GA.h((AbstractC2392wb0) linkedHashMap.get((String) it.next()), i6C, interfaceC1248hW.g());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    i6C.g();
                                }
                            } catch (Exception e) {
                                throw new RuntimeException("Failed to instantiate " + str, e);
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        throw new RuntimeException(AbstractC0915d6.t("Class ", str, " wasn't found"), e3);
                    }
                }
                return;
            case 1:
                new HashMap();
                InterfaceC0255Jv[] interfaceC0255JvArr = (InterfaceC0255Jv[]) this.l;
                if (interfaceC0255JvArr.length > 0) {
                    InterfaceC0255Jv interfaceC0255Jv = interfaceC0255JvArr[0];
                    throw null;
                }
                if (interfaceC0255JvArr.length <= 0) {
                    return;
                }
                InterfaceC0255Jv interfaceC0255Jv2 = interfaceC0255JvArr[0];
                throw null;
            case 2:
                if (enumC1531lD != EnumC1531lD.ON_STOP || (view = ((AbstractComponentCallbacksC0228Iu) this.l).O) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                if (enumC1531lD != EnumC1531lD.ON_DESTROY) {
                    return;
                }
                if (m == 0) {
                    try {
                        m = 2;
                        Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                        o = declaredField;
                        declaredField.setAccessible(true);
                        Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                        p = declaredField2;
                        declaredField2.setAccessible(true);
                        Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                        n = declaredField3;
                        declaredField3.setAccessible(true);
                        m = 1;
                    } catch (NoSuchFieldException unused) {
                    }
                }
                if (m == 1) {
                    InputMethodManager inputMethodManager = (InputMethodManager) ((Activity) this.l).getSystemService("input_method");
                    try {
                        Object obj = n.get(inputMethodManager);
                        if (obj == null) {
                            return;
                        }
                        synchronized (obj) {
                            try {
                                View view2 = (View) o.get(inputMethodManager);
                                if (view2 != null) {
                                    if (!view2.isAttachedToWindow()) {
                                        p.set(inputMethodManager, null);
                                        inputMethodManager.isActive();
                                    }
                                }
                            } catch (IllegalAccessException unused2) {
                            } catch (ClassCastException unused3) {
                            } catch (IllegalAccessException unused4) {
                            } finally {
                            }
                        }
                        return;
                    } catch (IllegalAccessException unused5) {
                        return;
                    }
                }
                return;
            default:
                if (enumC1531lD != EnumC1531lD.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC1531lD).toString());
                }
                interfaceC2290vD.g().f(this);
                ((C0945dW) this.l).b();
                return;
        }
    }

    public /* synthetic */ C1546lS(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }
}
