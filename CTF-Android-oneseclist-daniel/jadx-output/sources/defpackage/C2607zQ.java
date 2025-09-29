package defpackage;

/* renamed from: zQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2607zQ implements InterfaceC1159gJ, InterfaceC1490kj {
    public final InterfaceC0961dj k;
    public final /* synthetic */ InterfaceC1159gJ l;

    public C2607zQ(InterfaceC1159gJ interfaceC1159gJ, InterfaceC0961dj interfaceC0961dj) {
        this.k = interfaceC0961dj;
        this.l = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return this.l.getValue();
    }

    @Override // defpackage.InterfaceC1490kj
    public final InterfaceC0961dj m() {
        return this.k;
    }

    @Override // defpackage.InterfaceC1159gJ
    public final void setValue(Object obj) {
        this.l.setValue(obj);
    }
}
