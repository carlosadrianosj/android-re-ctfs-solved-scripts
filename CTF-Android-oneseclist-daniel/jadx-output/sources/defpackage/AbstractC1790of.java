package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: of, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1790of extends AbstractC1714nf {
    public static void o0(List list, Comparator comparator) {
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
