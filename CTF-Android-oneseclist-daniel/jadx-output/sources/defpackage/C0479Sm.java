package defpackage;

import android.view.View;

/* renamed from: Sm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0479Sm extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2337vv m;
    public final /* synthetic */ View n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0479Sm(InterfaceC2337vv interfaceC2337vv, View view, int i) {
        super(0);
        this.l = i;
        this.m = interfaceC2337vv;
        this.n = view;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                this.m.c();
                this.n.playSoundEffect(0);
                break;
            case 1:
                this.m.c();
                this.n.playSoundEffect(0);
                break;
            case 2:
                this.n.playSoundEffect(0);
                this.m.c();
                break;
            default:
                this.n.playSoundEffect(0);
                this.m.c();
                break;
        }
        return C0997e90.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0479Sm(View view, InterfaceC2337vv interfaceC2337vv, int i) {
        super(0);
        this.l = i;
        this.n = view;
        this.m = interfaceC2337vv;
    }
}
