package defpackage;

import android.net.Uri;
import com.lolo.io.onelist.feature.settings.fragment.SettingsFragment;
import java.util.List;

/* renamed from: fZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1099fZ extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public final /* synthetic */ SettingsFragment m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1099fZ(SettingsFragment settingsFragment, int i) {
        super(2);
        this.l = i;
        this.m = settingsFragment;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                ((Number) obj).intValue();
                AbstractC0143Fn abstractC0143Fn = (AbstractC0143Fn) obj2;
                SettingsFragment settingsFragment = this.m;
                C1781oZ c1781oZQ = settingsFragment.Q();
                Uri uriK = abstractC0143Fn.k();
                String strW = AbstractC1908qA.w(abstractC0143Fn, settingsFragment.J());
                if (uriK == null) {
                    c1781oZQ.e.b.edit().putBoolean("preferUseFiles", false).apply();
                } else {
                    c1781oZQ.getClass();
                }
                AbstractC0576Wf.I(AbstractC0924dB.I(c1781oZQ), null, 0, new C1705nZ(c1781oZQ, uriK, strW, null), 3);
                break;
            default:
                ((Number) obj).intValue();
                SettingsFragment settingsFragment2 = this.m;
                AbstractC0576Wf.I(AbstractC0773bB.n(settingsFragment2), null, 0, new C1175gZ(settingsFragment2, (List) obj2, null), 3);
                break;
        }
        return C0997e90.a;
    }
}
