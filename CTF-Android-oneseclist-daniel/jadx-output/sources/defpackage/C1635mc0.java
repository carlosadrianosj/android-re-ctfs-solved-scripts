package defpackage;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: mc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1635mc0 extends WindowInsetsAnimation$Callback {
    public final RunnableC1429jy a;
    public ArrayList b;
    public final HashMap c;

    public C1635mc0(RunnableC1429jy runnableC1429jy) {
        super(runnableC1429jy.l);
        this.c = new HashMap();
        this.a = runnableC1429jy;
    }

    public final C1863pc0 a(WindowInsetsAnimation windowInsetsAnimation) {
        C1863pc0 c1863pc0 = (C1863pc0) this.c.get(windowInsetsAnimation);
        if (c1863pc0 == null) {
            c1863pc0 = new C1863pc0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                c1863pc0.a = new C1711nc0(windowInsetsAnimation);
            }
            this.c.put(windowInsetsAnimation, c1863pc0);
        }
        return c1863pc0;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.a(a(windowInsetsAnimation));
        this.c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        RunnableC1429jy runnableC1429jy = this.a;
        a(windowInsetsAnimation);
        runnableC1429jy.n = true;
        runnableC1429jy.o = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationF = AbstractC1559lc0.f(list.get(size));
            C1863pc0 c1863pc0A = a(windowInsetsAnimationF);
            c1863pc0A.a.c(windowInsetsAnimationF.getFraction());
            this.b.add(c1863pc0A);
        }
        RunnableC1429jy runnableC1429jy = this.a;
        Dc0 dc0G = Dc0.g(null, windowInsets);
        Hc0 hc0 = runnableC1429jy.m;
        Hc0.a(hc0, dc0G);
        if (hc0.r) {
            dc0G = Dc0.b;
        }
        return dc0G.f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        RunnableC1429jy runnableC1429jy = this.a;
        a(windowInsetsAnimation);
        C1353iy c1353iyC = C1353iy.c(bounds.getLowerBound());
        C1353iy c1353iyC2 = C1353iy.c(bounds.getUpperBound());
        runnableC1429jy.n = false;
        AbstractC1559lc0.h();
        return AbstractC2191u0.g(c1353iyC.d(), c1353iyC2.d());
    }
}
