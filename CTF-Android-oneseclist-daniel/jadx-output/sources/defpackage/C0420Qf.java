package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.io.Serializable;

/* renamed from: Qf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0420Qf implements InterfaceC0961dj, Serializable {
    public final InterfaceC0961dj k;
    public final InterfaceC0810bj l;

    public C0420Qf(InterfaceC0961dj interfaceC0961dj, InterfaceC0810bj interfaceC0810bj) {
        this.k = interfaceC0961dj;
        this.l = interfaceC0810bj;
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0810bj c(InterfaceC0885cj interfaceC0885cj) {
        C0420Qf c0420Qf = this;
        while (true) {
            InterfaceC0810bj interfaceC0810bjC = c0420Qf.l.c(interfaceC0885cj);
            if (interfaceC0810bjC != null) {
                return interfaceC0810bjC;
            }
            InterfaceC0961dj interfaceC0961dj = c0420Qf.k;
            if (!(interfaceC0961dj instanceof C0420Qf)) {
                return interfaceC0961dj.c(interfaceC0885cj);
            }
            c0420Qf = (C0420Qf) interfaceC0961dj;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0420Qf) {
                C0420Qf c0420Qf = (C0420Qf) obj;
                c0420Qf.getClass();
                int i = 2;
                C0420Qf c0420Qf2 = c0420Qf;
                int i2 = 2;
                while (true) {
                    InterfaceC0961dj interfaceC0961dj = c0420Qf2.k;
                    c0420Qf2 = interfaceC0961dj instanceof C0420Qf ? (C0420Qf) interfaceC0961dj : null;
                    if (c0420Qf2 == null) {
                        break;
                    }
                    i2++;
                }
                C0420Qf c0420Qf3 = this;
                while (true) {
                    InterfaceC0961dj interfaceC0961dj2 = c0420Qf3.k;
                    c0420Qf3 = interfaceC0961dj2 instanceof C0420Qf ? (C0420Qf) interfaceC0961dj2 : null;
                    if (c0420Qf3 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    C0420Qf c0420Qf4 = this;
                    while (true) {
                        InterfaceC0810bj interfaceC0810bj = c0420Qf4.l;
                        if (!AbstractC0439Qy.l(c0420Qf.c(interfaceC0810bj.getKey()), interfaceC0810bj)) {
                            break;
                        }
                        InterfaceC0961dj interfaceC0961dj3 = c0420Qf4.k;
                        if (interfaceC0961dj3 instanceof C0420Qf) {
                            c0420Qf4 = (C0420Qf) interfaceC0961dj3;
                        } else {
                            InterfaceC0810bj interfaceC0810bj2 = (InterfaceC0810bj) interfaceC0961dj3;
                            if (AbstractC0439Qy.l(c0420Qf.c(interfaceC0810bj2.getKey()), interfaceC0810bj2)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.l.hashCode() + this.k.hashCode();
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0961dj p(InterfaceC0885cj interfaceC0885cj) {
        InterfaceC0810bj interfaceC0810bj = this.l;
        InterfaceC0810bj interfaceC0810bjC = interfaceC0810bj.c(interfaceC0885cj);
        InterfaceC0961dj interfaceC0961dj = this.k;
        if (interfaceC0810bjC != null) {
            return interfaceC0961dj;
        }
        InterfaceC0961dj interfaceC0961djP = interfaceC0961dj.p(interfaceC0885cj);
        return interfaceC0961djP == interfaceC0961dj ? this : interfaceC0961djP == C1421jq.k ? interfaceC0810bj : new C0420Qf(interfaceC0961djP, interfaceC0810bj);
    }

    @Override // defpackage.InterfaceC0961dj
    public final Object r(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(this.k.r(obj, interfaceC2641zv), this.l);
    }

    @Override // defpackage.InterfaceC0961dj
    public final InterfaceC0961dj s(InterfaceC0961dj interfaceC0961dj) {
        return AbstractC1908qA.O(this, interfaceC0961dj);
    }

    public final String toString() {
        return "[" + ((String) r(BuildConfig.VERSION_NAME, C1670n5.A)) + ']';
    }
}
