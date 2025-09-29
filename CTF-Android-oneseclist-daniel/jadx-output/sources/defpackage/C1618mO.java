package defpackage;

/* renamed from: mO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1618mO extends C1997rO {
    public C1694nO q;

    @Override // defpackage.C1997rO, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC0940dR) {
            return super.containsKey((AbstractC0940dR) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC2044s20) {
            return super.containsValue((InterfaceC2044s20) obj);
        }
        return false;
    }

    @Override // defpackage.C1997rO
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C1694nO a() {
        C1373j80 c1373j80 = this.m;
        C1694nO c1694nO = this.q;
        if (c1373j80 != c1694nO.k) {
            this.l = new C0508Tp(8);
            c1694nO = new C1694nO(this.m, this.p);
        }
        this.q = c1694nO;
        return c1694nO;
    }

    @Override // defpackage.C1997rO, java.util.AbstractMap, java.util.Map
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

    @Override // defpackage.C1997rO, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof AbstractC0940dR) {
            return (InterfaceC2044s20) super.remove((AbstractC0940dR) obj);
        }
        return null;
    }
}
