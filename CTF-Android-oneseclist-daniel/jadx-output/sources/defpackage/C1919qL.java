package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: qL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1919qL {
    public final Runnable a;
    public final C2055s8 b = new C2055s8();
    public AbstractC1237hL c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public C1919qL(Runnable runnable) {
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.d = i >= 34 ? C1615mL.a.a(new C1313iL(this, 0), new C1313iL(this, 1), new C1387jL(this, 0), new C1387jL(this, 1)) : C1463kL.a.a(new C1387jL(this, 2));
        }
    }

    public final void a(InterfaceC2290vD interfaceC2290vD, AbstractC1237hL abstractC1237hL) {
        C2442xD c2442xDG = interfaceC2290vD.g();
        if (c2442xDG.d == EnumC1607mD.k) {
            return;
        }
        abstractC1237hL.b.add(new C1691nL(this, c2442xDG, abstractC1237hL));
        d();
        abstractC1237hL.c = new C1843pL(0, this, C1919qL.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void b() {
        AbstractC1237hL abstractC1237hLPrevious;
        AbstractC1237hL abstractC1237hL = this.c;
        if (abstractC1237hL == null) {
            C2055s8 c2055s8 = this.b;
            ListIterator listIterator = c2055s8.listIterator(c2055s8.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    abstractC1237hLPrevious = 0;
                    break;
                } else {
                    abstractC1237hLPrevious = listIterator.previous();
                    if (((AbstractC1237hL) abstractC1237hLPrevious).a) {
                        break;
                    }
                }
            }
            abstractC1237hL = abstractC1237hLPrevious;
        }
        this.c = null;
        if (abstractC1237hL != null) {
            abstractC1237hL.a();
            return;
        }
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void c(boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        OnBackInvokedCallback onBackInvokedCallback = this.d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        C1463kL c1463kL = C1463kL.a;
        if (z && !this.f) {
            c1463kL.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            c1463kL.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void d() {
        boolean z = this.g;
        C2055s8 c2055s8 = this.b;
        boolean z2 = false;
        if (!(c2055s8 instanceof Collection) || !c2055s8.isEmpty()) {
            Iterator it = c2055s8.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AbstractC1237hL) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z2);
    }
}
