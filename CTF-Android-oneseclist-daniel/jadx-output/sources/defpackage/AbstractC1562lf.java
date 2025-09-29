package defpackage;

import java.util.Collection;

/* renamed from: lf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1562lf extends AbstractC1486kf {
    public static int n0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
