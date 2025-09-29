package defpackage;

import java.io.File;

/* renamed from: Rr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0458Rr extends AbstractC0380Or {
    public boolean b;
    public File[] c;
    public int d;
    public final /* synthetic */ C0484Sr e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0458Rr(C0484Sr c0484Sr, File file) {
        super(file);
        this.e = c0484Sr;
    }

    @Override // defpackage.AbstractC0510Tr
    public final File a() {
        boolean z = this.b;
        File file = this.a;
        C0484Sr c0484Sr = this.e;
        if (!z) {
            ((C0536Ur) c0484Sr.o).getClass();
            this.b = true;
            return file;
        }
        File[] fileArr = this.c;
        if (fileArr != null && this.d >= fileArr.length) {
            ((C0536Ur) c0484Sr.o).getClass();
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.c = fileArrListFiles;
            if (fileArrListFiles == null) {
                ((C0536Ur) c0484Sr.o).getClass();
            }
            File[] fileArr2 = this.c;
            if (fileArr2 == null || fileArr2.length == 0) {
                ((C0536Ur) c0484Sr.o).getClass();
                return null;
            }
        }
        File[] fileArr3 = this.c;
        int i = this.d;
        this.d = i + 1;
        return fileArr3[i];
    }
}
