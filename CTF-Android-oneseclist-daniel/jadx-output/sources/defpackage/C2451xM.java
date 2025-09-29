package defpackage;

/* renamed from: xM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2451xM extends KM {
    public static final C2451xM c = new C2451xM(0, 3, 1);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        V00 v00 = (V00) c0881cf.f(1);
        C2043s2 c2043s2 = (C2043s2) c0881cf.f(0);
        C0148Fs c0148Fs = (C0148Fs) c0881cf.f(2);
        Y00 y00G = v00.g();
        try {
            if (!c0148Fs.b.d()) {
                AbstractC0439Qy.q("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?".toString());
                throw null;
            }
            c0148Fs.a.c(interfaceC1298i8, y00G, c0722aa);
            y00G.e();
            y00.d();
            c2043s2.getClass();
            y00.u(v00, v00.d(c2043s2));
            y00.j();
        } catch (Throwable th) {
            y00G.e();
            throw th;
        }
    }

    @Override // defpackage.KM
    public final String c(int i) {
        return RA.q(i, 0) ? "anchor" : RA.q(i, 1) ? "from" : RA.q(i, 2) ? "fixups" : super.c(i);
    }
}
