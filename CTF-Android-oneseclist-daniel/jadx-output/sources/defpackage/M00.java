package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.io.FileOutputStream;

/* loaded from: classes.dex */
public final class M00 extends AbstractC2096si {
    public N00 n;
    public File o;
    public FileOutputStream p;
    public FileOutputStream q;
    public /* synthetic */ Object r;
    public final /* synthetic */ N00 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M00(N00 n00, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.s = n00;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.k(this, null);
    }
}
