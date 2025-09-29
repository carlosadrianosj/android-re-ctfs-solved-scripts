package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AR;
import defpackage.BA;
import defpackage.C0006Ag;
import defpackage.C0083Df;
import defpackage.C1261hg;
import defpackage.C1336ig;
import defpackage.InterfaceC0079Db;
import defpackage.InterfaceC0623Ya;
import defpackage.InterfaceC2594zD;
import defpackage.OB;
import defpackage.W80;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final OB a = new OB(new C0006Ag(1));
    public static final OB b = new OB(new C0006Ag(2));
    public static final OB c = new OB(new C0006Ag(3));
    public static final OB d = new OB(new C0006Ag(4));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        AR ar = new AR(InterfaceC0623Ya.class, ScheduledExecutorService.class);
        AR[] arArr = {new AR(InterfaceC0623Ya.class, ExecutorService.class), new AR(InterfaceC0623Ya.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(ar);
        for (AR ar2 : arArr) {
            BA.n(ar2, "Null interface");
        }
        Collections.addAll(hashSet, arArr);
        C1336ig c1336ig = new C1336ig(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C0083Df(10), hashSet3);
        AR ar3 = new AR(InterfaceC0079Db.class, ScheduledExecutorService.class);
        AR[] arArr2 = {new AR(InterfaceC0079Db.class, ExecutorService.class), new AR(InterfaceC0079Db.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(ar3);
        for (AR ar4 : arArr2) {
            BA.n(ar4, "Null interface");
        }
        Collections.addAll(hashSet4, arArr2);
        C1336ig c1336ig2 = new C1336ig(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new C0083Df(11), hashSet6);
        AR ar5 = new AR(InterfaceC2594zD.class, ScheduledExecutorService.class);
        AR[] arArr3 = {new AR(InterfaceC2594zD.class, ExecutorService.class), new AR(InterfaceC2594zD.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(ar5);
        for (AR ar6 : arArr3) {
            BA.n(ar6, "Null interface");
        }
        Collections.addAll(hashSet7, arArr3);
        C1336ig c1336ig3 = new C1336ig(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new C0083Df(12), hashSet9);
        C1261hg c1261hgA = C1336ig.a(new AR(W80.class, Executor.class));
        c1261hgA.f = new C0083Df(13);
        return Arrays.asList(c1336ig, c1336ig2, c1336ig3, c1261hgA.b());
    }
}
