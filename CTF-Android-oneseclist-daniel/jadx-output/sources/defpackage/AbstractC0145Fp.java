package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;

/* renamed from: Fp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0145Fp {
    public int a;
    public final Object b;
    public final Object c;

    public AbstractC0145Fp(h hVar) {
        this.a = RecyclerView.UNDEFINED_DURATION;
        this.c = new Rect();
        this.b = hVar;
    }

    public static AbstractC0145Fp a(h hVar, int i) {
        if (i == 0) {
            return new OM(hVar, 0);
        }
        if (i == 1) {
            return new OM(hVar, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public int m() {
        if (Integer.MIN_VALUE == this.a) {
            return 0;
        }
        return l() - this.a;
    }

    public abstract int n(View view);

    public abstract int o(View view);

    public abstract void p(int i);

    public AbstractC0145Fp(InterfaceC0223Ip interfaceC0223Ip) {
        this.a = 0;
        this.c = new C2023rl();
        this.b = interfaceC0223Ip;
    }
}
