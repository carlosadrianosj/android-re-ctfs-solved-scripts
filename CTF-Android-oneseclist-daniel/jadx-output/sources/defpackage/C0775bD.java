package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: bD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0775bD extends T implements InterfaceC0850cD, RandomAccess {
    public final ArrayList l;

    static {
        new C0775bD(10).k = false;
    }

    public C0775bD(int i) {
        this(new ArrayList(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        a();
        this.l.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.T, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.l.size(), collection);
    }

    @Override // defpackage.InterfaceC0850cD
    public final InterfaceC0850cD b() {
        return this.k ? new C1451k90(this) : this;
    }

    @Override // defpackage.InterfaceC0850cD
    public final void c(C0391Pc c0391Pc) {
        a();
        this.l.add(c0391Pc);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.T, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.l.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        ArrayList arrayList = this.l;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof C0391Pc) {
            C0391Pc c0391Pc = (C0391Pc) obj;
            c0391Pc.getClass();
            Charset charset = AbstractC0258Jy.a;
            if (c0391Pc.size() == 0) {
                str = BuildConfig.VERSION_NAME;
            } else {
                str = new String(c0391Pc.l, c0391Pc.f(), c0391Pc.size(), charset);
            }
            int iF = c0391Pc.f();
            if (Q90.a.I(c0391Pc.l, iF, c0391Pc.size() + iF) == 0) {
                arrayList.set(i, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, AbstractC0258Jy.a);
            AbstractC1377jB abstractC1377jB = Q90.a;
            if (Q90.a.I(bArr, 0, bArr.length) == 0) {
                arrayList.set(i, str);
            }
        }
        return str;
    }

    @Override // defpackage.InterfaceC0850cD
    public final Object h(int i) {
        return this.l.get(i);
    }

    @Override // defpackage.InterfaceC0232Iy
    public final InterfaceC0232Iy i(int i) {
        ArrayList arrayList = this.l;
        if (i < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new C0775bD(arrayList2);
    }

    @Override // defpackage.InterfaceC0850cD
    public final List j() {
        return Collections.unmodifiableList(this.l);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        Object objRemove = this.l.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof C0391Pc)) {
            return new String((byte[]) objRemove, AbstractC0258Jy.a);
        }
        C0391Pc c0391Pc = (C0391Pc) objRemove;
        c0391Pc.getClass();
        Charset charset = AbstractC0258Jy.a;
        if (c0391Pc.size() == 0) {
            return BuildConfig.VERSION_NAME;
        }
        return new String(c0391Pc.l, c0391Pc.f(), c0391Pc.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        Object obj2 = this.l.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof C0391Pc)) {
            return new String((byte[]) obj2, AbstractC0258Jy.a);
        }
        C0391Pc c0391Pc = (C0391Pc) obj2;
        c0391Pc.getClass();
        Charset charset = AbstractC0258Jy.a;
        if (c0391Pc.size() == 0) {
            return BuildConfig.VERSION_NAME;
        }
        return new String(c0391Pc.l, c0391Pc.f(), c0391Pc.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l.size();
    }

    public C0775bD(ArrayList arrayList) {
        this.l = arrayList;
    }

    @Override // defpackage.T, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        if (collection instanceof InterfaceC0850cD) {
            collection = ((InterfaceC0850cD) collection).j();
        }
        boolean zAddAll = this.l.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
