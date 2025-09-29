package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* renamed from: ky, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1505ky extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1505ky(int i, int i2, LO lo) {
        super(1);
        this.l = 1;
        this.m = i;
        this.n = lo;
        this.o = i2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                KO.d((KO) obj, (LO) this.n, this.m, this.o);
                return C0997e90.a;
            case 1:
                KO.d((KO) obj, (LO) this.n, AbstractC0930dH.V((this.m - r0.k) / 2.0f), AbstractC0930dH.V((this.o - r0.l) / 2.0f));
                return C0997e90.a;
            default:
                C2072sN c2072sN = (C2072sN) obj;
                C1820p4 c1820p4 = c2072sN.a;
                int iA = c2072sN.a(this.m);
                int iA2 = c2072sN.a(this.o);
                CharSequence charSequence = c1820p4.e;
                if (iA < 0 || iA > iA2 || iA2 > charSequence.length()) {
                    throw new IllegalArgumentException(("start(" + iA + ") or end(" + iA2 + ") is out of range [0.." + charSequence.length() + "], or start > end!").toString());
                }
                Path path = new Path();
                B60 b60 = c1820p4.d;
                b60.d.getSelectionPath(iA, iA2, path);
                int i = b60.f;
                if (i != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i);
                }
                long jA = AbstractC0924dB.a(0.0f, c2072sN.f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(ZK.d(jA), ZK.e(jA));
                path.transform(matrix);
                long j = ZK.b;
                C2275v4 c2275v4 = (C2275v4) ((KN) this.n);
                c2275v4.getClass();
                c2275v4.a.addPath(path, ZK.d(j), ZK.e(j));
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1505ky(Object obj, int i, int i2, int i3) {
        super(1);
        this.l = i3;
        this.n = obj;
        this.m = i;
        this.o = i2;
    }
}
