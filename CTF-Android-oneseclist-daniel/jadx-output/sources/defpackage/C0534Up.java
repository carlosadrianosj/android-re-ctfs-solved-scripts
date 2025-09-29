package defpackage;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;

/* renamed from: Up, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0534Up implements KeyListener {
    public final KeyListener a;
    public final C0508Tp b;

    public C0534Up(KeyListener keyListener) {
        C0508Tp c0508Tp = new C0508Tp(0);
        this.a = keyListener;
        this.b = c0508Tp;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.a.getInputType();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // android.text.method.KeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(android.view.View r4, android.text.Editable r5, int r6, android.view.KeyEvent r7) {
        /*
            r3 = this;
            Tp r0 = r3.b
            r0.getClass()
            r0 = 67
            r1 = 1
            r2 = 0
            if (r6 == r0) goto L15
            r0 = 112(0x70, float:1.57E-43)
            if (r6 == r0) goto L10
            goto L1f
        L10:
            boolean r0 = defpackage.C0692a8.k(r5, r7, r1)
            goto L19
        L15:
            boolean r0 = defpackage.C0692a8.k(r5, r7, r2)
        L19:
            if (r0 == 0) goto L1f
            android.text.method.MetaKeyKeyListener.adjustMetaAfterKeypress(r5)
            goto L29
        L1f:
            android.text.method.KeyListener r0 = r3.a
            boolean r4 = r0.onKeyDown(r4, r5, r6, r7)
            if (r4 == 0) goto L28
            goto L29
        L28:
            r1 = r2
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0534Up.onKeyDown(android.view.View, android.text.Editable, int, android.view.KeyEvent):boolean");
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.a.onKeyUp(view, editable, i, keyEvent);
    }
}
