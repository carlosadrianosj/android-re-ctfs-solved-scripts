package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* renamed from: Qz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0440Qz {
    public String a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C0772bA c0772bA = new C0772bA(stringWriter);
            c0772bA.p = true;
            AbstractC2591zA.X(this, c0772bA);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
