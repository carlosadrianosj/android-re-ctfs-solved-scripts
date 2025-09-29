package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;

/* renamed from: Hl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0193Hl implements InterfaceC2062sD {
    public final /* synthetic */ int k;
    public final Object l;
    public final Object m;

    public /* synthetic */ C0193Hl(Object obj, int i, Object obj2) {
        this.k = i;
        this.l = obj;
        this.m = obj2;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        switch (this.k) {
            case 0:
                int i = AbstractC0167Gl.a[enumC1531lD.ordinal()];
                InterfaceC0141Fl interfaceC0141Fl = (InterfaceC0141Fl) this.l;
                switch (i) {
                    case 1:
                        interfaceC0141Fl.getClass();
                        break;
                    case 2:
                        interfaceC0141Fl.f();
                        break;
                    case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                        interfaceC0141Fl.d();
                        break;
                    case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                        interfaceC0141Fl.getClass();
                        break;
                    case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                        interfaceC0141Fl.b();
                        break;
                    case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                        interfaceC0141Fl.e();
                        break;
                    case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                InterfaceC2062sD interfaceC2062sD = (InterfaceC2062sD) this.m;
                if (interfaceC2062sD != null) {
                    interfaceC2062sD.g(interfaceC2290vD, enumC1531lD);
                    return;
                }
                return;
            case 1:
                if (enumC1531lD == EnumC1531lD.ON_START) {
                    ((C2442xD) this.l).f(this);
                    ((I6) this.m).g();
                    return;
                }
                return;
            default:
                HashMap map = ((C2624ze) this.m).a;
                List list = (List) map.get(enumC1531lD);
                Object obj = this.l;
                C2624ze.a(list, interfaceC2290vD, enumC1531lD, obj);
                C2624ze.a((List) map.get(EnumC1531lD.ON_ANY), interfaceC2290vD, enumC1531lD, obj);
                return;
        }
    }

    public C0193Hl(Object obj) {
        this.k = 2;
        this.l = obj;
        C0030Be c0030Be = C0030Be.c;
        Class<?> cls = obj.getClass();
        C2624ze c2624ze = (C2624ze) c0030Be.a.get(cls);
        this.m = c2624ze == null ? c0030Be.a(cls, null) : c2624ze;
    }
}
