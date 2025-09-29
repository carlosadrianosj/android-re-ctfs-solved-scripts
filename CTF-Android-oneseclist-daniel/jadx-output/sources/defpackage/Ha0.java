package defpackage;

import android.text.TextUtils;
import android.view.View;

/* loaded from: classes.dex */
public final class Ha0 extends AbstractC2597zG {
    public final /* synthetic */ int o;

    public Ha0(int i, Class cls, int i2, int i3, int i4) {
        this.o = i4;
        this.k = i;
        this.n = cls;
        this.m = i2;
        this.l = i3;
    }

    @Override // defpackage.AbstractC2597zG
    public final Object d(View view) {
        switch (this.o) {
            case 0:
                return Boolean.valueOf(Ta0.d(view));
            case 1:
                return Ta0.b(view);
            case 2:
                return Va0.b(view);
            default:
                return Boolean.valueOf(Ta0.c(view));
        }
    }

    @Override // defpackage.AbstractC2597zG
    public final void e(View view, Object obj) {
        switch (this.o) {
            case 0:
                Ta0.j(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                Ta0.h(view, (CharSequence) obj);
                break;
            case 2:
                Va0.e(view, (CharSequence) obj);
                break;
            default:
                Ta0.g(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // defpackage.AbstractC2597zG
    public final boolean j(Object obj, Object obj2) {
        switch (this.o) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            case 2:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
