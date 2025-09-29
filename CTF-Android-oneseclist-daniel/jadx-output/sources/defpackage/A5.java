package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class A5 implements InterfaceC2329vn {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public A5(C0889cn c0889cn, C2524yJ c2524yJ, G10 g10) {
        this.c = c0889cn;
        this.d = c2524yJ;
        this.b = g10;
    }

    @Override // defpackage.InterfaceC2329vn
    public final void a() {
        switch (this.a) {
            case 0:
                G10 g10 = (G10) this.b;
                Object obj = this.c;
                g10.remove(obj);
                ((J5) this.d).d.remove(obj);
                break;
            case 1:
                CJ cjB = ((C0889cn) this.c).b();
                C2524yJ c2524yJ = (C2524yJ) this.d;
                cjB.b(c2524yJ);
                ((G10) this.b).remove(c2524yJ);
                break;
            default:
                WV wv = (WV) this.d;
                Map map = wv.a;
                VV vv = (VV) this.b;
                if (vv.b) {
                    Map mapE = vv.c.e();
                    boolean zIsEmpty = mapE.isEmpty();
                    Object obj2 = vv.a;
                    if (zIsEmpty) {
                        map.remove(obj2);
                    } else {
                        map.put(obj2, mapE);
                    }
                }
                wv.b.remove(this.c);
                break;
        }
    }

    public A5(VV vv, WV wv, Object obj) {
        this.b = vv;
        this.d = wv;
        this.c = obj;
    }

    public A5(G10 g10, Object obj, J5 j5) {
        this.b = g10;
        this.c = obj;
        this.d = j5;
    }
}
