package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* renamed from: sy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2112sy {
    public final C2011rb a;

    public AbstractC2112sy(C2011rb c2011rb) {
        this.a = c2011rb;
    }

    public Object a(C0692a8 c0692a8) throws C0964dm {
        C2011rb c2011rb = this.a;
        Objects.toString(c2011rb);
        C1649mq c1649mq = (C1649mq) c0692a8.l;
        c1649mq.b(1);
        try {
            C2528yN c2528yN = (C2528yN) c0692a8.n;
            if (c2528yN == null) {
                c2528yN = new C2528yN(3, null);
            }
            return c2011rb.b.k((C2461xW) c0692a8.m, c2528yN);
        } catch (Exception e) {
            e.toString();
            StackTraceElement[] stackTrace = e.getStackTrace();
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (!(!P20.l0(stackTraceElement.getClassName(), "sun.reflect", false))) {
                    break;
                }
                arrayList.add(stackTraceElement);
            }
            AbstractC1410jf.B0(arrayList, "\n\t", null, null, null, 62);
            Objects.toString(c2011rb);
            c1649mq.b(4);
            throw new C0964dm("Could not create instance for '" + c2011rb + '\'', e);
        }
    }

    public abstract Object b(C0692a8 c0692a8);

    public final boolean equals(Object obj) {
        AbstractC2112sy abstractC2112sy = obj instanceof AbstractC2112sy ? (AbstractC2112sy) obj : null;
        return AbstractC0439Qy.l(this.a, abstractC2112sy != null ? abstractC2112sy.a : null);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
