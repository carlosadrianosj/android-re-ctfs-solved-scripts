package defpackage;

import java.lang.reflect.Method;

/* renamed from: q90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1907q90 extends AbstractC2591zA {
    public final /* synthetic */ Method b;
    public final /* synthetic */ int c;

    public C1907q90(int i, Method method) {
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.AbstractC2591zA
    public final Object N(Class cls) {
        AbstractC2591zA.e(cls);
        return this.b.invoke(null, cls, Integer.valueOf(this.c));
    }
}
