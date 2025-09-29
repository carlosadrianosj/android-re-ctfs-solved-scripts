package defpackage;

import android.text.Editable;

/* renamed from: Op, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0378Op extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile C0378Op b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new T10(cls, charSequence) : super.newEditable(charSequence);
    }
}
