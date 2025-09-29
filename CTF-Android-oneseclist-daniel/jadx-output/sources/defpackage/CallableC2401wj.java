package defpackage;

import java.io.File;
import java.util.NavigableSet;
import java.util.concurrent.Callable;

/* renamed from: wj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC2401wj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2477xj b;

    public /* synthetic */ CallableC2401wj(C2477xj c2477xj, int i) {
        this.a = i;
        this.b = c2477xj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                try {
                    C1522l7 c1522l7 = this.b.d;
                    C0354Nr c0354Nr = (C0354Nr) c1522l7.m;
                    c0354Nr.getClass();
                    return Boolean.valueOf(new File((File) c0354Nr.b, (String) c1522l7.l).delete());
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            default:
                C2325vj c2325vj = this.b.f;
                C1522l7 c1522l72 = c2325vj.c;
                C0354Nr c0354Nr2 = (C0354Nr) c1522l72.m;
                c0354Nr2.getClass();
                File file = (File) c0354Nr2.b;
                String str = (String) c1522l72.l;
                boolean z = true;
                if (new File(file, str).exists()) {
                    C0354Nr c0354Nr3 = (C0354Nr) c1522l72.m;
                    c0354Nr3.getClass();
                    new File((File) c0354Nr3.b, str).delete();
                } else {
                    NavigableSet navigableSetC = ((C0886ck) c2325vj.m.b).c();
                    String str2 = !navigableSetC.isEmpty() ? (String) navigableSetC.first() : null;
                    if (str2 == null || !c2325vj.j.c(str2)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
