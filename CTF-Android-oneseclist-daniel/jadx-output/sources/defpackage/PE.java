package defpackage;

import android.content.Context;
import android.widget.Toast;
import java.util.List;

/* loaded from: classes.dex */
public final class PE extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ S80 o;
    public final /* synthetic */ Context p;
    public final /* synthetic */ HE q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PE(S80 s80, Context context, HE he, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = s80;
        this.p = context;
        this.q = he;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        PE pe = (PE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        pe.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new PE(this.o, this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        S80 s80 = this.o;
        if (s80 != null) {
            int i = s80.a;
            Context context = this.p;
            StringBuilder sb = new StringBuilder(context.getString(i));
            List list = s80.b;
            if ((list.isEmpty() ^ true ? list : null) != null) {
                sb.append(" : ");
                sb.append(context.getString(((Number) AbstractC1410jf.u0(list)).intValue()));
            }
            Toast.makeText(context, sb.toString(), 0).show();
            this.q.k.k(null);
        }
        return C0997e90.a;
    }
}
