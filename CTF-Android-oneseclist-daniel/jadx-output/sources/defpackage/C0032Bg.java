package defpackage;

import android.content.Context;

/* renamed from: Bg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0032Bg implements InterfaceC1243hR {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0032Bg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC1243hR
    public final Object get() {
        switch (this.a) {
            case 0:
                C0058Cg c0058Cg = (C0058Cg) this.b;
                c0058Cg.getClass();
                C1336ig c1336ig = (C1336ig) this.c;
                return c1336ig.f.j(new C0722aa(c1336ig, c0058Cg));
            case 1:
                return new C0074Cw((Context) this.b, (String) this.c);
            default:
                C1273hs c1273hs = (C1273hs) this.b;
                String strD = c1273hs.d();
                return new C0296Lk((Context) this.c, strD);
        }
    }
}
