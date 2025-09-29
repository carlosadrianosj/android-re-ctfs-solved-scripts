package defpackage;

import java.io.IOException;

/* renamed from: Wy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0595Wy extends IOException {
    public static C0595Wy a() {
        return new C0595Wy("Protocol message had invalid UTF-8.");
    }

    public static C0569Vy b() {
        return new C0569Vy("Protocol message tag had invalid wire type.");
    }

    public static C0595Wy c() {
        return new C0595Wy("CodedInputStream encountered a malformed varint.");
    }

    public static C0595Wy d() {
        return new C0595Wy("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C0595Wy e() {
        return new C0595Wy("Failed to parse the message.");
    }

    public static C0595Wy f() {
        return new C0595Wy("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
