package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: rT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2002rT extends AbstractC2096si {
    public C1037ek n;
    public C1430jz o;
    public ArrayList p;
    public /* synthetic */ Object q;
    public final /* synthetic */ C1037ek r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2002rT(C1037ek c1037ek, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.r = c1037ek;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.q = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.r.a(this, null, null);
    }
}
