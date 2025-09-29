package defpackage;

/* renamed from: Su, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0487Su extends AbstractC1237hL {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0487Su(int i, Object obj) {
        super(false);
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.AbstractC1237hL
    public final void a() {
        switch (this.d) {
            case 0:
                C0669Zu c0669Zu = (C0669Zu) this.e;
                c0669Zu.y(true);
                if (!c0669Zu.h.a) {
                    c0669Zu.g.b();
                    break;
                } else {
                    c0669Zu.P();
                    break;
                }
            case 1:
                ((PJ) this.e).j();
                break;
            default:
                ((InterfaceC2489xv) this.e).n(this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0487Su(boolean z, W3 w3) {
        super(z);
        this.d = 2;
        this.e = w3;
    }
}
