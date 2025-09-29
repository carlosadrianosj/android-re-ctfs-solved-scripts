package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class WP extends KS {
    public final Drawable t;
    public final ColorStateList u;
    public final SparseArray v;
    public boolean w;
    public boolean x;

    public WP(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.v = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(androidx.test.annotation.R.id.icon_frame, view.findViewById(androidx.test.annotation.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.t = view.getBackground();
        if (textView != null) {
            this.u = textView.getTextColors();
        }
    }

    public final View s(int i) {
        SparseArray sparseArray = this.v;
        View view = (View) sparseArray.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.a.findViewById(i);
        if (viewFindViewById != null) {
            sparseArray.put(i, viewFindViewById);
        }
        return viewFindViewById;
    }
}
