package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import defpackage.QR;

/* loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {
    public final int k;
    public final int l;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, QR.t);
        this.l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.k = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
