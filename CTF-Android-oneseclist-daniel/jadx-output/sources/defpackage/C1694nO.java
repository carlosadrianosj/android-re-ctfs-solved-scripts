package defpackage;

/* renamed from: nO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1694nO extends C1846pO implements InterfaceC1770oO {
    public static final C1694nO n = new C1694nO(C1373j80.e, 0);

    @Override // defpackage.C1846pO
    /* renamed from: b */
    public final C1997rO f() {
        C1618mO c1618mO = new C1618mO(this);
        c1618mO.q = this;
        return c1618mO;
    }

    @Override // defpackage.C1846pO, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC0940dR) {
            return super.containsKey((AbstractC0940dR) obj);
        }
        return false;
    }

    @Override // defpackage.L, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC2044s20) {
            return super.containsValue((InterfaceC2044s20) obj);
        }
        return false;
    }

    @Override // defpackage.C1846pO, defpackage.AO
    public final InterfaceC2605zO f() {
        C1618mO c1618mO = new C1618mO(this);
        c1618mO.q = this;
        return c1618mO;
    }

    @Override // defpackage.C1846pO, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC0940dR) {
            return (InterfaceC2044s20) super.get((AbstractC0940dR) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC0940dR) ? obj2 : (InterfaceC2044s20) super.getOrDefault((AbstractC0940dR) obj, (InterfaceC2044s20) obj2);
    }
}
