package defpackage;

import java.io.Serializable;

/* renamed from: t90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2134t90 implements NB, Serializable {
    public InterfaceC2337vv k;
    public Object l;

    @Override // defpackage.NB
    public final Object getValue() {
        if (this.l == C1423js.x) {
            this.l = this.k.c();
            this.k = null;
        }
        return this.l;
    }

    public final String toString() {
        return this.l != C1423js.x ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
