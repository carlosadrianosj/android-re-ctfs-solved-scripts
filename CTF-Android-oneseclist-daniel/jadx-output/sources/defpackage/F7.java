package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes.dex */
public final class F7 implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ F7(C1639mg c1639mg, int i, Object obj, int i2) {
        this.k = i2;
        this.n = c1639mg;
        this.l = i;
        this.m = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        A1 a1;
        switch (this.k) {
            case 0:
                ((TextView) this.m).setTypeface((Typeface) this.n, this.l);
                break;
            case 1:
                ((BottomSheetBehavior) this.n).C((View) this.m, this.l);
                break;
            case 2:
                Object obj = ((I0) this.m).k;
                C1639mg c1639mg = (C1639mg) this.n;
                String str = (String) c1639mg.a.get(Integer.valueOf(this.l));
                if (str != null) {
                    F1 f1 = (F1) c1639mg.e.get(str);
                    if (f1 != null && (a1 = f1.a) != null) {
                        if (c1639mg.d.remove(str)) {
                            a1.d(obj);
                            break;
                        }
                    } else {
                        c1639mg.g.remove(str);
                        c1639mg.f.put(str, obj);
                        break;
                    }
                }
                break;
            default:
                ((C1639mg) this.n).a(this.l, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.m));
                break;
        }
    }

    public F7(TextView textView, Typeface typeface, int i) {
        this.k = 0;
        this.m = textView;
        this.n = typeface;
        this.l = i;
    }

    public F7(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.k = 1;
        this.n = bottomSheetBehavior;
        this.m = view;
        this.l = i;
    }
}
