package defpackage;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;
import androidx.preference.SwitchPreference;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.material.chip.ChipGroup;

/* renamed from: Qd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0418Qd implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0418Qd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.a) {
            case 0:
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) this.b;
                checkBoxPreference.getClass();
                checkBoxPreference.z(z);
                break;
            case 1:
                ChipGroup chipGroup = (ChipGroup) this.b;
                if (!chipGroup.t) {
                    int id = compoundButton.getId();
                    if (!z) {
                        if (chipGroup.s == id) {
                            chipGroup.setCheckedId(-1);
                            break;
                        }
                    } else {
                        int i = chipGroup.s;
                        if (i != -1 && i != id && chipGroup.p) {
                            chipGroup.b(i, false);
                        }
                        chipGroup.setCheckedId(id);
                        break;
                    }
                }
                break;
            case 2:
                SwitchPreference switchPreference = (SwitchPreference) this.b;
                switchPreference.getClass();
                switchPreference.z(z);
                break;
            default:
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) this.b;
                switchPreferenceCompat.getClass();
                switchPreferenceCompat.z(z);
                break;
        }
    }
}
