package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: x60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2432x60 {
    public final C2052s60 a;
    public final C2280v60 b;

    public C2432x60(C2052s60 c2052s60, C2280v60 c2280v60) {
        this.a = c2052s60;
        this.b = c2280v60;
    }

    public final void a(C1445k60 c1445k60, C1445k60 c1445k602) {
        if (AbstractC0439Qy.l((C2432x60) this.a.b.get(), this)) {
            C2280v60 c2280v60 = this.b;
            long j = c2280v60.g.b;
            long j2 = c1445k602.b;
            boolean zA = I60.a(j, j2);
            I60 i60 = c1445k602.c;
            boolean z = (zA && AbstractC0439Qy.l(c2280v60.g.c, i60)) ? false : true;
            c2280v60.g = c1445k602;
            ArrayList arrayList = c2280v60.i;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                InputConnectionC1470kS inputConnectionC1470kS = (InputConnectionC1470kS) ((WeakReference) arrayList.get(i)).get();
                if (inputConnectionC1470kS != null) {
                    inputConnectionC1470kS.d = c1445k602;
                }
            }
            C2478xk c2478xk = c2280v60.l;
            c2478xk.i = null;
            c2478xk.k = null;
            c2478xk.j = null;
            c2478xk.l = C0138Fi.o;
            c2478xk.m = null;
            c2478xk.n = null;
            boolean zL = AbstractC0439Qy.l(c1445k60, c1445k602);
            C0692a8 c0692a8 = c2280v60.b;
            if (zL) {
                if (z) {
                    int iE = I60.e(j2);
                    int iD = I60.d(j2);
                    I60 i602 = c2280v60.g.c;
                    int iE2 = i602 != null ? I60.e(i602.a) : -1;
                    I60 i603 = c2280v60.g.c;
                    ((InputMethodManager) ((NB) c0692a8.m).getValue()).updateSelection((View) c0692a8.l, iE, iD, iE2, i603 != null ? I60.d(i603.a) : -1);
                    return;
                }
                return;
            }
            if (c1445k60 != null && (!AbstractC0439Qy.l(c1445k60.a.k, c1445k602.a.k) || (I60.a(c1445k60.b, j2) && !AbstractC0439Qy.l(c1445k60.c, i60)))) {
                ((InputMethodManager) ((NB) c0692a8.m).getValue()).restartInput((View) c0692a8.l);
                return;
            }
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                InputConnectionC1470kS inputConnectionC1470kS2 = (InputConnectionC1470kS) ((WeakReference) arrayList.get(i2)).get();
                if (inputConnectionC1470kS2 != null) {
                    C1445k60 c1445k603 = c2280v60.g;
                    if (inputConnectionC1470kS2.h) {
                        inputConnectionC1470kS2.d = c1445k603;
                        if (inputConnectionC1470kS2.f) {
                            ((InputMethodManager) ((NB) c0692a8.m).getValue()).updateExtractedText((View) c0692a8.l, inputConnectionC1470kS2.e, AbstractC0576Wf.Q(c1445k603));
                        }
                        I60 i604 = c1445k603.c;
                        int iE3 = i604 != null ? I60.e(i604.a) : -1;
                        I60 i605 = c1445k603.c;
                        int iD2 = i605 != null ? I60.d(i605.a) : -1;
                        long j3 = c1445k603.b;
                        ((InputMethodManager) ((NB) c0692a8.m).getValue()).updateSelection((View) c0692a8.l, I60.e(j3), I60.d(j3), iE3, iD2);
                    }
                }
            }
        }
    }
}
