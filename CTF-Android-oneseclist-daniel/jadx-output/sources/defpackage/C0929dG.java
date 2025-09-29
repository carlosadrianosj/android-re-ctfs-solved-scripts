package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.h;
import java.util.ArrayList;

/* renamed from: dG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0929dG {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public C0929dG(int i) {
        this.a = 0;
        this.b = i;
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        this.f = new C1004eG(0);
        this.g = new C0508Tp(7);
    }

    public void a() {
        View view = (View) ((ArrayList) this.f).get(r0.size() - 1);
        C1211h20 c1211h20 = (C1211h20) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.g).r.b(view);
        c1211h20.getClass();
    }

    public void b() {
        ((ArrayList) this.f).clear();
        this.b = RecyclerView.UNDEFINED_DURATION;
        this.c = RecyclerView.UNDEFINED_DURATION;
        this.d = 0;
    }

    public int c() {
        return ((StaggeredGridLayoutManager) this.g).w ? e(r1.size() - 1, -1) : e(0, ((ArrayList) this.f).size());
    }

    public int d() {
        return ((StaggeredGridLayoutManager) this.g).w ? e(0, ((ArrayList) this.f).size()) : e(r1.size() - 1, -1);
    }

    public int e(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int iK = staggeredGridLayoutManager.r.k();
        int iG = staggeredGridLayoutManager.r.g();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) ((ArrayList) this.f).get(i);
            int iE = staggeredGridLayoutManager.r.e(view);
            int iB = staggeredGridLayoutManager.r.b(view);
            boolean z = iE <= iG;
            boolean z2 = iB >= iK;
            if (z && z2 && (iE < iK || iB > iG)) {
                return h.C(view);
            }
            i += i3;
        }
        return -1;
    }

    public Object f(Object obj) {
        synchronized (((C0508Tp) this.g)) {
            Object obj2 = ((C1004eG) this.f).a.get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            return null;
        }
    }

    public int g(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i;
        }
        a();
        return this.c;
    }

    public View h(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.f;
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        View view = null;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && h.C(view2) >= i) || ((!staggeredGridLayoutManager.w && h.C(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
        } else {
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                View view3 = (View) arrayList.get(i3);
                if ((staggeredGridLayoutManager.w && h.C(view3) <= i) || ((!staggeredGridLayoutManager.w && h.C(view3) >= i) || !view3.hasFocusable())) {
                    break;
                }
                i3++;
                view = view3;
            }
        }
        return view;
    }

    public int i(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i;
        }
        View view = (View) ((ArrayList) this.f).get(0);
        C1211h20 c1211h20 = (C1211h20) view.getLayoutParams();
        this.b = ((StaggeredGridLayoutManager) this.g).r.e(view);
        c1211h20.getClass();
        return this.b;
    }

    public Object j(Object obj, Object obj2) {
        Object objPut;
        synchronized (((C0508Tp) this.g)) {
            this.c++;
            objPut = ((C1004eG) this.f).a.put(obj, obj2);
            if (objPut != null) {
                this.c--;
            }
        }
        k(this.b);
        return objPut;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!".toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(int r4) {
        /*
            r3 = this;
        L0:
            java.lang.Object r0 = r3.g
            Tp r0 = (defpackage.C0508Tp) r0
            monitor-enter(r0)
            int r1 = r3.c     // Catch: java.lang.Throwable -> L1a
            if (r1 < 0) goto L5d
            java.lang.Object r1 = r3.f     // Catch: java.lang.Throwable -> L1a
            eG r1 = (defpackage.C1004eG) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L1c
            int r1 = r3.c     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L5d
            goto L1c
        L1a:
            r4 = move-exception
            goto L69
        L1c:
            int r1 = r3.c     // Catch: java.lang.Throwable -> L1a
            if (r1 <= r4) goto L5b
            java.lang.Object r1 = r3.f     // Catch: java.lang.Throwable -> L1a
            eG r1 = (defpackage.C1004eG) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L2d
            goto L5b
        L2d:
            java.lang.Object r1 = r3.f     // Catch: java.lang.Throwable -> L1a
            eG r1 = (defpackage.C1004eG) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L1a
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L1a
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r1 = defpackage.AbstractC1410jf.v0(r1)     // Catch: java.lang.Throwable -> L1a
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L43
            monitor-exit(r0)
            return
        L43:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L1a
            r1.getValue()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r1 = r3.f     // Catch: java.lang.Throwable -> L1a
            eG r1 = (defpackage.C1004eG) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L1a
            r1.remove(r2)     // Catch: java.lang.Throwable -> L1a
            int r1 = r3.c     // Catch: java.lang.Throwable -> L1a
            int r1 = r1 + (-1)
            r3.c = r1     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r0)
            goto L0
        L5b:
            monitor-exit(r0)
            return
        L5d:
            java.lang.String r4 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L1a
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L1a
            throw r1     // Catch: java.lang.Throwable -> L1a
        L69:
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0929dG.k(int):void");
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 0:
                synchronized (((C0508Tp) this.g)) {
                    try {
                        int i = this.d;
                        int i2 = this.e + i;
                        str = "LruCache[maxSize=" + this.b + ",hits=" + this.d + ",misses=" + this.e + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public C0929dG(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.a = 1;
        this.g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.b = RecyclerView.UNDEFINED_DURATION;
        this.c = RecyclerView.UNDEFINED_DURATION;
        this.d = 0;
        this.e = i;
    }
}
