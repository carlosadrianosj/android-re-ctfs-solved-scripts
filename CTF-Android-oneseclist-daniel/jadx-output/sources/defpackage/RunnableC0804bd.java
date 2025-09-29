package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: bd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0804bd implements Runnable {
    public final /* synthetic */ int k;
    public final int l;
    public final Object m;

    public /* synthetic */ RunnableC0804bd(int i, int i2, Object obj) {
        this.k = i2;
        this.m = obj;
        this.l = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                RA ra = (RA) ((C2204u60) this.m).l;
                if (ra != null) {
                    ra.O(this.l);
                    break;
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.m;
                int size = arrayList.size();
                int i = 0;
                if (this.l == 1) {
                    while (i < size) {
                        ((AbstractC0197Hp) arrayList.get(i)).b();
                        i++;
                    }
                    break;
                } else {
                    while (i < size) {
                        ((AbstractC0197Hp) arrayList.get(i)).a();
                        i++;
                    }
                    break;
                }
            default:
                ((VG) this.m).m0.smoothScrollToPosition(this.l);
                break;
        }
    }

    public RunnableC0804bd(List list, int i, Throwable th) {
        this.k = 1;
        GA.t(list, "initCallbacks cannot be null");
        this.m = new ArrayList(list);
        this.l = i;
    }
}
