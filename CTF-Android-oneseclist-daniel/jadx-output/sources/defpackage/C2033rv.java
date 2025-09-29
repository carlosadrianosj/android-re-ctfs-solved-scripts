package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: rv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2033rv extends SQLiteOpenHelper {
    public static final /* synthetic */ int r = 0;
    public final Context k;
    public final C1806ov l;
    public final C1220h7 m;
    public final boolean n;
    public boolean o;
    public final C2531yQ p;
    public boolean q;

    public C2033rv(Context context, String str, final C1806ov c1806ov, final C1220h7 c1220h7) {
        super(context, str, null, c1220h7.k, new DatabaseErrorHandler() { // from class: pv
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = C2033rv.r;
                C1806ov c1806ov2 = c1806ov;
                C1730nv c1730nv = (C1730nv) c1806ov2.k;
                if (c1730nv == null || !AbstractC0439Qy.l(c1730nv.k, sQLiteDatabase)) {
                    c1730nv = new C1730nv(sQLiteDatabase);
                    c1806ov2.k = c1730nv;
                }
                SQLiteDatabase sQLiteDatabase2 = c1730nv.k;
                boolean zIsOpen = sQLiteDatabase2.isOpen();
                C1220h7 c1220h72 = c1220h7;
                if (!zIsOpen) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        c1220h72.getClass();
                        C1220h7.g(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } catch (SQLiteException unused) {
                    }
                    try {
                        c1730nv.close();
                    } catch (IOException unused2) {
                    }
                    if (attachedDbs != null) {
                        return;
                    }
                } finally {
                    if (attachedDbs != null) {
                        Iterator<T> it = attachedDbs.iterator();
                        while (it.hasNext()) {
                            String str2 = (String) ((Pair) it.next()).second;
                            c1220h72.getClass();
                            C1220h7.g(str2);
                        }
                    } else {
                        String path2 = sQLiteDatabase2.getPath();
                        if (path2 != null) {
                            c1220h72.getClass();
                            C1220h7.g(path2);
                        }
                    }
                }
            }
        });
        this.k = context;
        this.l = c1806ov;
        this.m = c1220h7;
        this.n = false;
        this.p = new C2531yQ(str == null ? UUID.randomUUID().toString() : str, context.getCacheDir(), false);
    }

    public final C1730nv a(boolean z) throws IOException {
        C2531yQ c2531yQ = this.p;
        try {
            c2531yQ.a((this.q || getDatabaseName() == null) ? false : true);
            this.o = false;
            SQLiteDatabase sQLiteDatabaseC = c(z);
            if (!this.o) {
                C1730nv c1730nvB = b(sQLiteDatabaseC);
                c2531yQ.b();
                return c1730nvB;
            }
            close();
            C1730nv c1730nvA = a(z);
            c2531yQ.b();
            return c1730nvA;
        } catch (Throwable th) {
            c2531yQ.b();
            throw th;
        }
    }

    public final C1730nv b(SQLiteDatabase sQLiteDatabase) {
        C1806ov c1806ov = this.l;
        C1730nv c1730nv = (C1730nv) c1806ov.k;
        if (c1730nv != null && AbstractC0439Qy.l(c1730nv.k, sQLiteDatabase)) {
            return c1730nv;
        }
        C1730nv c1730nv2 = new C1730nv(sQLiteDatabase);
        c1806ov.k = c1730nv2;
        return c1730nv2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v9, types: [android.database.sqlite.SQLiteDatabase] */
    public final SQLiteDatabase c(boolean z) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.q;
        Context context = this.k;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            z = z != 0 ? getWritableDatabase() : getReadableDatabase();
            return z;
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                z = z != 0 ? getWritableDatabase() : getReadableDatabase();
                return z;
            } catch (Throwable th) {
                super.close();
                if (th instanceof C1958qv) {
                    C1958qv c1958qv = th;
                    int iE = AbstractC0915d6.E(c1958qv.k);
                    Throwable th2 = c1958qv.l;
                    if (iE == 0 || iE == 1 || iE == 2 || iE == 3 || !(th2 instanceof SQLiteException)) {
                        throw th2;
                    }
                } else if (!(th instanceof SQLiteException) || databaseName == null || !this.n) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    return z != 0 ? getWritableDatabase() : getReadableDatabase();
                } catch (C1958qv e) {
                    throw e.l;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() throws IOException {
        C2531yQ c2531yQ = this.p;
        try {
            c2531yQ.a(c2531yQ.a);
            super.close();
            this.l.k = null;
            this.q = false;
        } finally {
            c2531yQ.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        boolean z = this.o;
        C1220h7 c1220h7 = this.m;
        if (!z && c1220h7.k != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            b(sQLiteDatabase);
            c1220h7.getClass();
        } catch (Throwable th) {
            throw new C1958qv(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            this.m.o(b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new C1958qv(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.o = true;
        try {
            this.m.p(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new C1958qv(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!this.o) {
            try {
                this.m.q(b(sQLiteDatabase));
            } catch (Throwable th) {
                throw new C1958qv(5, th);
            }
        }
        this.q = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.o = true;
        try {
            this.m.r(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new C1958qv(3, th);
        }
    }
}
