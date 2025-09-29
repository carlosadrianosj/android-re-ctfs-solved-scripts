package defpackage;

/* renamed from: dT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0942dT implements InterfaceC2084sZ {
    public final InterfaceC1879ps k;
    public final C1222h8 l;
    public final C0692a8 m;
    public final C1522l7 n;
    public final C2448xJ o = AbstractC0576Wf.g();

    public C0942dT(InterfaceC1879ps interfaceC1879ps, C1222h8 c1222h8, C0692a8 c0692a8, InterfaceC0529Uk interfaceC0529Uk) {
        this.k = interfaceC1879ps;
        this.l = c1222h8;
        this.m = c0692a8;
        this.n = new C1522l7(interfaceC0529Uk);
    }

    @Override // defpackage.InterfaceC2084sZ
    public final C0740ap a() {
        C1628mY c1628mY = (C1628mY) this.n.m;
        if (c1628mY == null) {
            AbstractC0439Qy.m0("sessionConfigs");
            throw null;
        }
        Integer num = c1628mY.c;
        if (num == null) {
            return null;
        }
        int i = C0740ap.n;
        return new C0740ap(AbstractC0413Py.d0(num.intValue(), EnumC0966dp.SECONDS));
    }

    @Override // defpackage.InterfaceC2084sZ
    public final Boolean b() {
        C1628mY c1628mY = (C1628mY) this.n.m;
        if (c1628mY != null) {
            return c1628mY.a;
        }
        AbstractC0439Qy.m0("sessionConfigs");
        throw null;
    }

    @Override // defpackage.InterfaceC2084sZ
    public final Double c() {
        C1628mY c1628mY = (C1628mY) this.n.m;
        if (c1628mY != null) {
            return c1628mY.b;
        }
        AbstractC0439Qy.m0("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:21:0x004f, B:42:0x00a7, B:45:0x00ac, B:35:0x0084, B:39:0x0092), top: B:56:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Type inference failed for: r10v0, types: [int] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11, types: [uJ] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    @Override // defpackage.InterfaceC2084sZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.InterfaceC1945qi r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0942dT.e(qi):java.lang.Object");
    }
}
