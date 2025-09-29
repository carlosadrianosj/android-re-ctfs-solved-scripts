package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;

/* renamed from: s4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2047s4 extends VA implements InterfaceC0047Bv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2047s4() {
        super(4);
        this.l = 2;
        this.m = AbstractC0551Vg.b;
    }

    @Override // defpackage.InterfaceC0047Bv
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.l) {
            case 0:
                int i = ((C2412wu) obj3).a;
                int i2 = ((C2488xu) obj4).a;
                C2123t4 c2123t4 = (C2123t4) this.m;
                M80 m80B = ((C0821bu) c2123t4.e).b((AbstractC1365j40) obj, (C2564yu) obj2, i, i2);
                if (m80B instanceof M80) {
                    return (Typeface) m80B.k;
                }
                C0692a8 c0692a8 = new C0692a8(m80B, c2123t4.j);
                c2123t4.j = c0692a8;
                return (Typeface) c0692a8.n;
            case 1:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                ((InterfaceC2274v30) this.m).a(new C2185tv(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            default:
                TB tb = (TB) obj;
                ((Number) obj2).intValue();
                C2019rh c2019rh = (C2019rh) obj3;
                int iIntValue = ((Number) obj4).intValue();
                if ((iIntValue & 14) == 0) {
                    iIntValue |= c2019rh.g(tb) ? 4 : 2;
                }
                if ((iIntValue & 651) == 130 && c2019rh.B()) {
                    c2019rh.P();
                } else {
                    ((InterfaceC0021Av) this.m).j(tb, c2019rh, Integer.valueOf(iIntValue & 14));
                }
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2047s4(int i, Object obj) {
        super(4);
        this.l = i;
        this.m = obj;
    }
}
