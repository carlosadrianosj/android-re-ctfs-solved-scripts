package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: aI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0704aI extends AbstractC2065sG implements InterfaceC1039em {
    @Override // defpackage.InterfaceC1039em
    public final void f(long j, C1408jd c1408jd) {
        u();
        throw null;
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        u();
        throw null;
    }

    @Override // defpackage.AbstractC1036ej
    public final boolean o(InterfaceC0961dj interfaceC0961dj) {
        u();
        throw null;
    }

    @Override // defpackage.AbstractC2065sG, defpackage.AbstractC1036ej
    public final String toString() {
        return "Dispatchers.Main[missing" + BuildConfig.VERSION_NAME + ']';
    }

    public final void u() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @Override // defpackage.AbstractC2065sG
    public final AbstractC2065sG t() {
        return this;
    }
}
