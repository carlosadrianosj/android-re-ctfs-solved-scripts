package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;

/* renamed from: br, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0818br extends AbstractC2056s80 {
    public AbstractC2056s80 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ a d;
    public final /* synthetic */ TypeToken e;
    public final /* synthetic */ C0893cr f;

    public C0818br(C0893cr c0893cr, boolean z, boolean z2, a aVar, TypeToken typeToken) {
        this.f = c0893cr;
        this.b = z;
        this.c = z2;
        this.d = aVar;
        this.e = typeToken;
    }

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) throws IOException {
        if (this.b) {
            c0570Vz.F();
            return null;
        }
        AbstractC2056s80 abstractC2056s80F = this.a;
        if (abstractC2056s80F == null) {
            abstractC2056s80F = this.d.f(this.f, this.e);
            this.a = abstractC2056s80F;
        }
        return abstractC2056s80F.a(c0570Vz);
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) throws IOException {
        if (this.c) {
            c0772bA.o();
            return;
        }
        AbstractC2056s80 abstractC2056s80F = this.a;
        if (abstractC2056s80F == null) {
            abstractC2056s80F = this.d.f(this.f, this.e);
            this.a = abstractC2056s80F;
        }
        abstractC2056s80F.b(c0772bA, obj);
    }
}
