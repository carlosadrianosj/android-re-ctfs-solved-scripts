package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;

/* renamed from: cX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0870cX implements TextView.OnEditorActionListener {
    public final /* synthetic */ SearchView a;

    public C0870cX(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        this.a.s();
        return true;
    }
}
