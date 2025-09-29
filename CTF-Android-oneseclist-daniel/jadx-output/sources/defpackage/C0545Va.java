package defpackage;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: Va, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0545Va implements InterfaceC0617Xu {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public String i;
    public int j;
    public CharSequence k;
    public int l;
    public CharSequence m;
    public ArrayList n;
    public ArrayList o;
    public boolean p;
    public final C0669Zu q;
    public boolean r;
    public int s;

    public C0545Va(C0669Zu c0669Zu) {
        c0669Zu.F();
        C0280Ku c0280Ku = c0669Zu.t;
        if (c0280Ku != null) {
            c0280Ku.D.getClassLoader();
        }
        this.a = new ArrayList();
        this.h = true;
        this.p = false;
        this.s = -1;
        this.q = c0669Zu;
    }

    @Override // defpackage.InterfaceC0617Xu
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (Log.isLoggable("FragmentManager", 2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        C0669Zu c0669Zu = this.q;
        if (c0669Zu.d == null) {
            c0669Zu.d = new ArrayList();
        }
        c0669Zu.d.add(this);
        return true;
    }

    public final void b(C1502kv c1502kv) {
        this.a.add(c1502kv);
        c1502kv.d = this.b;
        c1502kv.e = this.c;
        c1502kv.f = this.d;
        c1502kv.g = this.e;
    }

    public final void c(int i) {
        if (this.g) {
            if (Log.isLoggable("FragmentManager", 2)) {
                toString();
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C1502kv c1502kv = (C1502kv) arrayList.get(i2);
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1502kv.b;
                if (abstractComponentCallbacksC0228Iu != null) {
                    abstractComponentCallbacksC0228Iu.A += i;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Objects.toString(c1502kv.b);
                        int i3 = c1502kv.b.A;
                    }
                }
            }
        }
    }

    public final int d(boolean z) {
        if (this.r) {
            throw new IllegalStateException("commit already called");
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new FF());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.r = true;
        boolean z2 = this.g;
        C0669Zu c0669Zu = this.q;
        if (z2) {
            this.s = c0669Zu.i.getAndIncrement();
        } else {
            this.s = -1;
        }
        c0669Zu.w(this, z);
        return this.s;
    }

    public final void e(int i, AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu, String str, int i2) {
        String str2 = abstractComponentCallbacksC0228Iu.V;
        if (str2 != null) {
            AbstractC1426jv.c(abstractComponentCallbacksC0228Iu, str2);
        }
        Class<?> cls = abstractComponentCallbacksC0228Iu.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC0228Iu.H;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC0228Iu + ": was " + abstractComponentCallbacksC0228Iu.H + " now " + str);
            }
            abstractComponentCallbacksC0228Iu.H = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC0228Iu + " with tag " + str + " to container view with no id");
            }
            int i3 = abstractComponentCallbacksC0228Iu.F;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC0228Iu + ": was " + abstractComponentCallbacksC0228Iu.F + " now " + i);
            }
            abstractComponentCallbacksC0228Iu.F = i;
            abstractComponentCallbacksC0228Iu.G = i;
        }
        b(new C1502kv(i2, abstractComponentCallbacksC0228Iu));
        abstractComponentCallbacksC0228Iu.B = this.q;
    }

    public final void f(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.j != 0 || this.k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.k);
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1502kv c1502kv = (C1502kv) arrayList.get(i);
            switch (c1502kv.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                    str2 = "REMOVE";
                    break;
                case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                    str2 = "HIDE";
                    break;
                case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                    str2 = "SHOW";
                    break;
                case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                    str2 = "DETACH";
                    break;
                case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + c1502kv.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(c1502kv.b);
            if (z) {
                if (c1502kv.d != 0 || c1502kv.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c1502kv.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c1502kv.e));
                }
                if (c1502kv.f != 0 || c1502kv.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c1502kv.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c1502kv.g));
                }
            }
        }
    }

    public final void g(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        C0669Zu c0669Zu = abstractComponentCallbacksC0228Iu.B;
        if (c0669Zu == null || c0669Zu == this.q) {
            b(new C1502kv(3, abstractComponentCallbacksC0228Iu));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + abstractComponentCallbacksC0228Iu.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.i != null) {
            sb.append(" ");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }
}
