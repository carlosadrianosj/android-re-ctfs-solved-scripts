package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* renamed from: Ru, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0461Ru implements A1 {
    public final /* synthetic */ int k;
    public final /* synthetic */ C0669Zu l;

    public /* synthetic */ C0461Ru(C0669Zu c0669Zu, int i) {
        this.k = i;
        this.l = c0669Zu;
    }

    @Override // defpackage.A1
    public final void d(Object obj) {
        switch (this.k) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                C0669Zu c0669Zu = this.l;
                C0591Wu c0591Wu = (C0591Wu) c0669Zu.C.pollFirst();
                if (c0591Wu != null) {
                    c0669Zu.c.u(c0591Wu.k);
                    break;
                }
                break;
            case 1:
                C2573z1 c2573z1 = (C2573z1) obj;
                C0669Zu c0669Zu2 = this.l;
                C0591Wu c0591Wu2 = (C0591Wu) c0669Zu2.C.pollLast();
                if (c0591Wu2 != null) {
                    AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuU = c0669Zu2.c.u(c0591Wu2.k);
                    if (abstractComponentCallbacksC0228IuU != null) {
                        int i2 = c2573z1.k;
                        if (Log.isLoggable("FragmentManager", 2)) {
                            abstractComponentCallbacksC0228IuU.toString();
                            Objects.toString(c2573z1.l);
                            break;
                        }
                    }
                }
                break;
            default:
                C2573z1 c2573z12 = (C2573z1) obj;
                C0669Zu c0669Zu3 = this.l;
                C0591Wu c0591Wu3 = (C0591Wu) c0669Zu3.C.pollFirst();
                if (c0591Wu3 != null) {
                    AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuU2 = c0669Zu3.c.u(c0591Wu3.k);
                    if (abstractComponentCallbacksC0228IuU2 != null) {
                        int i3 = c2573z12.k;
                        if (Log.isLoggable("FragmentManager", 2)) {
                            abstractComponentCallbacksC0228IuU2.toString();
                            Objects.toString(c2573z12.l);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
