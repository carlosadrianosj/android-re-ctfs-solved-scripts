package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;

/* renamed from: kX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC1475kX implements View.OnKeyListener {
    public final /* synthetic */ SeekBarPreference k;

    public ViewOnKeyListenerC1475kX(SeekBarPreference seekBarPreference) {
        this.k = seekBarPreference;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        SeekBar seekBar;
        if (keyEvent.getAction() != 0) {
            return false;
        }
        SeekBarPreference seekBarPreference = this.k;
        if ((!seekBarPreference.d0 && (i == 21 || i == 22)) || i == 23 || i == 66 || (seekBar = seekBarPreference.b0) == null) {
            return false;
        }
        return seekBar.onKeyDown(i, keyEvent);
    }
}
