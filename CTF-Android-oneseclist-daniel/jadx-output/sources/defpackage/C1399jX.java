package defpackage;

import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.SeekBarPreference;

/* renamed from: jX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1399jX implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ SeekBarPreference a;

    public C1399jX(SeekBarPreference seekBarPreference) {
        this.a = seekBarPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        SeekBarPreference seekBarPreference = this.a;
        if (!z || (!seekBarPreference.f0 && seekBarPreference.a0)) {
            int i2 = i + seekBarPreference.X;
            TextView textView = seekBarPreference.c0;
            if (textView != null) {
                textView.setText(String.valueOf(i2));
                return;
            }
            return;
        }
        int progress = seekBar.getProgress() + seekBarPreference.X;
        if (progress != seekBarPreference.W) {
            seekBarPreference.z(progress, false);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.a.a0 = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int progress;
        SeekBarPreference seekBarPreference = this.a;
        seekBarPreference.a0 = false;
        int progress2 = seekBar.getProgress();
        int i = seekBarPreference.X;
        if (progress2 + i == seekBarPreference.W || (progress = seekBar.getProgress() + i) == seekBarPreference.W) {
            return;
        }
        seekBarPreference.z(progress, false);
    }
}
