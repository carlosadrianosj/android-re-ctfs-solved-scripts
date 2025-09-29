package defpackage;

import java.lang.reflect.Method;

/* renamed from: p90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1831p90 extends AbstractC2591zA {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public C1831p90(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.AbstractC2591zA
    public final Object N(Class cls) {
        AbstractC2591zA.e(cls);
        return this.b.invoke(this.c, cls);
    }
}
