package defpackage;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import defpackage.AbstractC1006eI;
import java.util.Iterator;

/* renamed from: Qn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnDragListenerC0428Qn implements View.OnDragListener, InterfaceC0402Pn {
    public final C0454Rn a = new C0454Rn();
    public final C2587z8 b = new C2587z8(0);
    public final DragAndDropModifierOnDragListener$modifier$1 c = new AbstractC1612mI() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
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

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        C0488Sv c0488Sv = new C0488Sv(25, dragEvent);
        int action = dragEvent.getAction();
        C0454Rn c0454Rn = this.a;
        switch (action) {
            case 1:
                boolean zW0 = c0454Rn.w0(c0488Sv);
                Iterator<E> it = this.b.iterator();
                while (it.hasNext()) {
                    ((C0454Rn) it.next()).C0(c0488Sv);
                }
                break;
            case 2:
                c0454Rn.B0(c0488Sv);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                c0454Rn.y0(c0488Sv);
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                c0454Rn.z0(c0488Sv);
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                c0454Rn.A0(c0488Sv);
                break;
        }
        return false;
    }
}
