package defpackage;

import java.util.ArrayList;

/* renamed from: ku, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1501ku implements InterfaceC0422Qh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1501ku(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC0422Qh
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                C1577lu c1577lu = (C1577lu) obj;
                if (c1577lu == null) {
                    c1577lu = new C1577lu(-3);
                }
                ((C1522l7) this.b).S(c1577lu);
                return;
            default:
                C1577lu c1577lu2 = (C1577lu) obj;
                synchronized (AbstractC1653mu.c) {
                    try {
                        C1131g00 c1131g00 = AbstractC1653mu.d;
                        ArrayList arrayList = (ArrayList) c1131g00.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        c1131g00.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((InterfaceC0422Qh) arrayList.get(i)).a(c1577lu2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
