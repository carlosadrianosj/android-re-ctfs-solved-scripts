package defpackage;

/* renamed from: gC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1152gC implements InterfaceC1384jI {
    public static final C1000eC g = new C1000eC();
    public final C2517yC b;
    public final C0802bc c;
    public final boolean d;
    public final EnumC0999eB e;
    public final NM f;

    public C1152gC(C2517yC c2517yC, C0802bc c0802bc, boolean z, EnumC0999eB enumC0999eB, NM nm) {
        this.b = c2517yC;
        this.c = c0802bc;
        this.d = z;
        this.e = enumC0999eB;
        this.f = nm;
    }

    @Override // defpackage.InterfaceC1082fI
    public final boolean c(InterfaceC2489xv interfaceC2489xv) {
        return ((Boolean) interfaceC2489xv.n(this)).booleanValue();
    }

    @Override // defpackage.InterfaceC1384jI
    public final C1015eR getKey() {
        return AbstractC2163tb.a;
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if (r3 == defpackage.NM.k) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r3 == defpackage.NM.l) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(defpackage.C0925dC r5, int r6) {
        /*
            r4 = this;
            r0 = 5
            boolean r0 = defpackage.AbstractC1908qA.u(r6, r0)
            r1 = 0
            r2 = 1
            NM r3 = r4.f
            if (r0 == 0) goto Lc
            goto L13
        Lc:
            r0 = 6
            boolean r0 = defpackage.AbstractC1908qA.u(r6, r0)
            if (r0 == 0) goto L18
        L13:
            NM r0 = defpackage.NM.l
            if (r3 != r0) goto L3a
            goto L2b
        L18:
            r0 = 3
            boolean r0 = defpackage.AbstractC1908qA.u(r6, r0)
            if (r0 == 0) goto L20
            goto L27
        L20:
            r0 = 4
            boolean r0 = defpackage.AbstractC1908qA.u(r6, r0)
            if (r0 == 0) goto L2c
        L27:
            NM r0 = defpackage.NM.k
            if (r3 != r0) goto L3a
        L2b:
            return r1
        L2c:
            boolean r0 = defpackage.AbstractC1908qA.u(r6, r2)
            if (r0 == 0) goto L33
            goto L3a
        L33:
            r0 = 2
            boolean r0 = defpackage.AbstractC1908qA.u(r6, r0)
            if (r0 == 0) goto L57
        L3a:
            boolean r6 = r4.l(r6)
            if (r6 == 0) goto L51
            int r5 = r5.b
            yC r6 = r4.b
            SC r6 = r6.a
            KC r6 = r6.i()
            int r6 = r6.j
            int r6 = r6 - r2
            if (r5 >= r6) goto L56
        L4f:
            r1 = r2
            goto L56
        L51:
            int r5 = r5.a
            if (r5 <= 0) goto L56
            goto L4f
        L56:
            return r1
        L57:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Lazy list does not support beyond bounds layout for the specified direction"
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1152gC.k(dC, int):boolean");
    }

    public final boolean l(int i) {
        if (!AbstractC1908qA.u(i, 1)) {
            if (AbstractC1908qA.u(i, 2)) {
                return true;
            }
            boolean zU = AbstractC1908qA.u(i, 5);
            boolean z = this.d;
            if (!zU) {
                if (!AbstractC1908qA.u(i, 6)) {
                    boolean zU2 = AbstractC1908qA.u(i, 3);
                    EnumC0999eB enumC0999eB = this.e;
                    if (zU2) {
                        int iOrdinal = enumC0999eB.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                throw new C1109fg();
                            }
                            if (!z) {
                                return true;
                            }
                        }
                    } else {
                        if (!AbstractC1908qA.u(i, 4)) {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction".toString());
                        }
                        int iOrdinal2 = enumC0999eB.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                throw new C1109fg();
                            }
                        } else if (!z) {
                            return true;
                        }
                    }
                } else if (!z) {
                    return true;
                }
            }
            return z;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1384jI
    public final Object getValue() {
        return this;
    }
}
