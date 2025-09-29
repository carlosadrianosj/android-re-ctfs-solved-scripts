package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: jf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1410jf extends AbstractC1866pf {
    public static /* synthetic */ void A0(Iterable iterable, StringBuilder sb, M3 m3, int i) {
        if ((i & 64) != 0) {
            m3 = null;
        }
        z0(iterable, sb, "\n", BuildConfig.VERSION_NAME, BuildConfig.VERSION_NAME, -1, "...", m3);
    }

    public static String B0(Iterable iterable, String str, String str2, String str3, InterfaceC2489xv interfaceC2489xv, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? BuildConfig.VERSION_NAME : str2;
        String str6 = (i & 4) != 0 ? BuildConfig.VERSION_NAME : str3;
        if ((i & 32) != 0) {
            interfaceC2489xv = null;
        }
        StringBuilder sb = new StringBuilder();
        z0(iterable, sb, str4, str5, str6, -1, "...", interfaceC2489xv);
        return sb.toString();
    }

    public static Object C0(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(AbstractC1486kf.j0(list));
    }

    public static Object D0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable E0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList F0(List list, Object obj) {
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(list));
        boolean z = false;
        for (Object obj2 : list) {
            boolean z2 = true;
            if (!z && AbstractC0439Qy.l(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList G0(Collection collection, Object obj) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList H0(Collection collection, List list) {
        if (!(list instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            AbstractC1866pf.p0(arrayList, list);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(list);
        return arrayList2;
    }

    public static List I0(AbstractList abstractList) {
        if ((abstractList instanceof Collection) && abstractList.size() <= 1) {
            return O0(abstractList);
        }
        List listP0 = P0(abstractList);
        Collections.reverse(listP0);
        return listP0;
    }

    public static List J0(Iterable iterable, Comparator comparator) {
        if (!(iterable instanceof Collection)) {
            List listP0 = P0(iterable);
            AbstractC1790of.o0(listP0, comparator);
            return listP0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return O0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return Arrays.asList(array);
    }

    public static List K0(int i, List list) {
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.t("Requested element count ", i, " is less than zero.").toString());
        }
        C1573lq c1573lq = C1573lq.k;
        if (i == 0) {
            return c1573lq;
        }
        if (i >= list.size()) {
            return O0(list);
        }
        if (i == 1) {
            return Collections.singletonList(t0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        int size = arrayList.size();
        return size != 0 ? size != 1 ? arrayList : Collections.singletonList(arrayList.get(0)) : c1573lq;
    }

    public static byte[] L0(List list) {
        byte[] bArr = new byte[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static final void M0(Iterable iterable, AbstractCollection abstractCollection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] N0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List O0(Iterable iterable) {
        boolean z = iterable instanceof Collection;
        C1573lq c1573lq = C1573lq.k;
        if (!z) {
            List listP0 = P0(iterable);
            ArrayList arrayList = (ArrayList) listP0;
            int size = arrayList.size();
            return size != 0 ? size != 1 ? listP0 : Collections.singletonList(arrayList.get(0)) : c1573lq;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return c1573lq;
        }
        if (size2 != 1) {
            return new ArrayList(collection);
        }
        return Collections.singletonList(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static final List P0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        M0(iterable, arrayList);
        return arrayList;
    }

    public static Set Q0(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        M0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set R0(Iterable iterable) {
        boolean z = iterable instanceof Collection;
        C2028rq c2028rq = C2028rq.k;
        if (!z) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            M0(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            return size != 0 ? size != 1 ? linkedHashSet : Collections.singleton(linkedHashSet.iterator().next()) : c2028rq;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return c2028rq;
        }
        if (size2 == 1) {
            return Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(MG.d0(collection.size()));
        M0(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static boolean r0(Iterable iterable, Object obj) {
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : y0(iterable, obj) >= 0;
    }

    public static ArrayList s0(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object t0(Collection collection) {
        if (collection instanceof List) {
            return u0((List) collection);
        }
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object u0(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object v0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object w0(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object x0(int i, List list) {
        if (i < 0 || i > AbstractC1486kf.j0(list)) {
            return null;
        }
        return list.get(i);
    }

    public static int y0(Iterable iterable, Object obj) {
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                AbstractC1486kf.m0();
                throw null;
            }
            if (AbstractC0439Qy.l(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void z0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, InterfaceC2489xv interfaceC2489xv) {
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                AbstractC0924dB.i(sb, obj, interfaceC2489xv);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }
}
