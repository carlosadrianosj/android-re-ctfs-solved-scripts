package defpackage;

import com.lolo.io.onelist.feature.settings.fragment.SettingsFragment;
import java.util.List;

/* renamed from: gZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1175gZ extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ SettingsFragment p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1175gZ(SettingsFragment settingsFragment, List list, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = settingsFragment;
        this.q = list;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1175gZ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1175gZ(this.p, this.q, interfaceC1945qi);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006c A[Catch: Exception -> 0x009c, TryCatch #0 {Exception -> 0x009c, blocks: (B:5:0x000e, B:34:0x0089, B:10:0x001e, B:12:0x0032, B:14:0x003d, B:27:0x0065, B:31:0x0076, B:17:0x0044, B:18:0x0049, B:21:0x0050, B:24:0x005c, B:30:0x006c), top: B:39:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088 A[RETURN] */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.util.List r0 = r8.q
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r8.o
            r3 = 1
            r4 = 0
            com.lolo.io.onelist.feature.settings.fragment.SettingsFragment r5 = r8.p
            if (r2 == 0) goto L1b
            if (r2 != r3) goto L13
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.lang.Exception -> L9c
            goto L89
        L13:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1b:
            defpackage.AbstractC1377jB.O(r9)
            android.content.Context r9 = r5.J()     // Catch: java.lang.Exception -> L9c
            java.lang.Object r2 = r0.get(r4)     // Catch: java.lang.Exception -> L9c
            Fn r2 = (defpackage.AbstractC0143Fn) r2     // Catch: java.lang.Exception -> L9c
            android.net.Uri r2 = r2.k()     // Catch: java.lang.Exception -> L9c
            Fn r9 = defpackage.AbstractC0169Gn.h(r9, r2)     // Catch: java.lang.Exception -> L9c
            if (r9 == 0) goto L6c
            android.content.Context r2 = r5.J()     // Catch: java.lang.Exception -> L9c
            boolean r6 = defpackage.AbstractC1908qA.G(r9)     // Catch: java.lang.Exception -> L9c
            r7 = 0
            if (r6 == 0) goto L49
            java.io.File r9 = defpackage.AbstractC1908qA.Z(r9, r2)     // Catch: java.lang.Exception -> L9c
            if (r9 != 0) goto L44
            goto L63
        L44:
            Fn r9 = defpackage.AbstractC0169Gn.e(r2, r9, r3, r4, r4)     // Catch: java.lang.Exception -> L9c
            goto L62
        L49:
            boolean r6 = defpackage.AbstractC1908qA.H(r9)     // Catch: java.lang.Exception -> L9c
            if (r6 == 0) goto L50
            goto L62
        L50:
            java.lang.String r9 = defpackage.AbstractC1908qA.w(r9, r2)     // Catch: java.lang.Exception -> L9c
            int r6 = r9.length()     // Catch: java.lang.Exception -> L9c
            if (r6 != 0) goto L5c
            r9 = r7
            goto L62
        L5c:
            r6 = 20
            Fn r9 = defpackage.AbstractC0169Gn.f(r2, r9, r3, r6)     // Catch: java.lang.Exception -> L9c
        L62:
            r7 = r9
        L63:
            if (r7 == 0) goto L6c
            android.net.Uri r9 = r7.k()     // Catch: java.lang.Exception -> L9c
            if (r9 == 0) goto L6c
            goto L76
        L6c:
            java.lang.Object r9 = r0.get(r4)     // Catch: java.lang.Exception -> L9c
            Fn r9 = (defpackage.AbstractC0143Fn) r9     // Catch: java.lang.Exception -> L9c
            android.net.Uri r9 = r9.k()     // Catch: java.lang.Exception -> L9c
        L76:
            oZ r0 = r5.Q()     // Catch: java.lang.Exception -> L9c
            r8.o = r3     // Catch: java.lang.Exception -> L9c
            fM r0 = r0.d     // Catch: java.lang.Exception -> L9c
            ek r0 = r0.b     // Catch: java.lang.Exception -> L9c
            cM r0 = r0.a     // Catch: java.lang.Exception -> L9c
            java.io.Serializable r9 = r0.f(r9, r8)     // Catch: java.lang.Exception -> L9c
            if (r9 != r1) goto L89
            return r1
        L89:
            androidx.fragment.app.FragmentActivity r9 = r5.i()     // Catch: java.lang.Exception -> L9c
            r0 = 2131755121(0x7f100071, float:1.9141112E38)
            java.lang.String r0 = r5.n(r0)     // Catch: java.lang.Exception -> L9c
            android.widget.Toast r9 = android.widget.Toast.makeText(r9, r0, r4)     // Catch: java.lang.Exception -> L9c
            r9.show()     // Catch: java.lang.Exception -> L9c
            goto Lae
        L9c:
            androidx.fragment.app.FragmentActivity r9 = r5.i()
            r0 = 2131755080(0x7f100048, float:1.914103E38)
            java.lang.String r0 = r5.n(r0)
            android.widget.Toast r9 = android.widget.Toast.makeText(r9, r0, r4)
            r9.show()
        Lae:
            e90 r9 = defpackage.C0997e90.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1175gZ.r(java.lang.Object):java.lang.Object");
    }
}
