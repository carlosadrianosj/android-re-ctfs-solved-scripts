package defpackage;

import androidx.compose.ui.node.a;

/* renamed from: d30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0910d30 extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C0985e30 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0910d30(C0985e30 c0985e30, int i) {
        super(2);
        this.l = i;
        this.m = c0985e30;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                this.m.a().l = (AbstractC2171th) obj2;
                break;
            case 1:
                JB jbA = this.m.a();
                ((a) obj).V(new GB(jbA, (InterfaceC2641zv) obj2, jbA.z));
                break;
            default:
                a aVar = (a) obj;
                JB jb = aVar.I;
                C0985e30 c0985e30 = this.m;
                if (jb == null) {
                    jb = new JB(aVar, c0985e30.a);
                    aVar.I = jb;
                }
                c0985e30.b = jb;
                c0985e30.a().b();
                JB jbA2 = c0985e30.a();
                C1522l7 c1522l7 = jbA2.m;
                C1522l7 c1522l72 = c0985e30.a;
                if (c1522l7 != c1522l72) {
                    jbA2.m = c1522l72;
                    jbA2.c(false);
                    a.P(jbA2.k, false, 3);
                }
                break;
        }
        return C0997e90.a;
    }
}
