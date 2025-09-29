package defpackage;

import java.io.Serializable;

/* renamed from: ad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0728ad implements InterfaceC0847cA, Serializable {
    public transient InterfaceC0847cA k;
    public final Object l;
    public final Class m;
    public final String n;
    public final String o;
    public final boolean p;

    public AbstractC0728ad(Object obj, Class cls, String str, String str2, boolean z) {
        this.l = obj;
        this.m = cls;
        this.n = str;
        this.o = str2;
        this.p = z;
    }

    public abstract InterfaceC0847cA a();

    public String b() {
        return this.n;
    }

    public InterfaceC1074fA d() {
        Class cls = this.m;
        if (cls == null) {
            return null;
        }
        if (!this.p) {
            return QS.a(cls);
        }
        QS.a.getClass();
        return new C1163gN(cls);
    }

    public String f() {
        return this.o;
    }
}
