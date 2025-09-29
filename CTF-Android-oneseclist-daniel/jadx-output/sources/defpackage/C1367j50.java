package defpackage;

import java.util.ArrayList;

/* renamed from: j50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1367j50 {
    public static final C1367j50 b = new C1367j50(0);
    public static final C1367j50 c = new C1367j50(1);
    public static final C1367j50 d = new C1367j50(2);
    public final int a;

    public C1367j50(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1367j50) {
            return this.a == ((C1367j50) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + GA.C(", ", arrayList) + ']';
    }
}
