package defpackage;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* renamed from: v60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2280v60 {
    public final View a;
    public final C0692a8 b;
    public final Executor c;
    public boolean d;
    public InterfaceC2489xv e;
    public InterfaceC2489xv f;
    public C1445k60 g;
    public C2491xx h;
    public final ArrayList i;
    public final NB j;
    public Rect k;
    public final C2478xk l;
    public final C1613mJ m;
    public RunnableC1586m1 n;

    public C2280v60(View view, CP cp) {
        C0692a8 c0692a8 = new C0692a8(view);
        final Choreographer choreographer = Choreographer.getInstance();
        Executor executor = new Executor() { // from class: w60
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                choreographer.postFrameCallback(new DQ(runnable, 1));
            }
        };
        this.a = view;
        this.b = c0692a8;
        this.c = executor;
        this.e = C1815p10.C;
        this.f = C1815p10.D;
        this.g = new C1445k60(BuildConfig.VERSION_NAME, I60.b, 4);
        this.h = C2491xx.f;
        this.i = new ArrayList();
        this.j = RA.J(3, new IK(22, this));
        this.l = new C2478xk(cp, c0692a8);
        this.m = new C1613mJ(new EnumC2128t60[16]);
    }

    public final void a(EnumC2128t60 enumC2128t60) {
        this.m.b(enumC2128t60);
        if (this.n == null) {
            RunnableC1586m1 runnableC1586m1 = new RunnableC1586m1(13, this);
            this.c.execute(runnableC1586m1);
            this.n = runnableC1586m1;
        }
    }
}
