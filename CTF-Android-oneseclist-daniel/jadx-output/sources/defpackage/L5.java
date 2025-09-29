package defpackage;

import android.graphics.drawable.Animatable;

/* loaded from: classes.dex */
public final class L5 extends AbstractC0930dH {
    public final /* synthetic */ int n;
    public final Animatable o;

    public /* synthetic */ L5(Animatable animatable, int i) {
        this.n = i;
        this.o = animatable;
    }

    @Override // defpackage.AbstractC0930dH
    public final void f0() {
        switch (this.n) {
            case 0:
                this.o.start();
                break;
            default:
                ((T5) this.o).start();
                break;
        }
    }

    @Override // defpackage.AbstractC0930dH
    public final void h0() {
        switch (this.n) {
            case 0:
                this.o.stop();
                break;
            default:
                ((T5) this.o).stop();
                break;
        }
    }
}
