package defpackage;

import com.google.android.datatransport.BuildConfig;

/* loaded from: classes.dex */
public final class Z90 extends U90 {
    public final C1125fw b;
    public String c;
    public boolean d;
    public final C2482xo e;
    public InterfaceC2337vv f;
    public final DN g;
    public C0001Ab h;
    public final DN i;
    public long j;
    public float k;
    public float l;
    public final Y90 m;

    public Z90(C1125fw c1125fw) {
        this.b = c1125fw;
        c1125fw.i = new Y90(this, 0);
        this.c = BuildConfig.VERSION_NAME;
        this.d = true;
        this.e = new C2482xo();
        this.f = C2508y60.p;
        C1876pp c1876pp = C1876pp.J;
        this.g = AbstractC0924dB.P(null, c1876pp);
        this.i = AbstractC0924dB.P(new P00(P00.b), c1876pp);
        this.j = P00.c;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new Y90(this, 1);
    }

    @Override // defpackage.U90
    public final void a(InterfaceC0118Eo interfaceC0118Eo) {
        e(interfaceC0118Eo, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(defpackage.InterfaceC0118Eo r29, float r30, defpackage.C0001Ab r31) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z90.e(Eo, float, Ab):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        DN dn = this.i;
        sb.append(P00.d(((P00) dn.getValue()).a));
        sb.append("\n\tviewportHeight: ");
        sb.append(P00.b(((P00) dn.getValue()).a));
        sb.append("\n");
        return sb.toString();
    }
}
