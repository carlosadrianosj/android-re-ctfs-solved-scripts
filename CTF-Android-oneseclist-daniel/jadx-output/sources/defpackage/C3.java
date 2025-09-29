package defpackage;

import androidx.compose.ui.node.a;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class C3 implements Comparator {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Comparator b;

    public C3(C3 c3) {
        this.b = c3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iCompare = this.b.compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return a.U.compare(((QX) obj).c, ((QX) obj2).c);
            default:
                int iCompare2 = this.b.compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : AbstractC0930dH.m(Integer.valueOf(((QX) obj).g), Integer.valueOf(((QX) obj2).g));
        }
    }

    public C3(Comparator comparator) {
        this.b = comparator;
    }
}
