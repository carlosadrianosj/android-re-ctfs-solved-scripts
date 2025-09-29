package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class V40 implements Iterable {
    public final ArrayList k = new ArrayList();
    public final Context l;

    public V40(Context context) {
        this.l = context;
    }

    public final void a(ComponentName componentName) {
        Context context = this.l;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        try {
            for (Intent intentL = AbstractC1909qB.L(context, componentName); intentL != null; intentL = AbstractC1909qB.L(context, intentL.getComponent())) {
                arrayList.add(size, intentL);
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final void d() {
        ArrayList arrayList = this.k;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        AbstractC1338ii.a(this.l, intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.k.iterator();
    }
}
