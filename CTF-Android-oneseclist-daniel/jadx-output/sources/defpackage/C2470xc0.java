package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* renamed from: xc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2470xc0 extends C2394wc0 {
    public C2470xc0(Dc0 dc0, WindowInsets windowInsets) {
        super(dc0, windowInsets);
    }

    @Override // defpackage.Bc0
    public Dc0 a() {
        return Dc0.g(null, this.c.consumeDisplayCutout());
    }

    @Override // defpackage.Bc0
    public C2177tn e() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C2177tn(displayCutout);
    }

    @Override // defpackage.AbstractC2318vc0, defpackage.Bc0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2470xc0)) {
            return false;
        }
        C2470xc0 c2470xc0 = (C2470xc0) obj;
        return Objects.equals(this.c, c2470xc0.c) && Objects.equals(this.g, c2470xc0.g);
    }

    @Override // defpackage.Bc0
    public int hashCode() {
        return this.c.hashCode();
    }
}
