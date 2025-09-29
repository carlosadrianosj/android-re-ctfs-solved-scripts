package defpackage;

/* renamed from: iF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1307iF {
    public final C0488Sv a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ VI d;

    public C1307iF(VI vi, C0488Sv c0488Sv) {
        this.d = vi;
        this.a = c0488Sv;
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        int i = z ? 1 : -1;
        VI vi = this.d;
        int i2 = vi.c;
        vi.c = i + i2;
        if (!vi.d) {
            vi.d = true;
            while (true) {
                try {
                    int i3 = vi.c;
                    if (i2 == i3) {
                        break;
                    } else {
                        i2 = i3;
                    }
                } finally {
                    vi.d = false;
                }
            }
        }
        if (this.b) {
            vi.c(this);
        }
    }
}
