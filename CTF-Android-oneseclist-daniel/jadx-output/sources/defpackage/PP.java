package defpackage;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;

/* loaded from: classes.dex */
public abstract class PP extends AbstractComponentCallbacksC0228Iu {
    public UP g0;
    public RecyclerView h0;
    public boolean i0;
    public boolean j0;
    public final OP f0 = new OP(this);
    public int k0 = R.layout.preference_list_fragment;
    public final HandlerC0831c2 l0 = new HandlerC0831c2(this, Looper.getMainLooper());
    public final RunnableC1590m3 m0 = new RunnableC1590m3(12, this);

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void B(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.g0.g;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.b(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void C() {
        this.M = true;
        UP up = this.g0;
        up.h = this;
        up.i = this;
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void D() {
        this.M = true;
        UP up = this.g0;
        up.h = null;
        up.i = null;
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public void E(View view, Bundle bundle) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = this.g0.g) != null) {
            preferenceScreen2.a(bundle2);
        }
        if (this.i0 && (preferenceScreen = this.g0.g) != null) {
            this.h0.setAdapter(new SP(preferenceScreen));
            preferenceScreen.i();
        }
        this.j0 = true;
    }

    public abstract void O(String str);

    public boolean P(Preference preference) {
        if (preference.w == null) {
            return false;
        }
        for (AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = this; abstractComponentCallbacksC0228Iu != null; abstractComponentCallbacksC0228Iu = abstractComponentCallbacksC0228Iu.E) {
        }
        k();
        i();
        C0669Zu c0669ZuM = m();
        if (preference.x == null) {
            preference.x = new Bundle();
        }
        Bundle bundle = preference.x;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuB = c0669ZuM.F().b(I().getClassLoader(), preference.w);
        abstractComponentCallbacksC0228IuB.M(bundle);
        abstractComponentCallbacksC0228IuB.N(this);
        C0545Va c0545Va = new C0545Va(c0669ZuM);
        int id = ((View) K().getParent()).getId();
        if (id == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        c0545Va.e(id, abstractComponentCallbacksC0228IuB, null, 2);
        if (!c0545Va.h) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        c0545Va.g = true;
        c0545Va.i = null;
        c0545Va.d(false);
        return true;
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public final void w(Bundle bundle) {
        super.w(bundle);
        TypedValue typedValue = new TypedValue();
        J().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.PreferenceThemeOverlay;
        }
        J().getTheme().applyStyle(i, false);
        UP up = new UP(J());
        this.g0 = up;
        up.j = this;
        Bundle bundle2 = this.p;
        O(bundle2 != null ? bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT") : null);
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public View x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = J().obtainStyledAttributes(null, NR.h, R.attr.preferenceFragmentCompatStyle, 0);
        this.k0 = typedArrayObtainStyledAttributes.getResourceId(0, this.k0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(J());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.k0, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!J().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.preference_recyclerview, viewGroup2, false);
            J();
            recyclerView.setLayoutManager(new LinearLayoutManager(1));
            recyclerView.setAccessibilityDelegateCompat(new VP(recyclerView));
        }
        this.h0 = recyclerView;
        OP op = this.f0;
        recyclerView.addItemDecoration(op);
        if (drawable != null) {
            op.getClass();
            op.b = drawable.getIntrinsicHeight();
        } else {
            op.b = 0;
        }
        op.a = drawable;
        PP pp = op.d;
        pp.h0.invalidateItemDecorations();
        if (dimensionPixelSize != -1) {
            op.b = dimensionPixelSize;
            pp.h0.invalidateItemDecorations();
        }
        op.c = z;
        if (this.h0.getParent() == null) {
            viewGroup2.addView(this.h0);
        }
        this.l0.post(this.m0);
        return viewInflate;
    }

    @Override // defpackage.AbstractComponentCallbacksC0228Iu
    public void y() {
        RunnableC1590m3 runnableC1590m3 = this.m0;
        HandlerC0831c2 handlerC0831c2 = this.l0;
        handlerC0831c2.removeCallbacks(runnableC1590m3);
        handlerC0831c2.removeMessages(1);
        if (this.i0) {
            this.h0.setAdapter(null);
            PreferenceScreen preferenceScreen = this.g0.g;
            if (preferenceScreen != null) {
                preferenceScreen.m();
            }
        }
        this.h0 = null;
        this.M = true;
    }
}
