package defpackage;

/* renamed from: Lv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0306Lv implements Cloneable {
    public final AbstractC0358Nv k;
    public AbstractC0358Nv l;
    public boolean m = false;

    public AbstractC0306Lv(AbstractC0358Nv abstractC0358Nv) {
        this.k = abstractC0358Nv;
        this.l = (AbstractC0358Nv) abstractC0358Nv.d(4);
    }

    public static void d(AbstractC0358Nv abstractC0358Nv, AbstractC0358Nv abstractC0358Nv2) {
        ZQ zq = ZQ.c;
        zq.getClass();
        zq.a(abstractC0358Nv.getClass()).b(abstractC0358Nv, abstractC0358Nv2);
    }

    public final AbstractC0358Nv a() {
        AbstractC0358Nv abstractC0358NvB = b();
        if (abstractC0358NvB.g()) {
            return abstractC0358NvB;
        }
        throw new C1109fg();
    }

    public final AbstractC0358Nv b() {
        if (this.m) {
            return this.l;
        }
        AbstractC0358Nv abstractC0358Nv = this.l;
        abstractC0358Nv.getClass();
        ZQ zq = ZQ.c;
        zq.getClass();
        zq.a(abstractC0358Nv.getClass()).h(abstractC0358Nv);
        this.m = true;
        return this.l;
    }

    public final void c() {
        if (this.m) {
            AbstractC0358Nv abstractC0358Nv = (AbstractC0358Nv) this.l.d(4);
            d(abstractC0358Nv, this.l);
            this.l = abstractC0358Nv;
            this.m = false;
        }
    }

    public final Object clone() {
        AbstractC0306Lv abstractC0306Lv = (AbstractC0306Lv) this.k.d(5);
        AbstractC0358Nv abstractC0358NvB = b();
        abstractC0306Lv.c();
        d(abstractC0306Lv.l, abstractC0358NvB);
        return abstractC0306Lv;
    }
}
