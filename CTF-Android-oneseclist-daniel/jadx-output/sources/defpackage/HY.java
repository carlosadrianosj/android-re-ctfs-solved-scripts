package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class HY extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HY(String str, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = str;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((HY) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new HY(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2562ys c2562ys = C2562ys.a;
            this.o = 1;
            obj = c2562ys.b(this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        Collection<C2021rj> collectionValues = ((Map) obj).values();
        String str = this.p;
        for (C2021rj c2021rj : collectionValues) {
            OY oy = new OY(str);
            c2021rj.getClass();
            Objects.toString(oy);
            C0692a8 c0692a8 = c2021rj.b;
            synchronized (c0692a8) {
                if (!Objects.equals((String) c0692a8.n, str)) {
                    C0354Nr c0354Nr = (C0354Nr) c0692a8.l;
                    String str2 = (String) c0692a8.m;
                    if (str2 != null) {
                        try {
                            c0354Nr.m(str2, "aqs.".concat(str)).createNewFile();
                        } catch (IOException unused) {
                        }
                    }
                    c0692a8.n = str;
                }
            }
            NY.k.toString();
        }
        return C0997e90.a;
    }
}
