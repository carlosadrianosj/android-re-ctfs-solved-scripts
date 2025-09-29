package defpackage;

import android.database.Cursor;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: p40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1821p40 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public C1821p40(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    /* JADX WARN: Finally extract failed */
    public static final C1821p40 a(C1730nv c1730nv, String str) {
        Map map;
        List listP0;
        TY tyI;
        TY ty;
        String str2;
        int i;
        int i2;
        Throwable th;
        C1745o40 c1745o40;
        C1730nv c1730nv2 = c1730nv;
        StringBuilder sb = new StringBuilder("PRAGMA table_info(`");
        sb.append(str);
        String str3 = "`)";
        sb.append("`)");
        Cursor cursorP = c1730nv2.p(sb.toString());
        try {
            String str4 = "name";
            if (cursorP.getColumnCount() <= 0) {
                map = C1725nq.k;
                AbstractC0576Wf.o(cursorP, null);
            } else {
                int columnIndex = cursorP.getColumnIndex("name");
                int columnIndex2 = cursorP.getColumnIndex("type");
                int columnIndex3 = cursorP.getColumnIndex("notnull");
                int columnIndex4 = cursorP.getColumnIndex("pk");
                int columnIndex5 = cursorP.getColumnIndex("dflt_value");
                AG ag = new AG();
                while (cursorP.moveToNext()) {
                    String string = cursorP.getString(columnIndex);
                    ag.put(string, new C1517l40(string, cursorP.getString(columnIndex2), cursorP.getInt(columnIndex3) != 0, cursorP.getInt(columnIndex4), cursorP.getString(columnIndex5), 2));
                }
                ag.c();
                ag.w = true;
                map = ag.s > 0 ? ag : AG.x;
                AbstractC0576Wf.o(cursorP, null);
            }
            cursorP = c1730nv2.p("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorP.getColumnIndex("id");
                int columnIndex7 = cursorP.getColumnIndex("seq");
                int columnIndex8 = cursorP.getColumnIndex("table");
                int columnIndex9 = cursorP.getColumnIndex("on_delete");
                int columnIndex10 = cursorP.getColumnIndex("on_update");
                int columnIndex11 = cursorP.getColumnIndex("id");
                int columnIndex12 = cursorP.getColumnIndex("seq");
                int columnIndex13 = cursorP.getColumnIndex("from");
                int columnIndex14 = cursorP.getColumnIndex("to");
                TD td = new TD();
                while (cursorP.moveToNext()) {
                    td.add(new C1669n40(cursorP.getInt(columnIndex11), cursorP.getInt(columnIndex12), cursorP.getString(columnIndex13), cursorP.getString(columnIndex14)));
                    map = map;
                    str4 = str4;
                    columnIndex11 = columnIndex11;
                    columnIndex12 = columnIndex12;
                    columnIndex13 = columnIndex13;
                }
                Map map2 = map;
                String str5 = str4;
                TD tdW = AbstractC0887cl.w(td);
                if (!(tdW instanceof Collection)) {
                    listP0 = AbstractC1410jf.P0(tdW);
                    if (((ArrayList) listP0).size() > 1) {
                        Collections.sort(listP0);
                    }
                } else if (tdW.d() <= 1) {
                    listP0 = AbstractC1410jf.O0(tdW);
                } else {
                    Object[] array = tdW.toArray(new Comparable[0]);
                    Comparable[] comparableArr = (Comparable[]) array;
                    if (comparableArr.length > 1) {
                        Arrays.sort(comparableArr);
                    }
                    listP0 = Arrays.asList(array);
                }
                cursorP.moveToPosition(-1);
                TY ty2 = new TY();
                while (cursorP.moveToNext()) {
                    if (cursorP.getInt(columnIndex7) == 0) {
                        int i3 = cursorP.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listP0) {
                            List list = listP0;
                            if (((C1669n40) obj).k == i3) {
                                arrayList3.add(obj);
                            }
                            listP0 = list;
                        }
                        List list2 = listP0;
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            C1669n40 c1669n40 = (C1669n40) it.next();
                            arrayList.add(c1669n40.m);
                            arrayList2.add(c1669n40.n);
                        }
                        ty2.add(new C1593m40(cursorP.getString(columnIndex8), cursorP.getString(columnIndex9), cursorP.getString(columnIndex10), arrayList, arrayList2));
                        listP0 = list2;
                    }
                }
                TY tyI2 = YY.i(ty2);
                AbstractC0576Wf.o(cursorP, null);
                cursorP = c1730nv2.p("PRAGMA index_list(`" + str + "`)");
                String str6 = str5;
                try {
                    int columnIndex15 = cursorP.getColumnIndex(str6);
                    int columnIndex16 = cursorP.getColumnIndex("origin");
                    int columnIndex17 = cursorP.getColumnIndex("unique");
                    if (columnIndex15 == -1 || columnIndex16 == -1 || columnIndex17 == -1) {
                        tyI = null;
                        AbstractC0576Wf.o(cursorP, null);
                    } else {
                        TY ty3 = new TY();
                        while (cursorP.moveToNext()) {
                            if (AbstractC0439Qy.l("c", cursorP.getString(columnIndex16))) {
                                String string2 = cursorP.getString(columnIndex15);
                                boolean z = cursorP.getInt(columnIndex17) == 1;
                                cursorP = c1730nv2.p("PRAGMA index_xinfo(`" + string2 + str3);
                                try {
                                    int columnIndex18 = cursorP.getColumnIndex("seqno");
                                    int columnIndex19 = cursorP.getColumnIndex("cid");
                                    int columnIndex20 = cursorP.getColumnIndex(str6);
                                    int columnIndex21 = cursorP.getColumnIndex("desc");
                                    String str7 = str6;
                                    if (columnIndex18 == -1 || columnIndex19 == -1 || columnIndex20 == -1 || columnIndex21 == -1) {
                                        str2 = str3;
                                        i = columnIndex15;
                                        i2 = columnIndex16;
                                        th = null;
                                        AbstractC0576Wf.o(cursorP, null);
                                        c1745o40 = null;
                                    } else {
                                        TreeMap treeMap = new TreeMap();
                                        str2 = str3;
                                        TreeMap treeMap2 = new TreeMap();
                                        while (cursorP.moveToNext()) {
                                            if (cursorP.getInt(columnIndex19) >= 0) {
                                                int i4 = cursorP.getInt(columnIndex18);
                                                int i5 = columnIndex15;
                                                String string3 = cursorP.getString(columnIndex20);
                                                int i6 = columnIndex21;
                                                String str8 = cursorP.getInt(columnIndex21) > 0 ? "DESC" : "ASC";
                                                int i7 = columnIndex16;
                                                treeMap.put(Integer.valueOf(i4), string3);
                                                treeMap2.put(Integer.valueOf(i4), str8);
                                                columnIndex15 = i5;
                                                columnIndex16 = i7;
                                                columnIndex21 = i6;
                                            }
                                        }
                                        i = columnIndex15;
                                        i2 = columnIndex16;
                                        c1745o40 = new C1745o40(string2, z, AbstractC1410jf.O0(treeMap.values()), AbstractC1410jf.O0(treeMap2.values()));
                                        AbstractC0576Wf.o(cursorP, null);
                                        th = null;
                                    }
                                    if (c1745o40 == null) {
                                        AbstractC0576Wf.o(cursorP, th);
                                        ty = null;
                                        break;
                                    }
                                    ty3.add(c1745o40);
                                    c1730nv2 = c1730nv;
                                    str6 = str7;
                                    str3 = str2;
                                    columnIndex15 = i;
                                    columnIndex16 = i2;
                                } finally {
                                }
                            }
                        }
                        tyI = YY.i(ty3);
                        AbstractC0576Wf.o(cursorP, null);
                    }
                    ty = tyI;
                    return new C1821p40(str, map2, tyI2, ty);
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } finally {
                }
            }
        } finally {
            try {
                throw th2;
            } finally {
            }
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1821p40)) {
            return false;
        }
        C1821p40 c1821p40 = (C1821p40) obj;
        if (!AbstractC0439Qy.l(this.a, c1821p40.a) || !AbstractC0439Qy.l(this.b, c1821p40.b) || !AbstractC0439Qy.l(this.c, c1821p40.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = c1821p40.d) == null) {
            return true;
        }
        return AbstractC0439Qy.l(set2, set);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.a + "', columns=" + this.b + ", foreignKeys=" + this.c + ", indices=" + this.d + '}';
    }
}
