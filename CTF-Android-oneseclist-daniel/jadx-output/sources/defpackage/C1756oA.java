package defpackage;

import android.view.KeyEvent;

/* renamed from: oA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1756oA {
    public final KeyEvent a;

    public /* synthetic */ C1756oA(KeyEvent keyEvent) {
        this.a = keyEvent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1756oA) {
            return AbstractC0439Qy.l(this.a, ((C1756oA) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
