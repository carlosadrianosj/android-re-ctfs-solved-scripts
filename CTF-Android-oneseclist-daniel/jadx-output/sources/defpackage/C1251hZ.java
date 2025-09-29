package defpackage;

import android.widget.Toast;
import androidx.test.annotation.R;
import com.lolo.io.onelist.feature.settings.fragment.SettingsFragment;

/* renamed from: hZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1251hZ extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ SettingsFragment p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1251hZ(SettingsFragment settingsFragment, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = settingsFragment;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1251hZ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1251hZ(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        SettingsFragment settingsFragment = this.p;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                C1781oZ c1781oZQ = settingsFragment.Q();
                this.o = 1;
                Object objA = c1781oZQ.d.q.a.a(this);
                if (objA != enumC1566lj) {
                    objA = c0997e90;
                }
                if (objA != enumC1566lj) {
                    objA = c0997e90;
                }
                if (objA == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
            Toast.makeText(settingsFragment.i(), settingsFragment.n(R.string.success_all_backup), 0).show();
        } catch (Exception unused) {
            Toast.makeText(settingsFragment.i(), settingsFragment.n(R.string.error_all_backup), 0).show();
        }
        return c0997e90;
    }
}
