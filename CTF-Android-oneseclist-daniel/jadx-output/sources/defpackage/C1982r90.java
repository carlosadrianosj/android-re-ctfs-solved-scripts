package defpackage;

import java.lang.reflect.Method;

/* renamed from: r90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1982r90 extends AbstractC2591zA {
    public final /* synthetic */ Method b;

    public C1982r90(Method method) {
        this.b = method;
    }

    @Override // defpackage.AbstractC2591zA
    public final Object N(Class cls) {
        AbstractC2591zA.e(cls);
        return this.b.invoke(null, cls, Object.class);
    }
}
