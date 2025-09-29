package defpackage;

import java.io.Serializable;

/* renamed from: h40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1215h40 implements NB, Serializable {
    public InterfaceC2337vv k;
    public volatile Object l = C1423js.x;
    public final Object m = this;

    public C1215h40(InterfaceC2337vv interfaceC2337vv) {
        this.k = interfaceC2337vv;
    }

    @Override // defpackage.NB
    public final Object getValue() {
        Object objC;
        Object obj = this.l;
        C1423js c1423js = C1423js.x;
        if (obj != c1423js) {
            return obj;
        }
        synchronized (this.m) {
            objC = this.l;
            if (objC == c1423js) {
                objC = this.k.c();
                this.l = objC;
                this.k = null;
            }
        }
        return objC;
    }

    public final String toString() {
        return this.l != C1423js.x ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
