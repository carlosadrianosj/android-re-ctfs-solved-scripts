package androidx.recyclerview.widget;

import android.database.Observable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class g extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((j) ((Observable) this).mObservers.get(size)).a;
            recyclerView.assertNotInLayoutOrScroll(null);
            recyclerView.mState.f = true;
            recyclerView.processDataSetCompletelyChanged(true);
            if (!recyclerView.mAdapterHelper.g()) {
                recyclerView.requestLayout();
            }
        }
    }

    public final void c(int i, int i2, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            j jVar = (j) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = jVar.a;
            recyclerView.assertNotInLayoutOrScroll(null);
            a aVar = recyclerView.mAdapterHelper;
            if (i2 < 1) {
                aVar.getClass();
            } else {
                ArrayList arrayList = aVar.b;
                arrayList.add(aVar.h(obj, 4, i, i2));
                aVar.f = 4 | aVar.f;
                if (arrayList.size() == 1) {
                    jVar.a();
                }
            }
        }
    }
}
