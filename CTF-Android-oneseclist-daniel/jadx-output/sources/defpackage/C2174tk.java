package defpackage;

import android.database.DataSetObserver;

/* renamed from: tk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2174tk extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2174tk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.a) {
            case 0:
                AbstractC2250uk abstractC2250uk = (AbstractC2250uk) this.b;
                abstractC2250uk.k = true;
                abstractC2250uk.notifyDataSetChanged();
                break;
            default:
                AbstractC1230hE abstractC1230hE = (AbstractC1230hE) this.b;
                if (abstractC1230hE.I.isShowing()) {
                    abstractC1230hE.e();
                    break;
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.a) {
            case 0:
                AbstractC2250uk abstractC2250uk = (AbstractC2250uk) this.b;
                abstractC2250uk.k = false;
                abstractC2250uk.notifyDataSetInvalidated();
                break;
            default:
                ((AbstractC1230hE) this.b).dismiss();
                break;
        }
    }
}
