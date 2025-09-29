package defpackage;

import java.util.Map;

/* renamed from: yn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2557yn implements YV {
    public final InterfaceC2337vv a;
    public final /* synthetic */ YV b;

    public C2557yn(ZV zv, C0449Ri c0449Ri) {
        this.a = c0449Ri;
        this.b = zv;
    }

    @Override // defpackage.YV
    public final XV a(String str, InterfaceC2337vv interfaceC2337vv) {
        return this.b.a(str, interfaceC2337vv);
    }

    @Override // defpackage.YV
    public final boolean d(Object obj) {
        return this.b.d(obj);
    }

    @Override // defpackage.YV
    public final Map e() {
        return this.b.e();
    }

    @Override // defpackage.YV
    public final Object f(String str) {
        return this.b.f(str);
    }
}
