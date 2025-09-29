package defpackage;

import android.util.Property;
import androidx.appcompat.widget.SwitchCompat;

/* renamed from: a40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0685a40 extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(((SwitchCompat) obj).J);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
    }
}
