package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* loaded from: classes.dex */
public final class I6 {
    public Parcelable a;
    public Object b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final Object f;

    public /* synthetic */ I6(TextView textView) {
        this.a = null;
        this.b = null;
        this.c = false;
        this.d = false;
        this.f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f;
        Drawable drawableA = AbstractC0111Eh.a(compoundButton);
        if (drawableA != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = drawableA.mutate();
                if (this.c) {
                    AbstractC0248Jo.h(drawableMutate, (ColorStateList) this.a);
                }
                if (this.d) {
                    AbstractC0248Jo.i(drawableMutate, (PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        CheckedTextView checkedTextView = (CheckedTextView) this.f;
        Drawable checkMarkDrawable = checkedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.c) {
                    AbstractC0248Jo.h(drawableMutate, (ColorStateList) this.a);
                }
                if (this.d) {
                    AbstractC0248Jo.i(drawableMutate, (PorterDuff.Mode) this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(checkedTextView.getDrawableState());
                }
                checkedTextView.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public Bundle c(String str) {
        if (!this.d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
        }
        Bundle bundle = (Bundle) this.a;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        Bundle bundle3 = (Bundle) this.a;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = (Bundle) this.a;
        if (bundle4 == null || bundle4.isEmpty()) {
            this.a = null;
        }
        return bundle2;
    }

    public InterfaceC1172gW d() {
        String str;
        InterfaceC1172gW interfaceC1172gW;
        Iterator it = ((OV) this.f).iterator();
        do {
            KV kv = (KV) it;
            if (!kv.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) kv.next();
            str = (String) entry.getKey();
            interfaceC1172gW = (InterfaceC1172gW) entry.getValue();
        } while (!AbstractC0439Qy.l(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return interfaceC1172gW;
    }

    public void e(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f;
        Context context = compoundButton.getContext();
        int[] iArr = QR.m;
        C0692a8 c0692a8A = C0692a8.A(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = (TypedArray) c0692a8A.l;
        AbstractC0725ab0.h(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) c0692a8A.l, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(AbstractC0439Qy.F(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(AbstractC0439Qy.F(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                AbstractC0085Dh.c(compoundButton, c0692a8A.t(2));
            }
            if (typedArray.hasValue(3)) {
                AbstractC0085Dh.d(compoundButton, AbstractC0351No.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0692a8A.D();
        }
    }

    public void f(String str, InterfaceC1172gW interfaceC1172gW) {
        Object obj;
        OV ov = (OV) this.f;
        LV lvA = ov.a(str);
        if (lvA != null) {
            obj = lvA.l;
        } else {
            LV lv = new LV(str, interfaceC1172gW);
            ov.n++;
            LV lv2 = ov.l;
            if (lv2 == null) {
                ov.k = lv;
                ov.l = lv;
            } else {
                lv2.m = lv;
                lv.n = lv2;
                ov.l = lv;
            }
            obj = null;
        }
        if (((InterfaceC1172gW) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
        }
    }

    public void g() {
        if (!this.e) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
        }
        B6 b6 = (B6) this.b;
        if (b6 == null) {
            b6 = new B6(this);
        }
        this.b = b6;
        try {
            C1077fD.class.getDeclaredConstructor(null);
            B6 b62 = (B6) this.b;
            if (b62 != null) {
                ((LinkedHashSet) b62.b).add(C1077fD.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + C1077fD.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public I6() {
        this.f = new OV();
        this.e = true;
    }
}
