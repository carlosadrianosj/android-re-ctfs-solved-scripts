package defpackage;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class FB implements InterfaceC1383jH {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC1383jH b;
    public final /* synthetic */ JB c;
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC1383jH e;

    public /* synthetic */ FB(InterfaceC1383jH interfaceC1383jH, JB jb, int i, InterfaceC1383jH interfaceC1383jH2, int i2) {
        this.a = i2;
        this.c = jb;
        this.d = i;
        this.e = interfaceC1383jH2;
        this.b = interfaceC1383jH;
    }

    @Override // defpackage.InterfaceC1383jH
    public final int a() {
        switch (this.a) {
        }
        return this.b.a();
    }

    @Override // defpackage.InterfaceC1383jH
    public final int b() {
        switch (this.a) {
        }
        return this.b.b();
    }

    @Override // defpackage.InterfaceC1383jH
    public final void c() {
        boolean z;
        switch (this.a) {
            case 0:
                int i = this.d;
                JB jb = this.c;
                jb.o = i;
                this.e.c();
                Iterator it = jb.v.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    InterfaceC0834c30 interfaceC0834c30 = (InterfaceC0834c30) entry.getValue();
                    int iJ = jb.w.j(key);
                    if (iJ < 0 || iJ >= jb.o) {
                        interfaceC0834c30.a();
                        z = true;
                    } else {
                        z = false;
                    }
                    if (Boolean.valueOf(z).booleanValue()) {
                        it.remove();
                    }
                }
                break;
            default:
                JB jb2 = this.c;
                jb2.n = this.d;
                this.e.c();
                jb2.a(jb2.n);
                break;
        }
    }

    @Override // defpackage.InterfaceC1383jH
    public final Map d() {
        switch (this.a) {
        }
        return this.b.d();
    }
}
