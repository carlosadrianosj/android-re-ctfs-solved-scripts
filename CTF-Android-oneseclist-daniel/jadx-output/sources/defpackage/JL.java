package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class JL extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ IL n;
    public final /* synthetic */ View o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JL(boolean z, IL il, View view, int i) {
        super(0);
        this.l = i;
        this.m = z;
        this.n = il;
        this.o = view;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                boolean z = this.m;
                IL il = this.n;
                if (z) {
                    il.d.c();
                } else {
                    il.b.c();
                }
                this.o.playSoundEffect(0);
                break;
            default:
                boolean z2 = this.m;
                IL il2 = this.n;
                if (z2) {
                    il2.c.c();
                } else {
                    il2.a.c();
                }
                this.o.playSoundEffect(0);
                break;
        }
        return C0997e90.a;
    }
}
