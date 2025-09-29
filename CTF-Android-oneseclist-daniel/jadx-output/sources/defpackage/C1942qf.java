package defpackage;

import java.util.Iterator;

/* renamed from: qf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1942qf implements InterfaceC1022eY {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1942qf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC1022eY
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return ((Iterable) this.b).iterator();
            default:
                return (Iterator) this.b;
        }
    }
}
