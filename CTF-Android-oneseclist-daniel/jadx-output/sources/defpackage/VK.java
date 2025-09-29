package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class VK extends AbstractC2056s80 {
    public static final A8 b = new A8(2);
    public final a a;

    public VK(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) throws IOException {
        int iE = AbstractC0915d6.E(c0570Vz.A());
        if (iE == 0) {
            ArrayList arrayList = new ArrayList();
            c0570Vz.a();
            while (c0570Vz.n()) {
                arrayList.add(a(c0570Vz));
            }
            c0570Vz.f();
            return arrayList;
        }
        if (iE == 2) {
            RD rd = new RD();
            c0570Vz.b();
            while (c0570Vz.n()) {
                rd.put(c0570Vz.u(), a(c0570Vz));
            }
            c0570Vz.g();
            return rd;
        }
        if (iE == 5) {
            return c0570Vz.y();
        }
        if (iE == 6) {
            return Double.valueOf(c0570Vz.r());
        }
        if (iE == 7) {
            return Boolean.valueOf(c0570Vz.q());
        }
        if (iE != 8) {
            throw new IllegalStateException();
        }
        c0570Vz.w();
        return null;
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) throws IOException {
        if (obj == null) {
            c0772bA.o();
            return;
        }
        Class<?> cls = obj.getClass();
        a aVar = this.a;
        aVar.getClass();
        AbstractC2056s80 abstractC2056s80E = aVar.e(new TypeToken(cls));
        if (!(abstractC2056s80E instanceof VK)) {
            abstractC2056s80E.b(c0772bA, obj);
        } else {
            c0772bA.c();
            c0772bA.g();
        }
    }
}
