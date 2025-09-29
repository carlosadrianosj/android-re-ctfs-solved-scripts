package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.io.Serializable;

/* renamed from: fz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1128fz implements Serializable {
    public static final C1052ez Companion = new C1052ez();
    private String comment;
    private boolean commentDisplayed;
    private boolean done;
    private long id;
    private String title;

    public C1128fz(String str, String str2, boolean z, boolean z2, long j) {
        this.title = str;
        this.comment = str2;
        this.done = z;
        this.commentDisplayed = z2;
        this.id = j;
    }

    public static C1128fz a(C1128fz c1128fz, String str, String str2, boolean z, boolean z2, long j, int i) {
        if ((i & 1) != 0) {
            str = c1128fz.title;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = c1128fz.comment;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            z = c1128fz.done;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = c1128fz.commentDisplayed;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            j = c1128fz.id;
        }
        c1128fz.getClass();
        return new C1128fz(str3, str4, z3, z4, j);
    }

    public final String b() {
        return this.comment;
    }

    public final boolean c() {
        return this.commentDisplayed;
    }

    public final boolean d() {
        return this.done;
    }

    public final long e() {
        return this.id;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1128fz)) {
            return false;
        }
        C1128fz c1128fz = (C1128fz) obj;
        return AbstractC0439Qy.l(this.title, c1128fz.title) && AbstractC0439Qy.l(this.comment, c1128fz.comment) && this.done == c1128fz.done && this.commentDisplayed == c1128fz.commentDisplayed && this.id == c1128fz.id;
    }

    public final String f() {
        return this.title;
    }

    public final void g(long j) {
        this.id = j;
    }

    public final int hashCode() {
        int iHashCode = (((((this.comment.hashCode() + (this.title.hashCode() * 31)) * 31) + (this.done ? 1231 : 1237)) * 31) + (this.commentDisplayed ? 1231 : 1237)) * 31;
        long j = this.id;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "Item(title=" + this.title + ", comment=" + this.comment + ", done=" + this.done + ", commentDisplayed=" + this.commentDisplayed + ", id=" + this.id + ")";
    }

    public /* synthetic */ C1128fz(String str, String str2, boolean z, long j, int i) {
        this(str, (i & 2) != 0 ? BuildConfig.VERSION_NAME : str2, false, (i & 8) != 0 ? false : z, (i & 16) != 0 ? System.currentTimeMillis() : j);
    }
}
