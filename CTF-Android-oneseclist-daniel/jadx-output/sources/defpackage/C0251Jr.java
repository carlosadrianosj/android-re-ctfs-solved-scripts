package defpackage;

import android.net.Uri;
import com.google.gson.a;
import java.io.InputStream;
import java.io.InputStreamReader;

/* renamed from: Jr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0251Jr extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ C1430jz o;
    public final /* synthetic */ Lr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0251Jr(C1430jz c1430jz, Lr lr, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = c1430jz;
        this.p = lr;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0251Jr) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0251Jr(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        Class<C1430jz> cls = C1430jz.class;
        AbstractC1377jB.O(obj);
        C1430jz c1430jz = this.o;
        Uri uri = c1430jz.l;
        C1430jz c1430jz2 = null;
        if (uri != null) {
            Lr lr = this.p;
            InputStream inputStreamOpenInputStream = lr.a.getContentResolver().openInputStream(uri);
            try {
                a aVar = lr.c;
                InputStreamReader inputStreamReader = inputStreamOpenInputStream != null ? new InputStreamReader(inputStreamOpenInputStream, AbstractC0392Pd.a) : null;
                aVar.getClass();
                C0570Vz c0570Vz = new C0570Vz(inputStreamReader);
                c0570Vz.l = aVar.i;
                Object objC = aVar.c(c0570Vz, cls);
                a.a(objC, c0570Vz);
                Class<C1430jz> cls2 = (Class) AbstractC1924qQ.a.get(cls);
                if (cls2 != null) {
                    cls = cls2;
                }
                C1430jz c1430jzCast = cls.cast(objC);
                AbstractC0576Wf.o(inputStreamOpenInputStream, null);
                c1430jz2 = c1430jzCast;
            } finally {
            }
        }
        if (c1430jz2 == null) {
            c1430jz2 = c1430jz;
        }
        c1430jz2.m = c1430jz.m;
        c1430jz2.l = c1430jz.l;
        return c1430jz2;
    }
}
