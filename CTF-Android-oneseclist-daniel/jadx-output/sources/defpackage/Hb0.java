package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class Hb0 {
    public Interpolator c;
    public Ib0 d;
    public boolean e;
    public long b = -1;
    public final B70 f = new B70(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((Gb0) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            Gb0 gb0 = (Gb0) it.next();
            long j = this.b;
            if (j >= 0) {
                gb0.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) gb0.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                gb0.d(this.f);
            }
            View view2 = (View) gb0.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
