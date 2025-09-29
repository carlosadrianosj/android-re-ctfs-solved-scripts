package defpackage;

/* loaded from: classes.dex */
public final class LB extends AbstractC1006eI implements EN {
    public float x;
    public boolean y;

    @Override // defpackage.EN
    public final Object Y(Object obj) {
        C2232uV c2232uV = obj instanceof C2232uV ? (C2232uV) obj : null;
        if (c2232uV == null) {
            c2232uV = new C2232uV();
        }
        c2232uV.a = this.x;
        c2232uV.b = this.y;
        return c2232uV;
    }
}
