package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListAdapter;

/* renamed from: b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0756b2 {
    public final Context a;
    public final LayoutInflater b;
    public Drawable c;
    public CharSequence d;
    public View e;
    public CharSequence f;
    public CharSequence g;
    public DialogInterface.OnClickListener h;
    public CharSequence i;
    public DialogInterface.OnClickListener j;
    public DialogInterface.OnKeyListener l;
    public CharSequence[] m;
    public ListAdapter n;
    public DialogInterface.OnClickListener o;
    public View p;
    public boolean[] q;
    public boolean r;
    public boolean s;
    public DialogInterface.OnMultiChoiceClickListener u;
    public int t = -1;
    public boolean k = true;

    public C0756b2(ContextThemeWrapper contextThemeWrapper) {
        this.a = contextThemeWrapper;
        this.b = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
    }
}
