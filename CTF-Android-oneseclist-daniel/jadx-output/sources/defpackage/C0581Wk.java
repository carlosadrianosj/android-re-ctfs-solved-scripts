package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: Wk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0581Wk {
    public final Context a;
    public final String b;
    public final C0535Uq c;
    public final C1004eG d;
    public final List e;
    public final int f;
    public final Executor g;
    public final boolean h;
    public final Set i;
    public final List j;
    public final List k;

    public C0581Wk(Context context, String str, C0535Uq c0535Uq, C1004eG c1004eG, ArrayList arrayList, int i, Executor executor, Executor executor2, boolean z, LinkedHashSet linkedHashSet, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = context;
        this.b = str;
        this.c = c0535Uq;
        this.d = c1004eG;
        this.e = arrayList;
        this.f = i;
        this.g = executor;
        this.h = z;
        this.i = linkedHashSet;
        this.j = arrayList2;
        this.k = arrayList3;
    }

    public final boolean a(int i, int i2) {
        Set set;
        return this.h && ((set = this.i) == null || !set.contains(Integer.valueOf(i)));
    }
}
