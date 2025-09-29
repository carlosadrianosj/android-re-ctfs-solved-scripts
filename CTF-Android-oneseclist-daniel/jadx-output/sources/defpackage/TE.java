package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.test.annotation.R;

/* loaded from: classes.dex */
public final class TE extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1430jz p;
    public final /* synthetic */ Context q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TE(C1430jz c1430jz, Context context, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1430jz;
        this.q = context;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((TE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new TE(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            if (AbstractC0139Fj.x(200L, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        C1430jz c1430jz = this.p;
        if (c1430jz != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            String strC = c1430jz.c();
            String strB0 = AbstractC1410jf.B0(c1430jz.b(), "\n", null, null, C1011eN.P, 30);
            Context context = this.q;
            intent.putExtra("android.intent.extra.TEXT", Q20.e0("\n" + strC + ":\n\n" + strB0 + "\n\n" + context.getString(R.string.list_created_with_onelist) + "\n" + context.getString(R.string.app_link) + "\n        "));
            intent.setType("text/plain");
            context.startActivity(Intent.createChooser(intent, null));
        }
        return C0997e90.a;
    }
}
