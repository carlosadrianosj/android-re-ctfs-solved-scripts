package defpackage;

import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import defpackage.AbstractC1006eI;

/* renamed from: Ft, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0149Ft implements InterfaceC0123Et {
    public final C0722aa b;
    public EnumC0999eB e;
    public WI f;
    public final C0382Ot a = new C0382Ot();
    public final C0116Em c = new C0116Em(1);
    public final FocusOwnerImpl$modifier$1 d = new AbstractC1612mI() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // defpackage.AbstractC1612mI
        public final int hashCode() {
            return this.b.a.hashCode();
        }

        @Override // defpackage.AbstractC1612mI
        public final AbstractC1006eI k() {
            return this.b.a;
        }

        @Override // defpackage.AbstractC1612mI
        public final /* bridge */ /* synthetic */ void l(AbstractC1006eI abstractC1006eI) {
        }
    };

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public C0149Ft(C1212h3 c1212h3) {
        this.b = new C0722aa(c1212h3);
    }

    public final void a(boolean z, boolean z2) {
        EnumC0330Mt enumC0330Mt;
        int iE;
        C0116Em c0116Em = this.c;
        try {
            if (c0116Em.b) {
                C0116Em.a(c0116Em);
            }
            c0116Em.b = true;
            C0382Ot c0382Ot = this.a;
            if (!z && ((iE = AbstractC0915d6.E(rd0.C(c0382Ot, 8))) == 1 || iE == 2 || iE == 3)) {
                C0116Em.b(c0116Em);
                return;
            }
            EnumC0330Mt enumC0330MtX0 = c0382Ot.x0();
            if (rd0.j(c0382Ot, z, z2)) {
                int iOrdinal = enumC0330MtX0.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    enumC0330Mt = EnumC0330Mt.k;
                } else {
                    if (iOrdinal != 3) {
                        throw new C1109fg();
                    }
                    enumC0330Mt = EnumC0330Mt.m;
                }
                c0382Ot.A0(enumC0330Mt);
            }
            C0116Em.b(c0116Em);
        } catch (Throwable th) {
            C0116Em.b(c0116Em);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x024f, code lost:
    
        if (b(r18) == false) goto L189;
     */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int r18) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0149Ft.b(int):boolean");
    }
}
