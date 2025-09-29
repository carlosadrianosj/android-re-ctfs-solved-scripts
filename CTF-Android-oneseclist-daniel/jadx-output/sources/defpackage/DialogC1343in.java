package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.test.annotation.R;
import java.util.UUID;

/* renamed from: in, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC1343in extends DialogC2398wg {
    public InterfaceC2337vv n;
    public C0965dn o;
    public final View p;
    public final C0738an q;
    public final int r;

    /* JADX WARN: Illegal instructions before constructor call */
    public DialogC1343in(InterfaceC2337vv interfaceC2337vv, C0965dn c0965dn, View view, EnumC0999eB enumC0999eB, InterfaceC2632zm interfaceC2632zm, UUID uuid) {
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 31) {
            c0965dn.getClass();
        }
        super(new ContextThemeWrapper(context, R.style.DialogWindowTheme), 0);
        this.n = interfaceC2337vv;
        this.o = c0965dn;
        this.p = view;
        float f = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window".toString());
        }
        this.r = window.getAttributes().softInputMode & 240;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        this.o.getClass();
        AbstractC0773bB.E(window, true);
        C0738an c0738an = new C0738an(getContext(), window);
        c0738an.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        c0738an.setClipChildren(false);
        c0738an.setElevation(interfaceC2632zm.M(f));
        c0738an.setOutlineProvider(new C1268hn(0));
        this.q = c0738an;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            f(viewGroup);
        }
        setContentView(c0738an);
        AbstractC1377jB.L(c0738an, AbstractC1377jB.y(view));
        YY.D(c0738an, YY.m(view));
        AbstractC1909qB.X(c0738an, AbstractC1909qB.G(view));
        h(this.n, this.o, enumC0999eB);
        this.m.a(this, new C0487Su(true, new W3(this, 1)));
    }

    public static final void f(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof C0738an) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                f(viewGroup2);
            }
        }
    }

    public final void h(InterfaceC2337vv interfaceC2337vv, C0965dn c0965dn, EnumC0999eB enumC0999eB) {
        Window window;
        Window window2;
        this.n = interfaceC2337vv;
        this.o = c0965dn;
        EnumC1325iX enumC1325iX = c0965dn.c;
        boolean zB = F4.b(this.p);
        int iOrdinal = enumC1325iX.ordinal();
        int i = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    throw new C1109fg();
                }
                zB = false;
            }
        }
        getWindow().setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = enumC0999eB.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 != 1) {
                throw new C1109fg();
            }
            i = 1;
        }
        C0738an c0738an = this.q;
        c0738an.setLayoutDirection(i);
        boolean z = c0965dn.d;
        if (z && !c0738an.u && (window2 = getWindow()) != null) {
            window2.setLayout(-2, -2);
        }
        c0738an.u = z;
        if (Build.VERSION.SDK_INT >= 31 || (window = getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(this.r);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent && this.o.b) {
            this.n.c();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
