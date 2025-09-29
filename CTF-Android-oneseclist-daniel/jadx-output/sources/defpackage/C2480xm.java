package defpackage;

import java.util.Iterator;

/* renamed from: xm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2480xm implements InterfaceC1022eY {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final InterfaceC2641zv d;

    public C2480xm(CharSequence charSequence, int i, int i2, InterfaceC2641zv interfaceC2641zv) {
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC1022eY
    public final Iterator iterator() {
        return new C2404wm(this);
    }
}
