package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;

/* renamed from: e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0977e implements Ib0 {
    public boolean a = false;
    public int b;
    public final /* synthetic */ ActionBarContextView c;

    public C0977e(ActionBarContextView actionBarContextView) {
        this.c = actionBarContextView;
    }

    @Override // defpackage.Ib0
    public final void a() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.c;
        actionBarContextView.p = null;
        super/*android.view.ViewGroup*/.setVisibility(this.b);
    }

    @Override // defpackage.Ib0
    public final void b(View view) {
        this.a = true;
    }

    @Override // defpackage.Ib0
    public final void c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.a = false;
    }
}
