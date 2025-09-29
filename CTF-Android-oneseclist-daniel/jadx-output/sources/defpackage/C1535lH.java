package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.File;

/* renamed from: lH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1535lH {
    public final Uri a;
    public final Context b;

    public C1535lH(Context context, Uri uri) {
        this.a = uri;
        this.b = context.getApplicationContext();
    }

    public final String a() {
        int columnIndex;
        String name;
        String path;
        Uri uri = this.a;
        String str = null;
        File file = (!AbstractC0439Qy.l(uri.getScheme(), "file") || (path = uri.getPath()) == null) ? null : new File(path);
        if (file != null && (name = file.getName()) != null) {
            return name;
        }
        Cursor cursorQuery = this.b.getContentResolver().query(this.a, new String[]{"_display_name"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (!cursorQuery.moveToFirst() || (columnIndex = cursorQuery.getColumnIndex("_display_name")) == -1) {
                    AbstractC0576Wf.o(cursorQuery, null);
                } else {
                    String string = cursorQuery.getString(columnIndex);
                    AbstractC0576Wf.o(cursorQuery, null);
                    str = string;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0576Wf.o(cursorQuery, th);
                    throw th2;
                }
            }
        }
        return str;
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof C1535lH) && AbstractC0439Qy.l(((C1535lH) obj).a, this.a));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
