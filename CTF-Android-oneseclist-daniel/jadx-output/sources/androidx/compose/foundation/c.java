package androidx.compose.foundation;

import defpackage.AbstractC0139Fj;
import defpackage.AbstractC1006eI;
import defpackage.AbstractC1612mI;
import defpackage.C0382Ot;
import defpackage.C0408Pt;
import defpackage.C0855cI;
import defpackage.InterfaceC1082fI;
import defpackage.UI;

/* loaded from: classes.dex */
public abstract class c {
    public static final FocusableKt$FocusableInNonTouchModeElement$1 a;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1] */
    static {
        int i = AbstractC0139Fj.o;
        a = new AbstractC1612mI() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            @Override // defpackage.AbstractC1612mI
            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // defpackage.AbstractC1612mI
            public final AbstractC1006eI k() {
                return new C0408Pt();
            }

            @Override // defpackage.AbstractC1612mI
            public final /* bridge */ /* synthetic */ void l(AbstractC1006eI abstractC1006eI) {
            }
        };
    }

    public static final InterfaceC1082fI a(InterfaceC1082fI interfaceC1082fI, boolean z, UI ui) {
        return interfaceC1082fI.h(z ? new FocusableElement(ui).h(new AbstractC1612mI() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // defpackage.AbstractC1612mI
            public final int hashCode() {
                return 1739042953;
            }

            @Override // defpackage.AbstractC1612mI
            public final AbstractC1006eI k() {
                return new C0382Ot();
            }

            @Override // defpackage.AbstractC1612mI
            public final /* bridge */ /* synthetic */ void l(AbstractC1006eI abstractC1006eI) {
            }
        }) : C0855cI.b);
    }
}
