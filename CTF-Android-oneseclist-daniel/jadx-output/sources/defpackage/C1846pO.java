package defpackage;

/* renamed from: pO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1846pO extends L implements AO {
    public static final C1846pO m = new C1846pO(C1373j80.e, 0);
    public final C1373j80 k;
    public final int l;

    public C1846pO(C1373j80 c1373j80, int i) {
        this.k = c1373j80;
        this.l = i;
    }

    @Override // defpackage.AO
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C1997rO f() {
        return new C1997rO(this);
    }

    public final C1846pO c(Object obj, SD sd) {
        C1058f2 c1058f2U = this.k.u(obj != null ? obj.hashCode() : 0, 0, obj, sd);
        return c1058f2U == null ? this : new C1846pO((C1373j80) c1058f2U.c, this.l + c1058f2U.b);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.k.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.k.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
