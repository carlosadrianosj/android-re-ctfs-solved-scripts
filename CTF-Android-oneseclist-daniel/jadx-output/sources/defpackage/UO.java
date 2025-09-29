package defpackage;

import android.widget.Magnifier;

/* loaded from: classes.dex */
public class UO implements SO {
    public final Magnifier a;

    public UO(Magnifier magnifier) {
        this.a = magnifier;
    }

    @Override // defpackage.SO
    public void a(long j, long j2, float f) {
        this.a.show(ZK.d(j), ZK.e(j));
    }

    public final void b() {
        this.a.dismiss();
    }

    public final long c() {
        return AbstractC0439Qy.e(this.a.getWidth(), this.a.getHeight());
    }

    public final void d() {
        this.a.update();
    }
}
