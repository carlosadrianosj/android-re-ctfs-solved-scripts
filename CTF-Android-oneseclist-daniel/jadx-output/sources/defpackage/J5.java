package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class J5 implements Q70 {
    public final V70 a;
    public C2391wb b;
    public final DN c = AbstractC0924dB.P(new C0076Cy(0), C1876pp.J);
    public final LinkedHashMap d = new LinkedHashMap();

    public J5(V70 v70, C2391wb c2391wb) {
        this.a = v70;
        this.b = c2391wb;
    }

    @Override // defpackage.Q70
    public final boolean a(Enum r2, Enum r3) {
        return AbstractC0439Qy.l(r2, b()) && AbstractC0439Qy.l(r3, c());
    }

    @Override // defpackage.Q70
    public final Object b() {
        return this.a.c().b();
    }

    @Override // defpackage.Q70
    public final Object c() {
        return this.a.c().c();
    }
}
