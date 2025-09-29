package defpackage;

import android.content.Context;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: eF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1003eF extends VA implements InterfaceC0021Av {
    public final /* synthetic */ C1430jz l;
    public final /* synthetic */ InterfaceC1159gJ m;
    public final /* synthetic */ RE n;
    public final /* synthetic */ InterfaceC1159gJ o;
    public final /* synthetic */ List p;
    public final /* synthetic */ View q;
    public final /* synthetic */ Context r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1003eF(C1430jz c1430jz, InterfaceC1159gJ interfaceC1159gJ, RE re, InterfaceC1159gJ interfaceC1159gJ2, List list, View view, Context context) {
        super(3);
        this.l = c1430jz;
        this.m = interfaceC1159gJ;
        this.n = re;
        this.o = interfaceC1159gJ2;
        this.p = list;
        this.q = view;
        this.r = context;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        Object next;
        XS xs = (XS) obj;
        C2019rh c2019rh = (C2019rh) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 14) == 0) {
            iIntValue |= c2019rh.g(xs) ? 4 : 2;
        }
        if ((iIntValue & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            int iOrdinal = ((EnumC1192gn) this.m.getValue()).ordinal();
            RE re = this.n;
            if (iOrdinal == 0) {
                c2019rh.U(-1436936962);
                AbstractC0576Wf.c(xs, new C0928dF(re, xs, 0), c2019rh, iIntValue & 14);
                c2019rh.t(false);
            } else if (iOrdinal == 1) {
                c2019rh.U(-1436936747);
                C1430jz c1430jz = this.l;
                AbstractC0576Wf.f(xs, c1430jz, new C0762b5(c1430jz, xs, re, 13), c2019rh, (iIntValue & 14) | 64, 0);
                c2019rh.t(false);
            } else if (iOrdinal == 2) {
                c2019rh.U(-1436936419);
                C1128fz c1128fz = (C1128fz) this.o.getValue();
                if (c1128fz != null) {
                    Iterator it = this.p.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((C1128fz) next).e() == c1128fz.e()) {
                            break;
                        }
                    }
                    C1128fz c1128fz2 = (C1128fz) next;
                    c2019rh.U(-1436936331);
                    if (c1128fz2 != null) {
                        B1.g(xs, c1128fz2, new C0928dF(re, xs, 1), c2019rh, (iIntValue & 14) | 64);
                    }
                    c2019rh.t(false);
                }
                c2019rh.t(false);
            } else if (iOrdinal == 3) {
                c2019rh.U(-1436935927);
                C1430jz c1430jz2 = this.l;
                if (c1430jz2 != null) {
                    Context context = this.r;
                    RE re2 = this.n;
                    View view = this.q;
                    AbstractC0439Qy.b(xs, c1430jz2, new C2503y4(re2, c1430jz2, view, xs, context, 1), new L1(re2, c1430jz2, view, xs), c2019rh, (iIntValue & 14) | 64, 0);
                }
                c2019rh.t(false);
            } else if (iOrdinal != 4) {
                c2019rh.U(-1436935058);
                c2019rh.t(false);
            } else {
                c2019rh.U(-1436935070);
                c2019rh.t(false);
            }
        }
        return C0997e90.a;
    }
}
