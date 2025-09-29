package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.google.android.datatransport.BuildConfig;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Stack;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC2097sj implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Thread c;
    public final /* synthetic */ J9 d;
    public final /* synthetic */ boolean e = false;
    public final /* synthetic */ C2325vj f;

    public CallableC2097sj(C2325vj c2325vj, long j, Throwable th, Thread thread, J9 j9) {
        this.f = c2325vj;
        this.a = j;
        this.b = th;
        this.c = thread;
        this.d = j9;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        InterfaceC1059f20 interfaceC1059f20;
        Object next;
        AbstractC0372Oj abstractC0372OjN;
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        String processName;
        long j = this.a;
        long j2 = j / 1000;
        C2325vj c2325vj = this.f;
        NavigableSet navigableSetC = ((C0886ck) c2325vj.m.b).c();
        String str = !navigableSetC.isEmpty() ? (String) navigableSetC.first() : null;
        if (str == null) {
            return AbstractC1909qB.D(null);
        }
        C1522l7 c1522l7 = c2325vj.c;
        c1522l7.getClass();
        try {
            C0354Nr c0354Nr = (C0354Nr) c1522l7.m;
            c0354Nr.getClass();
            new File((File) c0354Nr.b, (String) c1522l7.l).createNewFile();
        } catch (IOException unused) {
        }
        C0354Nr c0354Nr2 = c2325vj.m;
        C0735ak c0735ak = (C0735ak) c0354Nr2.a;
        Context context = c0735ak.a;
        int i = context.getResources().getConfiguration().orientation;
        Stack stack = new Stack();
        for (Throwable cause = this.b; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        AW aw = null;
        while (true) {
            boolean zIsEmpty = stack.isEmpty();
            interfaceC1059f20 = c0735ak.d;
            if (zIsEmpty) {
                break;
            }
            Throwable th = (Throwable) stack.pop();
            Stack stack2 = stack;
            String localizedMessage = th.getLocalizedMessage();
            long j3 = j;
            String name = th.getClass().getName();
            StackTraceElement[] stackTraceElementArrK = interfaceC1059f20.k(th.getStackTrace());
            AW aw2 = new AW();
            aw2.k = localizedMessage;
            aw2.l = name;
            aw2.m = stackTraceElementArrK;
            aw2.n = aw;
            aw = aw2;
            stack = stack2;
            j = j3;
        }
        long j4 = j;
        C0354Nr c0354Nr3 = new C0354Nr();
        c0354Nr3.b = "crash";
        c0354Nr3.a = Long.valueOf(j2);
        int iMyPid = Process.myPid();
        Iterator it2 = C1423js.u(context).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((C0873ca) ((AbstractC0372Oj) next)).b == iMyPid) {
                break;
            }
        }
        AbstractC0372Oj abstractC0372Oj = (AbstractC0372Oj) next;
        if (abstractC0372Oj == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 33) {
                processName = Process.myProcessName();
            } else if (i2 < 28 || (processName = Application.getProcessName()) == null) {
                processName = BuildConfig.VERSION_NAME;
            }
            abstractC0372OjN = C1423js.n(processName, iMyPid, 0, 12);
        } else {
            abstractC0372OjN = abstractC0372Oj;
        }
        int i3 = ((C0873ca) abstractC0372OjN).c;
        Boolean boolValueOf = i3 > 0 ? Boolean.valueOf(i3 != 100) : null;
        ArrayList arrayListU = C1423js.u(context);
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) aw.m;
        Thread thread = this.c;
        String name2 = thread.getName();
        if (name2 == null) {
            throw new NullPointerException("Null name");
        }
        List listD = C0735ak.d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        arrayList.add(new Z9(name2, 4, listD));
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it3 = Thread.getAllStackTraces().entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry<Thread, StackTraceElement[]> next2 = it3.next();
            Thread key = next2.getKey();
            if (key.equals(thread)) {
                it = it3;
            } else {
                StackTraceElement[] stackTraceElementArrK2 = interfaceC1059f20.k(next2.getValue());
                String name3 = key.getName();
                if (name3 == null) {
                    throw new NullPointerException("Null name");
                }
                List listD2 = C0735ak.d(stackTraceElementArrK2, 0);
                if (listD2 == null) {
                    throw new NullPointerException("Null frames");
                }
                it = it3;
                arrayList.add(new Z9(name3, 0, listD2));
            }
            it3 = it;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        X9 x9C = C0735ak.c(aw, 0);
        Y9 y9 = new Y9("0", "0", 0L);
        List listA = c0735ak.a();
        if (listA == null) {
            throw new NullPointerException("Null binaries");
        }
        c0354Nr3.c = new U9(new V9(listUnmodifiableList, x9C, null, y9, listA), null, null, boolValueOf, abstractC0372OjN, arrayListU, i);
        c0354Nr3.d = c0735ak.b(i);
        T9 t9G = c0354Nr3.g();
        C1522l7 c1522l72 = (C1522l7) c0354Nr2.d;
        G70 g70 = (G70) c0354Nr2.e;
        ((C0886ck) c0354Nr2.b).d(C0354Nr.e(C0354Nr.a(t9G, c1522l72, g70), g70), str, true);
        try {
            C0354Nr c0354Nr4 = c2325vj.g;
            String str2 = ".ae" + j4;
            c0354Nr4.getClass();
            if (!new File((File) c0354Nr4.b, str2).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException unused2) {
        }
        J9 j9 = this.d;
        c2325vj.c(false, j9);
        new C0443Rc(c2325vj.f);
        C2325vj.a(c2325vj, C0443Rc.b, Boolean.valueOf(this.e));
        if (!c2325vj.b.a()) {
            return AbstractC1909qB.D(null);
        }
        Executor executor = (Executor) c2325vj.e.k;
        return ((S40) ((AtomicReference) j9.s).get()).a.f(executor, new C0692a8(this, executor, str));
    }
}
