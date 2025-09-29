package defpackage;

import java.io.File;
import java.util.Iterator;

/* renamed from: Ur, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0536Ur implements InterfaceC1022eY {
    public final File a;
    public final int b = 2;

    public C0536Ur(File file) {
        this.a = file;
    }

    @Override // defpackage.InterfaceC1022eY
    public final Iterator iterator() {
        return new C0484Sr(this);
    }
}
