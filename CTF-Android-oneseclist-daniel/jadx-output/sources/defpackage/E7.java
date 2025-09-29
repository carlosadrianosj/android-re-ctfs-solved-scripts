package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class E7 extends RA {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ WeakReference d;
    public final /* synthetic */ L7 e;

    public E7(L7 l7, int i, int i2, WeakReference weakReference) {
        this.e = l7;
        this.b = i;
        this.c = i2;
        this.d = weakReference;
    }

    @Override // defpackage.RA
    public final void P(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.b) != -1) {
            typeface = K7.a(typeface, i, (this.c & 2) != 0);
        }
        L7 l7 = this.e;
        if (l7.m) {
            l7.l = typeface;
            TextView textView = (TextView) this.d.get();
            if (textView != null) {
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                if (Ma0.b(textView)) {
                    textView.post(new F7(textView, typeface, l7.j));
                } else {
                    textView.setTypeface(typeface, l7.j);
                }
            }
        }
    }

    @Override // defpackage.RA
    public final void O(int i) {
    }
}
