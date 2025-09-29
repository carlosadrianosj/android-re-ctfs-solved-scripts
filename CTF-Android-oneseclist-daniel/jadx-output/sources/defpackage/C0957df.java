package defpackage;

import java.io.IOException;

/* renamed from: df, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0957df extends IOException {
    public C0957df(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
