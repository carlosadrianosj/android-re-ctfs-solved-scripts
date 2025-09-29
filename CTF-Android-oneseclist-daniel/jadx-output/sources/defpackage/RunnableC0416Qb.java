package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;

/* renamed from: Qb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0416Qb implements Runnable {
    public final View k;
    public boolean l;
    public int m;
    public final /* synthetic */ BottomSheetBehavior n;

    public RunnableC0416Qb(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.n = bottomSheetBehavior;
        this.k = view;
        this.m = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BottomSheetBehavior bottomSheetBehavior = this.n;
        C1405jb0 c1405jb0 = bottomSheetBehavior.v;
        if (c1405jb0 == null || !c1405jb0.f()) {
            bottomSheetBehavior.B(this.m);
        } else {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.m(this.k, this);
        }
        this.l = false;
    }
}
