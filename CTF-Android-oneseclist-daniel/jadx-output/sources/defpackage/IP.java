package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import androidx.test.annotation.R;

/* loaded from: classes.dex */
public final class IP implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {
    public final Preference k;

    public IP(Preference preference) {
        this.k = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.k;
        CharSequence charSequenceE = preference.e();
        if (!preference.L || TextUtils.isEmpty(charSequenceE)) {
            return;
        }
        contextMenu.setHeaderTitle(charSequenceE);
        contextMenu.add(0, 0, 0, R.string.copy).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.k;
        ClipboardManager clipboardManager = (ClipboardManager) preference.k.getSystemService("clipboard");
        CharSequence charSequenceE = preference.e();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceE));
        Context context = preference.k;
        Toast.makeText(context, context.getString(R.string.preference_copied, charSequenceE), 0).show();
        return true;
    }
}
