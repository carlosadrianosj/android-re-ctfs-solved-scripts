package defpackage;

import android.database.Cursor;
import android.net.Uri;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import com.lolo.io.onelist.core.database.OneListDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: nz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1734nz {
    public final OneListDatabase a;
    public final C1506kz b;
    public final C1522l7 c;
    public final C2642zw d = new C2642zw(26);

    public C1734nz(OneListDatabase oneListDatabase) {
        this.a = oneListDatabase;
        this.b = new C1506kz(oneListDatabase);
        this.c = new C1522l7(20, new C1582lz(this, oneListDatabase), new C1658mz(this, oneListDatabase), false);
    }

    public final ArrayList a() {
        C1323iV c1323iV;
        TreeMap treeMap = C1323iV.s;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(0);
            if (entryCeilingEntry != null) {
                treeMap.remove(entryCeilingEntry.getKey());
                c1323iV = (C1323iV) entryCeilingEntry.getValue();
                c1323iV.l = "SELECT * FROM itemList ORDER BY position ASC";
                c1323iV.r = 0;
            } else {
                c1323iV = new C1323iV();
                c1323iV.l = "SELECT * FROM itemList ORDER BY position ASC";
                c1323iV.r = 0;
            }
        }
        this.a.b();
        OneListDatabase oneListDatabase = this.a;
        oneListDatabase.a();
        oneListDatabase.a();
        C1730nv c1730nvJ = oneListDatabase.g().j();
        oneListDatabase.d.c(c1730nvJ);
        if (c1730nvJ.n()) {
            c1730nvJ.b();
        } else {
            c1730nvJ.a();
        }
        try {
            Cursor cursorI = rd0.I(this.a, c1323iV);
            try {
                int iW = AbstractC0930dH.w(cursorI, "title");
                int iW2 = AbstractC0930dH.w(cursorI, "position");
                int iW3 = AbstractC0930dH.w(cursorI, "items");
                int iW4 = AbstractC0930dH.w(cursorI, "uri");
                int iW5 = AbstractC0930dH.w(cursorI, "id");
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iW);
                    int i = cursorI.getInt(iW2);
                    String string2 = cursorI.getString(iW3);
                    this.d.getClass();
                    List list = (List) new a().d(string2, new TypeToken<List<C1204gz>>() { // from class: com.lolo.io.onelist.core.database.util.Converters$toItemEntityList$listType$1
                    }.b);
                    String string3 = cursorI.isNull(iW4) ? null : cursorI.getString(iW4);
                    this.d.getClass();
                    arrayList.add(new C1810oz(string, i, list, string3 != null ? Uri.parse(string3) : null, cursorI.getLong(iW5)));
                }
                this.a.g().j().q();
                cursorI.close();
                c1323iV.b();
                return arrayList;
            } catch (Throwable th) {
                cursorI.close();
                c1323iV.b();
                throw th;
            }
        } finally {
            this.a.j();
        }
    }

    public final long b(C1810oz c1810oz) {
        OneListDatabase oneListDatabase = this.a;
        oneListDatabase.b();
        oneListDatabase.a();
        oneListDatabase.a();
        C1730nv c1730nvJ = oneListDatabase.g().j();
        oneListDatabase.d.c(c1730nvJ);
        if (c1730nvJ.n()) {
            c1730nvJ.b();
        } else {
            c1730nvJ.a();
        }
        try {
            long jY = this.c.Y(c1810oz);
            oneListDatabase.g().j().q();
            return jY;
        } finally {
            oneListDatabase.j();
        }
    }
}
