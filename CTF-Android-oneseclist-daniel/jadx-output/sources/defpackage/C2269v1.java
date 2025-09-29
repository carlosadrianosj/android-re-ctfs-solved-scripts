package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* renamed from: v1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2269v1 implements A1, InterfaceC2550yg, InterfaceC0813bm, M70, DV, InterfaceC2020ri, InterfaceC1484kd, InterfaceC1063f40 {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ C2269v1(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // defpackage.M70, defpackage.DV
    public Object a(Object obj) {
        switch (this.k) {
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ((C0488Sv) this.l).getClass();
                return C2539yY.b.l((C2463xY) obj).getBytes(AbstractC0392Pd.a);
            default:
                Cursor cursor = (Cursor) obj;
                FV fv = (FV) this.l;
                fv.getClass();
                while (cursor.moveToNext()) {
                    fv.f(cursor.getInt(0), BF.m, cursor.getString(1));
                }
                return null;
        }
    }

    @Override // defpackage.InterfaceC1484kd
    public void b() {
        ((X10) this.l).a();
    }

    @Override // defpackage.InterfaceC0813bm
    public void c(InterfaceC1243hR interfaceC1243hR) {
        C2629zj c2629zj = (C2629zj) this.l;
        c2629zj.getClass();
        c2629zj.b.set((C2629zj) interfaceC1243hR.get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x054b  */
    @Override // defpackage.A1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 1568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2269v1.d(java.lang.Object):void");
    }

    @Override // defpackage.InterfaceC1063f40
    public Object e() {
        SQLiteDatabase sQLiteDatabaseA;
        Object obj = this.l;
        switch (this.k) {
            case 12:
                FV fv = (FV) ((InterfaceC0419Qe) obj);
                fv.getClass();
                int i = C0497Te.e;
                AW aw = new AW(5);
                HashMap map = new HashMap();
                sQLiteDatabaseA = fv.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    C0497Te c0497Te = (C0497Te) FV.n(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new C0245Jl(fv, map, aw, 3));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return c0497Te;
                } finally {
                }
            case 13:
                FV fv2 = (FV) ((InterfaceC0509Tq) obj);
                long jA = fv2.l.a() - fv2.n.d;
                sQLiteDatabaseA = fv2.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jA)};
                    FV.n(sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new C2269v1(8, fv2));
                    int iDelete = sQLiteDatabaseA.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                    return Integer.valueOf(iDelete);
                } finally {
                }
            case 14:
                FV fv3 = (FV) ((K90) obj).i;
                sQLiteDatabaseA = fv3.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + fv3.l.a()).execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                Zc0 zc0 = (Zc0) obj;
                Iterator it = ((Iterable) ((FV) zc0.b).c(new C0083Df(28))).iterator();
                while (it.hasNext()) {
                    zc0.c.a((C0208Ia) it.next(), 1, false);
                }
                return null;
        }
    }

    public void f() {
        InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.l;
        synchronized (AbstractC1891q10.b) {
            AbstractC1891q10.g = AbstractC1410jf.F0(AbstractC1891q10.g, interfaceC2641zv);
        }
    }

    public boolean g(C1806ov c1806ov, int i, Bundle bundle) {
        InterfaceC0733ai c0488Sv;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((InterfaceC0749ay) c1806ov.k).b();
                Parcelable parcelable = (Parcelable) ((InterfaceC0749ay) c1806ov.k).e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception unused) {
                return false;
            }
        }
        ClipDescription clipDescriptionD = ((InterfaceC0749ay) c1806ov.k).d();
        InterfaceC0749ay interfaceC0749ay = (InterfaceC0749ay) c1806ov.k;
        ClipData clipData = new ClipData(clipDescriptionD, new ClipData.Item(interfaceC0749ay.f()));
        if (i2 >= 31) {
            c0488Sv = new C0488Sv(clipData, 2);
        } else {
            C0809bi c0809bi = new C0809bi(0);
            c0809bi.l = clipData;
            c0809bi.m = 2;
            c0488Sv = c0809bi;
        }
        c0488Sv.k(interfaceC0749ay.c());
        c0488Sv.i(bundle);
        return AbstractC0725ab0.f((View) this.l, c0488Sv.a()) == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x05ad  */
    @Override // defpackage.InterfaceC2550yg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(defpackage.C0722aa r46) throws java.util.concurrent.ExecutionException, java.lang.InterruptedException, android.content.res.Resources.NotFoundException, android.content.pm.PackageManager.NameNotFoundException, java.security.NoSuchAlgorithmException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instructions count: 1484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2269v1.j(aa):java.lang.Object");
    }

    @Override // defpackage.InterfaceC2020ri
    public Object o(xd0 xd0Var) {
        boolean z;
        switch (this.k) {
            case 9:
                ((C0354Nr) this.l).getClass();
                if (xd0Var.e()) {
                    I9 i9 = (I9) xd0Var.c();
                    String str = i9.b;
                    File file = i9.c;
                    if (file.delete()) {
                        file.getPath();
                    } else {
                        file.getPath();
                    }
                    z = true;
                } else {
                    xd0Var.b();
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ((CountDownLatch) this.l).countDown();
                return null;
        }
    }
}
