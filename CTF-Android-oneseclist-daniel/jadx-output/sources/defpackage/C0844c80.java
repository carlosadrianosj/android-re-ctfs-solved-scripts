package defpackage;

import java.util.HashMap;
import java.util.logging.Logger;

/* renamed from: c80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0844c80 {
    public final C0208Ia a;
    public final String b;
    public final C2408wq c;
    public final M70 d;
    public final C0920d80 e;

    public C0844c80(C0208Ia c0208Ia, String str, C2408wq c2408wq, M70 m70, C0920d80 c0920d80) {
        this.a = c0208Ia;
        this.b = str;
        this.c = c2408wq;
        this.d = m70;
        this.e = c0920d80;
    }

    public final void a(C1554la c1554la, final InterfaceC0995e80 interfaceC0995e80) {
        C0208Ia c0208Ia = this.a;
        if (c0208Ia == null) {
            throw new NullPointerException("Null transportContext");
        }
        String str = this.b;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        M70 m70 = this.d;
        if (m70 == null) {
            throw new NullPointerException("Null transformer");
        }
        C2408wq c2408wq = this.c;
        if (c2408wq == null) {
            throw new NullPointerException("Null encoding");
        }
        C0920d80 c0920d80 = this.e;
        c0920d80.getClass();
        final C0208Ia c0208IaB = c0208Ia.b(c1554la.b);
        C0354Nr c0354Nr = new C0354Nr();
        c0354Nr.f = new HashMap();
        c0354Nr.d = Long.valueOf(c0920d80.a.a());
        c0354Nr.e = Long.valueOf(c0920d80.b.a());
        c0354Nr.a = str;
        c0354Nr.v(new C2180tq(c2408wq, (byte[]) m70.a(c1554la.a)));
        c0354Nr.b = null;
        final C1630ma c1630maI = c0354Nr.i();
        final C0297Ll c0297Ll = (C0297Ll) c0920d80.c;
        c0297Ll.getClass();
        c0297Ll.b.execute(new Runnable() { // from class: Il
            @Override // java.lang.Runnable
            public final void run() {
                C0208Ia c0208Ia2 = c0208IaB;
                InterfaceC0995e80 interfaceC0995e802 = interfaceC0995e80;
                C1630ma c1630ma = c1630maI;
                C0297Ll c0297Ll2 = c0297Ll;
                c0297Ll2.getClass();
                Logger logger = C0297Ll.f;
                try {
                    Z70 z70A = c0297Ll2.c.a(c0208Ia2.a);
                    if (z70A == null) {
                        String str2 = "Transport backend '" + c0208Ia2.a + "' is not registered";
                        logger.warning(str2);
                        interfaceC0995e802.a(new IllegalArgumentException(str2));
                    } else {
                        ((FV) c0297Ll2.e).g(new C0245Jl(c0297Ll2, c0208Ia2, ((C2319vd) z70A).a(c1630ma), 0));
                        interfaceC0995e802.a(null);
                    }
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    interfaceC0995e802.a(e);
                }
            }
        });
    }
}
