package defpackage;

import com.lolo.io.onelist.feature.settings.fragment.SettingsFragment;

/* renamed from: iZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1327iZ extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ SettingsFragment p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1327iZ(SettingsFragment settingsFragment, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = settingsFragment;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        ((C1327iZ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1327iZ(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            SettingsFragment settingsFragment = this.p;
            YR yr = settingsFragment.Q().h;
            C1424jt c1424jt = new C1424jt(2, settingsFragment);
            this.o = 1;
            if (yr.k.e(c1424jt, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        throw new C1109fg();
    }
}
