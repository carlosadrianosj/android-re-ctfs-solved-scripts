package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* renamed from: wb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2392wb0 {
    public final HashMap a = new HashMap();
    public final LinkedHashSet b = new LinkedHashSet();
    public volatile boolean c = false;

    public static void a(Object obj) throws IOException {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final Object c(Object obj, String str) throws IOException {
        Object obj2;
        synchronized (this.a) {
            try {
                obj2 = this.a.get(str);
                if (obj2 == null) {
                    this.a.put(str, obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj2 != null) {
            obj = obj2;
        }
        if (this.c) {
            a(obj);
        }
        return obj;
    }

    public void b() {
    }
}
