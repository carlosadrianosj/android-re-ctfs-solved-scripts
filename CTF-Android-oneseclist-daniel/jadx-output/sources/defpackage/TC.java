package defpackage;

import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class TC {
    public final SC a;
    public final Object b;
    public final C1438k3 c;
    public final Field d;
    public boolean e;

    public TC(SC sc, boolean z) throws NoSuchFieldException, SecurityException {
        this.a = sc;
        Field declaredField = sc.getClass().getDeclaredField("scrollPosition");
        declaredField.setAccessible(true);
        this.b = declaredField.get(sc);
        Field declaredField2 = declaredField.getType().getDeclaredField("lastKnownFirstItemKey");
        declaredField2.setAccessible(true);
        this.c = new C1438k3(declaredField2, 11, this);
        Field declaredField3 = declaredField.getType().getDeclaredField("index$delegate");
        declaredField3.setAccessible(true);
        this.d = declaredField3;
        this.e = z;
        a(z);
    }

    public final void a(boolean z) {
        Field field = this.d;
        Object obj = this.b;
        Object obj2 = field.get(obj);
        int iC = obj2 instanceof C0128Ey ? ((C0128Ey) obj2).k.c() : this.a.g();
        field.set(obj, z ? new C0128Ey(AbstractC0773bB.y(iC), this.c) : AbstractC0773bB.y(iC));
    }
}
