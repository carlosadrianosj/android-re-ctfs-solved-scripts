package defpackage;

import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class I3 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC1159gJ m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I3(InterfaceC1159gJ interfaceC1159gJ, int i) {
        super(1);
        this.l = i;
        this.m = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                this.m.setValue(new Configuration((Configuration) obj));
                break;
            case 1:
                this.m.setValue((String) obj);
                break;
            case 2:
                this.m.setValue((String) obj);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                this.m.setValue((String) obj);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                this.m.setValue((String) obj);
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                this.m.setValue((String) obj);
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.m.setValue(bool);
                break;
            default:
                InterfaceC0848cB interfaceC0848cB = (InterfaceC0848cB) obj;
                InterfaceC0848cB interfaceC0848cBR = interfaceC0848cB.r();
                long jL = interfaceC0848cBR != null ? interfaceC0848cBR.l(interfaceC0848cB, ZK.b) : ZK.b;
                this.m.setValue(new C2340vy(AbstractC0413Py.j(AbstractC0930dH.V(ZK.d(jL)), AbstractC0930dH.V(ZK.e(jL)))));
                break;
        }
        return C0997e90.a;
    }
}
