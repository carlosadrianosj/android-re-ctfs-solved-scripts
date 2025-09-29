package defpackage;

import android.os.Bundle;
import java.util.Map;

/* renamed from: dW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0945dW implements InterfaceC1172gW {
    public final I6 a;
    public boolean b;
    public Bundle c;
    public final C1215h40 d;

    public C0945dW(I6 i6, Ab0 ab0) {
        this.a = i6;
        this.d = new C1215h40(new IK(6, ab0));
    }

    @Override // defpackage.InterfaceC1172gW
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((C1020eW) this.d.getValue()).d.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((C0794bW) entry.getValue()).e.a();
            if (!AbstractC0439Qy.l(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundle;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleC = this.a.c("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleC != null) {
            bundle.putAll(bundleC);
        }
        this.c = bundle;
        this.b = true;
    }
}
