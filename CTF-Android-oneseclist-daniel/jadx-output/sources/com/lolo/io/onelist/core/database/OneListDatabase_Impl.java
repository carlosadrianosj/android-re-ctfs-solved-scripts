package com.lolo.io.onelist.core.database;

import defpackage.C0581Wk;
import defpackage.C0825bz;
import defpackage.C1220h7;
import defpackage.C1734nz;
import defpackage.C1806ov;
import defpackage.C2109sv;
import defpackage.InterfaceC2122t30;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class OneListDatabase_Impl extends OneListDatabase {
    public volatile C1734nz k;

    @Override // com.lolo.io.onelist.core.database.OneListDatabase
    public final C0825bz c() {
        return new C0825bz(this, new HashMap(0), new HashMap(0), "itemList", "item");
    }

    @Override // com.lolo.io.onelist.core.database.OneListDatabase
    public final InterfaceC2122t30 d(C0581Wk c0581Wk) {
        C1806ov c1806ov = new C1806ov(this);
        C1220h7 c1220h7 = new C1220h7();
        c1220h7.k = 2;
        c1220h7.l = c0581Wk;
        c1220h7.m = c1806ov;
        c0581Wk.c.getClass();
        return new C2109sv(c0581Wk.a, c0581Wk.b, c1220h7);
    }

    @Override // com.lolo.io.onelist.core.database.OneListDatabase
    public final List e() {
        return new ArrayList();
    }

    @Override // com.lolo.io.onelist.core.database.OneListDatabase
    public final C1734nz f() {
        C1734nz c1734nz;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new C1734nz(this);
                }
                c1734nz = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1734nz;
    }

    @Override // com.lolo.io.onelist.core.database.OneListDatabase
    public final Set h() {
        return new HashSet();
    }

    @Override // com.lolo.io.onelist.core.database.OneListDatabase
    public final Map i() {
        HashMap map = new HashMap();
        map.put(C1734nz.class, Collections.emptyList());
        return map;
    }
}
