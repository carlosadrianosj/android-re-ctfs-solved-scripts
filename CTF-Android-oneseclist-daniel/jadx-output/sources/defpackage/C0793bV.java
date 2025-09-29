package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.test.annotation.R;
import java.util.ArrayList;

/* renamed from: bV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0793bV extends ViewGroup {
    public final int k;
    public final ArrayList l;
    public final ArrayList m;
    public final WH n;
    public int o;

    public C0793bV(Context context) {
        super(context);
        this.k = 5;
        ArrayList arrayList = new ArrayList();
        this.l = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.m = arrayList2;
        this.n = new WH(9);
        setClipChildren(false);
        C0868cV c0868cV = new C0868cV(context);
        addView(c0868cV);
        arrayList.add(c0868cV);
        arrayList2.add(c0868cV);
        this.o = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
