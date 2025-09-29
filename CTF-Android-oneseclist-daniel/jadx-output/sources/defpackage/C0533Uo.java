package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.preference.DropDownPreference;

/* renamed from: Uo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0533Uo implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ C0533Uo(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C0507To c0507To;
        switch (this.k) {
            case 0:
                if (i >= 0) {
                    DropDownPreference dropDownPreference = (DropDownPreference) this.l;
                    String string = dropDownPreference.d0[i].toString();
                    if (!string.equals(dropDownPreference.e0)) {
                        dropDownPreference.getClass();
                        dropDownPreference.B(string);
                        break;
                    }
                }
                break;
            case 1:
                if (i != -1 && (c0507To = ((AbstractC1230hE) this.l).m) != null) {
                    c0507To.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.l).q(i);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.k;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    private final void c(AdapterView adapterView) {
    }
}
