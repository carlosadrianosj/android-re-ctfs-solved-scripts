package defpackage;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;

/* renamed from: e60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0991e60 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2632zm m;
    public final /* synthetic */ InterfaceC1159gJ n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0991e60(InterfaceC2632zm interfaceC2632zm, InterfaceC1159gJ interfaceC1159gJ, int i) {
        super(1);
        this.l = i;
        this.m = interfaceC2632zm;
        this.n = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                long j = ((C0376On) obj).a;
                float fB = C0376On.b(j);
                InterfaceC2632zm interfaceC2632zm = this.m;
                this.n.setValue(new C0076Cy(AbstractC0439Qy.e(interfaceC2632zm.k(fB), interfaceC2632zm.k(C0376On.a(j)))));
                return C0997e90.a;
            default:
                C0855cI c0855cI = C0855cI.b;
                C2213uC c2213uC = new C2213uC(3, (InterfaceC2337vv) obj);
                C0991e60 c0991e60 = new C0991e60(this.m, this.n, 0);
                if (!AbstractC1382jG.a()) {
                    throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
                }
                return AbstractC1382jG.a() ? new MagnifierElement(c2213uC, null, c0991e60, Float.NaN, true, C0376On.c, Float.NaN, Float.NaN, true, Build.VERSION.SDK_INT == 28 ? VO.a : XO.a) : AbstractC0139Fj.C(c0855cI, c0855cI);
        }
    }
}
