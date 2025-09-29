package defpackage;

/* renamed from: Ri, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0449Ri extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0449Ri(C1143g60 c1143g60, C0253Jt c0253Jt, boolean z) {
        super(0);
        this.n = c1143g60;
        this.o = c0253Jt;
        this.m = z;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        L10 l10;
        switch (this.l) {
            case 0:
                boolean z = !this.m;
                C1143g60 c1143g60 = (C1143g60) this.n;
                if (!c1143g60.b()) {
                    ((C0253Jt) this.o).a();
                } else if (z && (l10 = c1143g60.c) != null) {
                    C2052s60 c2052s60 = ((C1873pm) l10).a;
                    if (((C2432x60) c2052s60.b.get()) != null) {
                        c2052s60.a.a(EnumC2128t60.m);
                    }
                }
                return Boolean.TRUE;
            default:
                if (this.m) {
                    ((OV) ((I6) this.n).f).d((String) this.o);
                }
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0449Ri(boolean z, I6 i6, String str) {
        super(0);
        this.m = z;
        this.n = i6;
        this.o = str;
    }
}
