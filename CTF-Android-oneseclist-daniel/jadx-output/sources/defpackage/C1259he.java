package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* renamed from: he, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1259he extends BA {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1259he(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.BA
    public final void G(int i) {
        switch (this.b) {
            case 0:
                break;
            default:
                C1899q50 c1899q50 = (C1899q50) this.c;
                c1899q50.d = true;
                InterfaceC1823p50 interfaceC1823p50 = (InterfaceC1823p50) c1899q50.e.get();
                if (interfaceC1823p50 != null) {
                    C1561le c1561le = (C1561le) interfaceC1823p50;
                    c1561le.t();
                    c1561le.invalidateSelf();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.BA
    public final void H(Typeface typeface, boolean z) {
        switch (this.b) {
            case 0:
                Chip chip = (Chip) this.c;
                C1561le c1561le = chip.o;
                chip.setText(c1561le.L0 ? c1561le.N : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    C1899q50 c1899q50 = (C1899q50) this.c;
                    c1899q50.d = true;
                    InterfaceC1823p50 interfaceC1823p50 = (InterfaceC1823p50) c1899q50.e.get();
                    if (interfaceC1823p50 != null) {
                        C1561le c1561le2 = (C1561le) interfaceC1823p50;
                        c1561le2.t();
                        c1561le2.invalidateSelf();
                        break;
                    }
                }
                break;
        }
    }

    private final void Q(int i) {
    }
}
