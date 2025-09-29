package defpackage;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* renamed from: cq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0892cq extends AbstractC0197Hp {
    public final /* synthetic */ int a = 0;
    public final WeakReference b;

    public C0892cq(EditText editText) {
        this.b = new WeakReference(editText);
    }

    @Override // defpackage.AbstractC0197Hp
    public void a() {
        switch (this.a) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.AbstractC0197Hp
    public final void b() {
        switch (this.a) {
            case 0:
                C0967dq.a((EditText) this.b.get(), 1);
                break;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                    break;
                }
                break;
        }
    }

    public C0892cq(SwitchCompat switchCompat) {
        this.b = new WeakReference(switchCompat);
    }
}
