package defpackage;

import androidx.compose.ui.node.a;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class U80 implements InterfaceC1298i8 {
    public final Object a;
    public final ArrayList b = new ArrayList();
    public Object c;

    public U80(Object obj) {
        this.a = obj;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC1298i8
    public final Object a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC1298i8
    public final void b(int i, Object obj) {
        ((a) this.c).v(i, (a) obj);
    }

    @Override // defpackage.InterfaceC1298i8
    public final void c(Object obj) {
        this.b.add(this.c);
        this.c = obj;
    }

    @Override // defpackage.InterfaceC1298i8
    public final void clear() {
        this.b.clear();
        this.c = this.a;
        ((a) this.a).I();
    }

    @Override // defpackage.InterfaceC1298i8
    public final void d() {
        ArrayList arrayList = this.b;
        if (!(!arrayList.isEmpty())) {
            throw new IllegalStateException("empty stack".toString());
        }
        this.c = arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.InterfaceC1298i8
    public final /* bridge */ /* synthetic */ void e(int i, Object obj) {
    }

    @Override // defpackage.InterfaceC1298i8
    public final void f() {
        InterfaceC0860cN interfaceC0860cN = ((a) this.a).s;
        if (interfaceC0860cN != null) {
            ((C1742o3) interfaceC0860cN).w();
        }
    }

    @Override // defpackage.InterfaceC1298i8
    public final void g(int i, int i2, int i3) {
        ((a) this.c).F(i, i2, i3);
    }

    @Override // defpackage.InterfaceC1298i8
    public final void h(int i, int i2) {
        ((a) this.c).J(i, i2);
    }
}
