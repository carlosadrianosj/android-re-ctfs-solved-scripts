package defpackage;

import android.view.View;
import android.view.ViewParent;
import java.util.Objects;

/* renamed from: sK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2069sK {
    public ViewParent a;
    public ViewParent b;
    public final View c;
    public boolean d;
    public int[] e;

    public C2069sK(View view) {
        this.c = view;
    }

    public final boolean a(float f, float f2, boolean z) {
        ViewParent viewParentF;
        if (!this.d || (viewParentF = f(0)) == null) {
            return false;
        }
        try {
            return Cb0.a(viewParentF, this.c, f, f2, z);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParentF);
            return false;
        }
    }

    public final boolean b(float f, float f2) {
        ViewParent viewParentF;
        if (!this.d || (viewParentF = f(0)) == null) {
            return false;
        }
        try {
            return Cb0.b(viewParentF, this.c, f, f2);
        } catch (AbstractMethodError unused) {
            Objects.toString(viewParentF);
            return false;
        }
    }

    public final boolean c(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent viewParentF;
        int i4;
        int i5;
        int[] iArr3;
        if (!this.d || (viewParentF = f(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        View view = this.c;
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.e == null) {
                this.e = new int[2];
            }
            iArr3 = this.e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        boolean z = viewParentF instanceof InterfaceC2145tK;
        View view2 = this.c;
        if (z) {
            ((InterfaceC2145tK) viewParentF).c(view2, i, i2, iArr3, i3);
        } else if (i3 == 0) {
            try {
                Cb0.c(viewParentF, view2, i, i2, iArr3);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentF);
            }
        }
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final void d(int i, int i2, int i3, int[] iArr) {
        e(0, i, 0, i2, null, i3, iArr);
    }

    public final boolean e(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentF;
        int i6;
        int i7;
        int[] iArr3;
        if (!this.d || (viewParentF = f(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        View view = this.c;
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (iArr2 == null) {
            if (this.e == null) {
                this.e = new int[2];
            }
            int[] iArr4 = this.e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        boolean z = viewParentF instanceof InterfaceC2221uK;
        View view2 = this.c;
        if (z) {
            ((InterfaceC2221uK) viewParentF).f(view2, i, i2, i3, i4, i5, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i3;
            iArr3[1] = iArr3[1] + i4;
            if (viewParentF instanceof InterfaceC2145tK) {
                ((InterfaceC2145tK) viewParentF).g(view2, i, i2, i3, i4, i5);
            } else if (i5 == 0) {
                try {
                    Cb0.d(viewParentF, view2, i, i2, i3, i4);
                } catch (AbstractMethodError unused) {
                    Objects.toString(viewParentF);
                }
            }
        }
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    public final ViewParent f(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return null;
        }
        return this.b;
    }

    public final boolean g(int i) {
        return f(i) != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(int r7, int r8) {
        /*
            r6 = this;
            boolean r0 = r6.g(r8)
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            boolean r0 = r6.d
            if (r0 == 0) goto L54
            android.view.View r0 = r6.c
            android.view.ViewParent r2 = r0.getParent()
            r3 = r0
        L13:
            if (r2 == 0) goto L54
            boolean r4 = r2 instanceof defpackage.InterfaceC2145tK
            if (r4 == 0) goto L21
            r5 = r2
            tK r5 = (defpackage.InterfaceC2145tK) r5
            boolean r5 = r5.i(r3, r0, r7, r8)
            goto L27
        L21:
            if (r8 != 0) goto L48
            boolean r5 = defpackage.Cb0.f(r2, r3, r0, r7)     // Catch: java.lang.AbstractMethodError -> L45
        L27:
            if (r5 == 0) goto L48
            if (r8 == 0) goto L31
            if (r8 == r1) goto L2e
            goto L33
        L2e:
            r6.b = r2
            goto L33
        L31:
            r6.a = r2
        L33:
            if (r4 == 0) goto L3b
            tK r2 = (defpackage.InterfaceC2145tK) r2
            r2.a(r3, r0, r7, r8)
            goto L44
        L3b:
            if (r8 != 0) goto L44
            defpackage.Cb0.e(r2, r3, r0, r7)     // Catch: java.lang.AbstractMethodError -> L41
            goto L44
        L41:
            java.util.Objects.toString(r2)
        L44:
            return r1
        L45:
            java.util.Objects.toString(r2)
        L48:
            boolean r4 = r2 instanceof android.view.View
            if (r4 == 0) goto L4f
            r3 = r2
            android.view.View r3 = (android.view.View) r3
        L4f:
            android.view.ViewParent r2 = r2.getParent()
            goto L13
        L54:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2069sK.h(int, int):boolean");
    }

    public final void i(int i) {
        ViewParent viewParentF = f(i);
        if (viewParentF != null) {
            boolean z = viewParentF instanceof InterfaceC2145tK;
            View view = this.c;
            if (z) {
                ((InterfaceC2145tK) viewParentF).b(view, i);
            } else if (i == 0) {
                try {
                    Cb0.g(viewParentF, view);
                } catch (AbstractMethodError unused) {
                    Objects.toString(viewParentF);
                }
            }
            if (i == 0) {
                this.a = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.b = null;
            }
        }
    }
}
