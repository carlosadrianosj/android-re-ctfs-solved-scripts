package defpackage;

import com.lolo.io.onelist.feature.settings.fragment.SettingsFragment;

/* renamed from: jZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1401jZ extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ SettingsFragment p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1401jZ(SettingsFragment settingsFragment, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = settingsFragment;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1401jZ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1401jZ(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C0997e90 c0997e90 = C0997e90.a;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            SettingsFragment settingsFragment = this.p;
            C1578lv c1578lv = settingsFragment.Y;
            if (c1578lv == null) {
                throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + settingsFragment + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
            }
            EnumC1607mD enumC1607mD = EnumC1607mD.n;
            C1327iZ c1327iZ = new C1327iZ(settingsFragment, null);
            this.o = 1;
            c1578lv.e();
            Object objJ = BA.J(c1578lv.o, enumC1607mD, c1327iZ, this);
            if (objJ != enumC1566lj) {
                objJ = c0997e90;
            }
            if (objJ == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return c0997e90;
    }
}
