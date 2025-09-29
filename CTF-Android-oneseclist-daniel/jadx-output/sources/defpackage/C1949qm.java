package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: qm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1949qm implements InterfaceC1952qp {
    @Override // defpackage.InterfaceC1952qp
    public final void a(C2559yp c2559yp) {
        c2559yp.d(0, c2559yp.a.b(), BuildConfig.VERSION_NAME);
    }

    public final boolean equals(Object obj) {
        return obj instanceof C1949qm;
    }

    public final int hashCode() {
        return QS.a(C1949qm.class).hashCode();
    }

    public final String toString() {
        return "DeleteAllCommand()";
    }
}
