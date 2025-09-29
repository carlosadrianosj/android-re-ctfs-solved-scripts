package defpackage;

import java.io.File;

/* renamed from: Pr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0406Pr extends AbstractC0380Or {
    public boolean b;
    public File[] c;
    public int d;
    public boolean e;
    public final /* synthetic */ C0484Sr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0406Pr(C0484Sr c0484Sr, File file) {
        super(file);
        this.f = c0484Sr;
    }

    @Override // defpackage.AbstractC0510Tr
    public final File a() {
        int i;
        boolean z = this.e;
        File file = this.a;
        C0484Sr c0484Sr = this.f;
        if (!z && this.c == null) {
            ((C0536Ur) c0484Sr.o).getClass();
            File[] fileArrListFiles = file.listFiles();
            this.c = fileArrListFiles;
            if (fileArrListFiles == null) {
                ((C0536Ur) c0484Sr.o).getClass();
                this.e = true;
            }
        }
        File[] fileArr = this.c;
        if (fileArr != null && (i = this.d) < fileArr.length) {
            this.d = i + 1;
            return fileArr[i];
        }
        if (this.b) {
            ((C0536Ur) c0484Sr.o).getClass();
            return null;
        }
        this.b = true;
        return file;
    }
}
