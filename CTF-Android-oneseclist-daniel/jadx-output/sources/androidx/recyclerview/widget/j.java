package androidx.recyclerview.widget;

import defpackage.AbstractC0725ab0;
import defpackage.Ka0;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class j {
    public final /* synthetic */ RecyclerView a;

    public j(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a() {
        boolean z = RecyclerView.POST_UPDATES_ON_ANIMATION;
        RecyclerView recyclerView = this.a;
        if (!z || !recyclerView.mHasFixedSize || !recyclerView.mIsAttached) {
            recyclerView.mAdapterUpdateDuringMeasure = true;
            recyclerView.requestLayout();
        } else {
            Runnable runnable = recyclerView.mUpdateChildViewsRunnable;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.m(recyclerView, runnable);
        }
    }
}
