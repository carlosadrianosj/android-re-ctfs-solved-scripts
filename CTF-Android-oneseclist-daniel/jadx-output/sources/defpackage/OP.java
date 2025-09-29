package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class OP extends AbstractC2305vS {
    public Drawable a;
    public int b;
    public boolean c = true;
    public final /* synthetic */ PP d;

    public OP(PP pp) {
        this.d = pp;
    }

    @Override // defpackage.AbstractC2305vS
    public final void a(Rect rect, View view, RecyclerView recyclerView) {
        if (d(view, recyclerView)) {
            rect.bottom = this.b;
        }
    }

    @Override // defpackage.AbstractC2305vS
    public final void c(Canvas canvas, RecyclerView recyclerView) {
        if (this.a == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (d(childAt, recyclerView)) {
                int height = childAt.getHeight() + ((int) childAt.getY());
                this.a.setBounds(0, height, width, this.b + height);
                this.a.draw(canvas);
            }
        }
    }

    public final boolean d(View view, RecyclerView recyclerView) {
        KS childViewHolder = recyclerView.getChildViewHolder(view);
        boolean z = false;
        if (!(childViewHolder instanceof WP) || !((WP) childViewHolder).x) {
            return false;
        }
        boolean z2 = this.c;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
            return z2;
        }
        KS childViewHolder2 = recyclerView.getChildViewHolder(recyclerView.getChildAt(iIndexOfChild + 1));
        if ((childViewHolder2 instanceof WP) && ((WP) childViewHolder2).w) {
            z = true;
        }
        return z;
    }
}
