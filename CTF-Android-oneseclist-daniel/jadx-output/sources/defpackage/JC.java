package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.node.a;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class JC extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public static final JC m = new JC(1, 0);
    public static final JC n = new JC(1, 1);
    public static final JC o = new JC(1, 2);
    public static final JC p = new JC(1, 3);
    public static final JC q = new JC(1, 4);
    public static final JC r = new JC(1, 5);
    public static final JC s = new JC(1, 6);
    public static final JC t = new JC(1, 7);
    public static final JC u = new JC(1, 8);
    public static final JC v = new JC(1, 9);
    public static final JC w = new JC(1, 10);
    public static final JC x = new JC(1, 11);
    public static final JC y = new JC(1, 12);
    public static final JC z = new JC(1, 13);
    public static final JC A = new JC(1, 14);
    public static final JC B = new JC(1, 15);
    public static final JC C = new JC(1, 16);
    public static final JC D = new JC(1, 17);
    public static final JC E = new JC(1, 18);
    public static final JC F = new JC(1, 19);
    public static final JC G = new JC(1, 20);
    public static final JC H = new JC(1, 21);
    public static final JC I = new JC(1, 22);
    public static final JC J = new JC(1, 23);
    public static final JC K = new JC(1, 24);
    public static final JC L = new JC(1, 25);
    public static final JC M = new JC(1, 26);
    public static final JC N = new JC(1, 27);
    public static final JC O = new JC(1, 28);
    public static final JC P = new JC(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JC(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                break;
            case 1:
                List list = (List) obj;
                break;
            case 2:
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C1688nI c1688nI = (C1688nI) obj;
                C2040s00 c2040s00 = new C2040s00(new C2011rb(QS.a(C0018As.class), IA.p, 1));
                c1688nI.a(c2040s00);
                boolean z2 = c1688nI.a;
                if (z2) {
                    c1688nI.b(c2040s00);
                }
                c1688nI.a(new C2029rr(new C2011rb(QS.a(HE.class), IA.q, 2)));
                C2040s00 c2040s002 = new C2040s00(new C2011rb(QS.a(G90.class), IA.r, 1));
                c1688nI.a(c2040s002);
                if (z2) {
                    c1688nI.b(c2040s002);
                }
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Number) obj).longValue();
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                Map.Entry entry = (Map.Entry) obj;
                break;
            case 8:
                Context context = (Context) obj;
                if (context instanceof ContextWrapper) {
                    break;
                }
                break;
            case 9:
                KJ kj = (KJ) obj;
                MJ mj = kj.l;
                if (mj == null || mj.u != kj.q) {
                }
                break;
            case 10:
                KJ kj2 = (KJ) obj;
                MJ mj2 = kj2.l;
                if (mj2 == null || mj2.u != kj2.q) {
                }
                break;
            case 11:
                break;
            case 12:
                KJ kj3 = (KJ) obj;
                if (kj3 instanceof MJ) {
                    MJ mj3 = (MJ) kj3;
                    break;
                }
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                InterfaceC0709aN interfaceC0709aN = ((JK) obj).K;
                if (interfaceC0709aN != null) {
                    interfaceC0709aN.invalidate();
                }
                break;
            case 21:
                JK jk = (JK) obj;
                if (jk.O()) {
                    YA ya = jk.G;
                    if (ya == null) {
                        jk.U0(true);
                    } else {
                        YA ya2 = JK.M;
                        ya2.getClass();
                        ya2.a = ya.a;
                        ya2.b = ya.b;
                        ya2.c = ya.c;
                        ya2.d = ya.d;
                        ya2.e = ya.e;
                        ya2.f = ya.f;
                        ya2.g = ya.g;
                        ya2.h = ya.h;
                        ya2.i = ya.i;
                        jk.U0(true);
                        if (ya2.a != ya.a || ya2.b != ya.b || ya2.c != ya.c || ya2.d != ya.d || ya2.e != ya.e || ya2.f != ya.f || ya2.g != ya.g || ya2.h != ya.h || ya2.i != ya.i) {
                            a aVar = jk.s;
                            AB ab = aVar.H;
                            if (ab.n > 0) {
                                if (ab.m || ab.l) {
                                    aVar.N(false);
                                }
                                ab.o.k0();
                            }
                            InterfaceC0860cN interfaceC0860cN = aVar.s;
                            if (interfaceC0860cN != null) {
                                C1742o3 c1742o3 = (C1742o3) interfaceC0860cN;
                                ((C1613mJ) c1742o3.O.d.l).b(aVar);
                                aVar.O = true;
                                c1742o3.B(null);
                            }
                        }
                    }
                }
                break;
            case 22:
                YK yk = (YK) obj;
                if (yk.O()) {
                    yk.k.i0();
                }
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                a aVar2 = (a) obj;
                if (aVar2.B()) {
                    aVar2.N(false);
                }
                break;
            case 28:
                a aVar3 = (a) obj;
                if (aVar3.B()) {
                    aVar3.N(false);
                }
                break;
            default:
                a aVar4 = (a) obj;
                if (aVar4.B()) {
                    aVar4.L(false);
                }
                break;
        }
        return C0997e90.a;
    }
}
