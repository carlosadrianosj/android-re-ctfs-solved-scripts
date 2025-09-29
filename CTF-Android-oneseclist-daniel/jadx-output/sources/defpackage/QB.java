package defpackage;

/* loaded from: classes.dex */
public final class QB extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public LS o;
    public PS p;
    public NS q;
    public float r;
    public float s;
    public float t;
    public int u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ int x;
    public final /* synthetic */ InterfaceC2632zm y;
    public final /* synthetic */ C1806ov z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QB(int i, InterfaceC2632zm interfaceC2632zm, C1806ov c1806ov, int i2, int i3, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.x = i;
        this.y = interfaceC2632zm;
        this.z = c1806ov;
        this.A = i2;
        this.B = i3;
    }

    public static final boolean t(boolean z, C1806ov c1806ov, int i, int i2) {
        if (z) {
            if (((SC) c1806ov.k).g() <= i) {
                SC sc = (SC) c1806ov.k;
                if (sc.g() != i || sc.h() <= i2) {
                    return false;
                }
            }
        } else if (((SC) c1806ov.k).g() >= i) {
            SC sc2 = (SC) c1806ov.k;
            if (sc2.g() != i || sc2.h() >= i2) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((QB) p((InterfaceC1945qi) obj2, (HW) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        QB qb = new QB(this.x, this.y, this.z, this.A, this.B, interfaceC1945qi);
        qb.w = obj;
        return qb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0254 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c2 A[Catch: hz -> 0x01db, TryCatch #2 {hz -> 0x01db, blocks: (B:24:0x00be, B:26:0x00c2, B:28:0x00ce), top: B:119:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0185 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0186  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0186 -> B:126:0x018e). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 639
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QB.r(java.lang.Object):java.lang.Object");
    }
}
