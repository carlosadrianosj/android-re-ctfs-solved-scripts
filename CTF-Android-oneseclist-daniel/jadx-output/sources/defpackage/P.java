package defpackage;

import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public final class P extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Collection m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P(int i, Collection collection) {
        super(1);
        this.l = i;
        this.m = collection;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                return Boolean.valueOf(this.m.contains(obj));
            case 1:
                return Boolean.valueOf(this.m.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.m));
        }
    }
}
