package defpackage;

import java.util.Map;

/* renamed from: Mz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0336Mz implements SK {
    public final /* synthetic */ int a;

    public /* synthetic */ C0336Mz(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new C2484xq("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                TK tk = (TK) obj2;
                tk.g(C0789bR.g, entry.getKey());
                tk.g(C0789bR.h, entry.getValue());
                return;
            default:
                throw new C2484xq("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
