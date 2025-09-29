package defpackage;

import android.view.View;
import androidx.test.annotation.R;

/* loaded from: classes.dex */
public final class O1 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2489xv m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O1() {
        super(1);
        this.l = 6;
        this.m = JC.s;
    }

    private final Object a(Object obj) {
        AbstractC1435k10 abstractC1435k10 = (AbstractC1435k10) this.m.n((C1739o10) obj);
        synchronized (AbstractC1891q10.b) {
            AbstractC1891q10.c = AbstractC1891q10.c.l(abstractC1435k10.d());
        }
        return abstractC1435k10;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        int i;
        switch (this.l) {
            case 0:
                this.m.n((String) obj);
                return C0997e90.a;
            case 1:
                this.m.n((Ea0) ((View) obj).getTag(R.id.binding_reference));
                return C0997e90.a;
            case 2:
                this.m.n((Ea0) ((View) obj).getTag(R.id.binding_reference));
                return C0997e90.a;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                long j = ((C0076Cy) obj).a;
                return new C0076Cy(AbstractC0439Qy.e((int) (j >> 32), ((Number) this.m.n(Integer.valueOf((int) (j & 4294967295L)))).intValue()));
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                long j2 = ((C0076Cy) obj).a;
                return new C0076Cy(AbstractC0439Qy.e((int) (j2 >> 32), ((Number) this.m.n(Integer.valueOf((int) (j2 & 4294967295L)))).intValue()));
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C1739o10 c1739o10 = (C1739o10) obj;
                synchronized (AbstractC1891q10.b) {
                    i = AbstractC1891q10.d;
                    AbstractC1891q10.d = i + 1;
                }
                return new XR(i, c1739o10, this.m);
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return this.m.n(Long.valueOf(((Number) obj).longValue() / 1000000));
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return this.m.n(obj);
            case 8:
                return a(obj);
            default:
                return this.m.n(Long.valueOf(((Number) obj).longValue()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O1(int i, InterfaceC2489xv interfaceC2489xv) {
        super(1);
        this.l = i;
        this.m = interfaceC2489xv;
    }
}
