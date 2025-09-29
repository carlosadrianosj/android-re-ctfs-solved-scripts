package defpackage;

import java.util.ArrayList;

/* renamed from: Yu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0643Yu implements InterfaceC0617Xu {
    public final int a;
    public final int b = 1;
    public final /* synthetic */ C0669Zu c;

    public C0643Yu(C0669Zu c0669Zu, int i) {
        this.c = c0669Zu;
        this.a = i;
    }

    @Override // defpackage.InterfaceC0617Xu
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        C0669Zu c0669Zu = this.c;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c0669Zu.w;
        int i = this.a;
        if (abstractComponentCallbacksC0228Iu == null || i >= 0 || !abstractComponentCallbacksC0228Iu.j().Q(-1, 0)) {
            return c0669Zu.R(arrayList, arrayList2, i, this.b);
        }
        return false;
    }
}
