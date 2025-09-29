package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.test.annotation.R;

/* renamed from: yo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2558yo extends ViewGroup {
    public boolean k;

    public C2558yo(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(InterfaceC1712nd interfaceC1712nd, View view, long j) {
        Canvas canvas = X2.a;
        super.drawChild(((W2) interfaceC1712nd).a, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((C2088sb0) getChildAt(i)).r) {
                this.k = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.k = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.k) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
