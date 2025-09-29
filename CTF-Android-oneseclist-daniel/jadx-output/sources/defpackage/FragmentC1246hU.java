package defpackage;

import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* renamed from: hU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class FragmentC1246hU extends Fragment {
    public static final /* synthetic */ int l = 0;
    public C1806ov k;

    public final void a(EnumC1531lD enumC1531lD) {
        if (Build.VERSION.SDK_INT < 29) {
            GA.A(getActivity(), enumC1531lD);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC1531lD.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC1531lD.ON_DESTROY);
        this.k = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC1531lD.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C1806ov c1806ov = this.k;
        if (c1806ov != null) {
            ((C2455xQ) c1806ov.k).a();
        }
        a(EnumC1531lD.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C1806ov c1806ov = this.k;
        if (c1806ov != null) {
            C2455xQ c2455xQ = (C2455xQ) c1806ov.k;
            int i = c2455xQ.k + 1;
            c2455xQ.k = i;
            if (i == 1 && c2455xQ.n) {
                c2455xQ.p.d(EnumC1531lD.ON_START);
                c2455xQ.n = false;
            }
        }
        a(EnumC1531lD.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC1531lD.ON_STOP);
    }
}
