package defpackage;

import androidx.compose.ui.node.a;

/* loaded from: classes.dex */
public final class IB implements InterfaceC0834c30 {
    public final /* synthetic */ JB a;
    public final /* synthetic */ Object b;

    public IB(JB jb, Object obj) {
        this.a = jb;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC0834c30
    public final void a() {
        JB jb = this.a;
        jb.b();
        a aVar = (a) jb.t.remove(this.b);
        if (aVar != null) {
            if (jb.y <= 0) {
                throw new IllegalStateException("No pre-composed items to dispose".toString());
            }
            a aVar2 = jb.k;
            int iIndexOf = aVar2.o().indexOf(aVar);
            int size = aVar2.o().size();
            int i = jb.y;
            if (iIndexOf < size - i) {
                throw new IllegalStateException("Item is not in pre-composed item range".toString());
            }
            jb.x++;
            jb.y = i - 1;
            int size2 = (aVar2.o().size() - jb.y) - jb.x;
            aVar2.v = true;
            aVar2.F(iIndexOf, size2, 1);
            aVar2.v = false;
            jb.a(size2);
        }
    }

    @Override // defpackage.InterfaceC0834c30
    public final void b(long j, int i) {
        JB jb = this.a;
        a aVar = (a) jb.t.get(this.b);
        if (aVar == null || !aVar.B()) {
            return;
        }
        int size = aVar.m().size();
        if (i < 0 || i >= size) {
            throw new IndexOutOfBoundsException("Index (" + i + ") is out of bound of [0, " + size + ')');
        }
        if (!(!aVar.C())) {
            throw new IllegalArgumentException("Pre-measure called on node that is not placed".toString());
        }
        a aVar2 = jb.k;
        aVar2.v = true;
        ((C1742o3) AbstractC0887cl.Y(aVar)).u((a) aVar.m().get(i), j);
        aVar2.v = false;
    }

    @Override // defpackage.InterfaceC0834c30
    public final int c() {
        a aVar = (a) this.a.t.get(this.b);
        if (aVar != null) {
            return aVar.m().size();
        }
        return 0;
    }
}
