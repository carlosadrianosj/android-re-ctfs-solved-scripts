package defpackage;

import android.content.Context;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class L3 implements InterfaceC2329vn {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ L3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC2329vn
    public final void a() {
        S70 s70;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((N3) obj);
                break;
            case 1:
                ((C2524yJ) obj2).r.f((InterfaceC2062sD) obj);
                break;
            case 2:
                ((C0490Sx) obj2).a.m((C0412Px) obj);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((YC) obj2).c.add(obj);
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                Iterator it = ((List) ((InterfaceC2044s20) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((C0959dh) obj).b().b((C2524yJ) it.next());
                }
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) obj2;
                C1620mQ c1620mQ = (C1620mQ) interfaceC1159gJ.getValue();
                if (c1620mQ != null) {
                    C1544lQ c1544lQ = new C1544lQ(c1620mQ);
                    UI ui = (UI) obj;
                    if (ui != null) {
                        ui.b(c1544lQ);
                    }
                    interfaceC1159gJ.setValue(null);
                    break;
                }
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((V70) obj2).i.remove((V70) obj);
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                V70 v70 = (V70) obj2;
                v70.getClass();
                O70 o70 = (O70) ((P70) obj).b.getValue();
                if (o70 != null && (s70 = o70.k) != null) {
                    v70.h.remove(s70);
                    break;
                }
                break;
            case 8:
                ((V70) obj2).h.remove((S70) obj);
                break;
            default:
                Hc0 hc0 = (Hc0) obj2;
                int i = hc0.s - 1;
                hc0.s = i;
                if (i == 0) {
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    View view = (View) obj;
                    Pa0.u(view, null);
                    AbstractC0725ab0.k(view, null);
                    view.removeOnAttachStateChangeListener(hc0.t);
                    break;
                }
                break;
        }
    }
}
