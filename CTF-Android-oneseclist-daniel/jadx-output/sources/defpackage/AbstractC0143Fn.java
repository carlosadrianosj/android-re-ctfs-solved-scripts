package defpackage;

import android.net.Uri;
import java.io.File;

/* renamed from: Fn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0143Fn {
    static final String TAG = "DocumentFile";
    private final AbstractC0143Fn mParent;

    public AbstractC0143Fn(AbstractC0143Fn abstractC0143Fn) {
        this.mParent = abstractC0143Fn;
    }

    public static UR g(File file) {
        return new UR(null, file);
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract AbstractC0143Fn c(String str);

    public abstract AbstractC0143Fn d(String str, String str2);

    public abstract boolean e();

    public abstract boolean f();

    public abstract String h();

    public final AbstractC0143Fn i() {
        return this.mParent;
    }

    public abstract String j();

    public abstract Uri k();

    public abstract boolean l();

    public abstract boolean m();

    public abstract AbstractC0143Fn[] n();

    public abstract boolean o(String str);
}
