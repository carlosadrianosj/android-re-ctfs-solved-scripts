package defpackage;

import java.util.Objects;

/* renamed from: zW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2613zW extends AbstractC2392wb0 {
    public C2461xW d;

    @Override // defpackage.AbstractC2392wb0
    public final void b() {
        C2461xW c2461xW = this.d;
        if (c2461xW != null && (!c2461xW.i)) {
            C1649mq c1649mq = c2461xW.d.c;
            Objects.toString(c2461xW);
            c1649mq.b(1);
            IK ik = new IK(7, c2461xW);
            synchronized (c2461xW) {
                ik.c();
            }
        }
        this.d = null;
    }
}
