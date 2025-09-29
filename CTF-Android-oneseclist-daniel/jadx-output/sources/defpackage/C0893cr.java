package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: cr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0893cr implements InterfaceC2132t80, Cloneable {
    public static final C0893cr m;
    public List k;
    public List l;

    static {
        C0893cr c0893cr = new C0893cr();
        c0893cr.k = Collections.emptyList();
        c0893cr.l = Collections.emptyList();
        m = c0893cr;
    }

    @Override // defpackage.InterfaceC2132t80
    public final AbstractC2056s80 a(a aVar, TypeToken typeToken) {
        Class cls = typeToken.a;
        boolean zB = b(cls, true);
        boolean zB2 = b(cls, false);
        if (zB || zB2) {
            return new C0818br(this, zB2, zB, aVar, typeToken);
        }
        return null;
    }

    public final boolean b(Class cls, boolean z) {
        if (!Enum.class.isAssignableFrom(cls) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return true;
        }
        Iterator it = (z ? this.k : this.l).iterator();
        if (!it.hasNext()) {
            return false;
        }
        AbstractC0622Xz.A(it.next());
        throw null;
    }

    public final Object clone() {
        try {
            return (C0893cr) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}
