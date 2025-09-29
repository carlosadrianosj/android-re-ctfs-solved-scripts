package defpackage;

/* loaded from: classes.dex */
public abstract class EU extends AbstractC1178gb {
    public EU(InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        if (interfaceC1945qi != null && interfaceC1945qi.l() != C1421jq.k) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
        }
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return C1421jq.k;
    }
}
