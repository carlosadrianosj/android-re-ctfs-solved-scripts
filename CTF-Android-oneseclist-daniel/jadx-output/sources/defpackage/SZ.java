package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class SZ extends AbstractC2096si {
    public TZ n;
    public InterfaceC0433Qs o;
    public UZ p;
    public InterfaceC2113sz q;
    public /* synthetic */ Object r;
    public final /* synthetic */ TZ s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SZ(TZ tz, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.s = tz;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        TZ.m(this.s, null, this);
        return EnumC1566lj.k;
    }
}
