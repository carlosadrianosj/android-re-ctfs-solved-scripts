package defpackage;

import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.util.List;

/* renamed from: bF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0777bF extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0777bF(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
        this.r = obj6;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        boolean z;
        switch (this.l) {
            case 0:
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) this.p;
                String str = (String) interfaceC1159gJ.getValue();
                InterfaceC1159gJ interfaceC1159gJ2 = (InterfaceC1159gJ) this.q;
                C1128fz c1128fz = new C1128fz(str, (String) interfaceC1159gJ2.getValue(), ((String) interfaceC1159gJ2.getValue()).length() > 0, 0L, 20);
                C1430jz c1430jz = (C1430jz) this.m;
                RE re = (RE) this.n;
                if (c1430jz != null) {
                    HE he = re.a;
                    he.getClass();
                    AbstractC0576Wf.I(AbstractC0924dB.I(he), null, 0, new C1608mE(he, c1128fz, null), 3);
                } else {
                    C1430jz c1430jz2 = new C1430jz(re.b.getString(R.string.list_default_name), 0, (List) null, 0L, 30);
                    HE he2 = re.a;
                    he2.getClass();
                    AbstractC0576Wf.I(AbstractC0924dB.I(he2), null, 0, new C1836pE(he2, c1430jz2, c1128fz, null), 3);
                }
                interfaceC1159gJ.setValue(BuildConfig.VERSION_NAME);
                interfaceC1159gJ2.setValue(BuildConfig.VERSION_NAME);
                AbstractC0576Wf.I((InterfaceC1490kj) this.o, null, 0, new C0701aF((U30) this.r, null), 3);
                break;
            default:
                SV sv = (SV) this.m;
                YV yv = sv.l;
                YV yv2 = (YV) this.o;
                boolean z2 = true;
                if (yv != yv2) {
                    sv.l = yv2;
                    z = true;
                } else {
                    z = false;
                }
                String str2 = sv.m;
                String str3 = (String) this.p;
                if (AbstractC0439Qy.l(str2, str3)) {
                    z2 = z;
                } else {
                    sv.m = str3;
                }
                sv.k = (WH) this.n;
                sv.n = this.q;
                sv.o = (Object[]) this.r;
                XV xv = sv.p;
                if (xv != null && z2) {
                    ((C0692a8) xv).H();
                    sv.p = null;
                    sv.d();
                }
                break;
        }
        return C0997e90.a;
    }
}
