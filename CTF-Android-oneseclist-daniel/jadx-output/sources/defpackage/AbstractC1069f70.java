package defpackage;

/* renamed from: f70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1069f70 {
    public static final ThreadLocal a = new ThreadLocal();

    public static AbstractC0483Sq a() {
        ThreadLocal threadLocal = a;
        AbstractC0483Sq abstractC0483Sq = (AbstractC0483Sq) threadLocal.get();
        if (abstractC0483Sq != null) {
            return abstractC0483Sq;
        }
        C0131Fb c0131Fb = new C0131Fb(Thread.currentThread());
        threadLocal.set(c0131Fb);
        return c0131Fb;
    }
}
