package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* renamed from: Sd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0470Sd extends C1356j0 {
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;

    public /* synthetic */ C0470Sd(int i, Object obj) {
        this.n = i;
        this.o = obj;
    }

    @Override // defpackage.C1356j0
    public void h(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.n) {
            case 0:
                super.h(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.o).n);
                break;
            default:
                super.h(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.C1356j0
    public final void i(View view, E0 e0) {
        switch (this.n) {
            case 0:
                View.AccessibilityDelegate accessibilityDelegate = this.k;
                AccessibilityNodeInfo accessibilityNodeInfo = e0.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) this.o;
                accessibilityNodeInfo.setCheckable(checkableImageButton.o);
                accessibilityNodeInfo.setChecked(checkableImageButton.n);
                break;
            case 1:
                this.k.onInitializeAccessibilityNodeInfo(view, e0.a);
                VG vg = (VG) this.o;
                e0.l(vg.o0.getVisibility() == 0 ? vg.n(R.string.mtrl_picker_toggle_to_year_selection) : vg.n(R.string.mtrl_picker_toggle_to_day_selection));
                break;
            case 2:
                View.AccessibilityDelegate accessibilityDelegate2 = this.k;
                AccessibilityNodeInfo accessibilityNodeInfo2 = e0.a;
                accessibilityDelegate2.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) this.o).H);
                break;
            default:
                VP vp = (VP) this.o;
                vp.q.i(view, e0);
                RecyclerView recyclerView = vp.p;
                int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
                AbstractC1850pS adapter = recyclerView.getAdapter();
                if (adapter instanceof SP) {
                    ((SP) adapter).i(childAdapterPosition);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.C1356j0
    public boolean l(View view, int i, Bundle bundle) {
        switch (this.n) {
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return ((VP) this.o).q.l(view, i, bundle);
            default:
                return super.l(view, i, bundle);
        }
    }
}
