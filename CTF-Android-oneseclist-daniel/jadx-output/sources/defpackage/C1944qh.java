package defpackage;

/* renamed from: qh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1944qh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1944qh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        switch (this.a) {
            case 0:
                C2019rh c2019rh = (C2019rh) this.b;
                c2019rh.z--;
                break;
            default:
                J10 j10 = (J10) this.b;
                j10.j--;
                break;
        }
    }

    public final void b() {
        switch (this.a) {
            case 0:
                ((C2019rh) this.b).z++;
                break;
            default:
                ((J10) this.b).j++;
                break;
        }
    }
}
