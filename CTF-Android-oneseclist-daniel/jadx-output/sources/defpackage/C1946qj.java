package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: qj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1946qj implements FilenameFilter {
    public final /* synthetic */ int a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                return str.startsWith("aqs.");
            case 1:
                return str.startsWith(".ae");
            case 2:
                return str.startsWith("event");
            default:
                return str.startsWith("event") && !str.endsWith("_");
        }
    }
}
