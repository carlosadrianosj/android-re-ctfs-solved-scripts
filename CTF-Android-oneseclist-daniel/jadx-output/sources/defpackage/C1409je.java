package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;

/* renamed from: je, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1409je extends AbstractC1574lr {
    public final /* synthetic */ Chip A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1409je(Chip chip, Chip chip2) {
        super(chip2);
        this.A = chip;
    }

    @Override // defpackage.AbstractC1574lr
    public final void r(ArrayList arrayList) {
        C1561le c1561le;
        arrayList.add(0);
        Rect rect = Chip.E;
        Chip chip = this.A;
        if (chip.d() && (c1561le = chip.o) != null && c1561le.T) {
            arrayList.add(1);
        }
    }

    @Override // defpackage.AbstractC1574lr
    public final void u(int i, E0 e0) {
        AccessibilityNodeInfo accessibilityNodeInfo = e0.a;
        CharSequence charSequence = BuildConfig.VERSION_NAME;
        if (i != 1) {
            accessibilityNodeInfo.setContentDescription(BuildConfig.VERSION_NAME);
            accessibilityNodeInfo.setBoundsInParent(Chip.E);
            return;
        }
        Chip chip = this.A;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        e0.b(C2495y0.e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
