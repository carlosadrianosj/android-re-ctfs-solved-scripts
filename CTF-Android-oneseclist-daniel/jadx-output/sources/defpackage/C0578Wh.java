package defpackage;

/* renamed from: Wh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0578Wh {
    public final InterfaceC2337vv a;
    public final InterfaceC1334id b;

    public C0578Wh(C1104fc c1104fc, C1408jd c1408jd) {
        this.a = c1104fc;
        this.b = c1408jd;
    }

    public final String toString() {
        InterfaceC1334id interfaceC1334id = this.b;
        AbstractC0915d6.B(interfaceC1334id.l().c(AbstractC1264hj.l));
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        AbstractC0887cl.z(16);
        sb.append(Integer.toString(iHashCode, 16));
        sb.append("(currentBounds()=");
        sb.append(this.a.c());
        sb.append(", continuation=");
        sb.append(interfaceC1334id);
        sb.append(')');
        return sb.toString();
    }
}
