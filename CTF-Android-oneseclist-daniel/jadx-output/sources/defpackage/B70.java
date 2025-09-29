package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class B70 extends Jb0 {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public final /* synthetic */ Object d;

    public B70(C70 c70, int i) {
        this.a = 0;
        this.d = c70;
        this.c = i;
        this.b = false;
    }

    @Override // defpackage.Ib0
    public final void a() {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    ((C70) this.d).a.setVisibility(this.c);
                    break;
                }
                break;
            default:
                int i = this.c + 1;
                this.c = i;
                Hb0 hb0 = (Hb0) this.d;
                if (i == hb0.a.size()) {
                    Ib0 ib0 = hb0.d;
                    if (ib0 != null) {
                        ib0.a();
                    }
                    this.c = 0;
                    this.b = false;
                    hb0.e = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.Jb0, defpackage.Ib0
    public void b(View view) {
        switch (this.a) {
            case 0:
                this.b = true;
                break;
        }
    }

    @Override // defpackage.Jb0, defpackage.Ib0
    public final void c() {
        switch (this.a) {
            case 0:
                ((C70) this.d).a.setVisibility(0);
                break;
            default:
                if (!this.b) {
                    this.b = true;
                    Ib0 ib0 = ((Hb0) this.d).d;
                    if (ib0 != null) {
                        ib0.c();
                        break;
                    }
                }
                break;
        }
    }

    public B70(Hb0 hb0) {
        this.a = 1;
        this.d = hb0;
        this.b = false;
        this.c = 0;
    }
}
