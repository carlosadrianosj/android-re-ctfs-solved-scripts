package defpackage;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class UR extends AbstractC0143Fn {
    public File a;

    public UR(AbstractC0143Fn abstractC0143Fn, File file) {
        super(abstractC0143Fn);
        this.a = file;
    }

    public static boolean p(File file) {
        File[] fileArrListFiles = file.listFiles();
        boolean zP = true;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    zP &= p(file2);
                }
                if (!file2.delete()) {
                    file2.toString();
                    zP = false;
                }
            }
        }
        return zP;
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean a() {
        return this.a.canRead();
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean b() {
        return this.a.canWrite();
    }

    @Override // defpackage.AbstractC0143Fn
    public final AbstractC0143Fn c(String str) {
        File file = new File(this.a, str);
        if (file.isDirectory() || file.mkdir()) {
            return new UR(this, file);
        }
        return null;
    }

    @Override // defpackage.AbstractC0143Fn
    public final AbstractC0143Fn d(String str, String str2) throws IOException {
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
        if (extensionFromMimeType != null) {
            str2 = str2 + "." + extensionFromMimeType;
        }
        File file = new File(this.a, str2);
        try {
            file.createNewFile();
            return new UR(this, file);
        } catch (IOException e) {
            e.toString();
            return null;
        }
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean e() {
        p(this.a);
        return this.a.delete();
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean f() {
        return this.a.exists();
    }

    @Override // defpackage.AbstractC0143Fn
    public final String h() {
        return this.a.getName();
    }

    @Override // defpackage.AbstractC0143Fn
    public final String j() {
        if (this.a.isDirectory()) {
            return null;
        }
        String name = this.a.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(name.substring(iLastIndexOf + 1).toLowerCase());
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return "application/octet-stream";
    }

    @Override // defpackage.AbstractC0143Fn
    public final Uri k() {
        return Uri.fromFile(this.a);
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean l() {
        return this.a.isDirectory();
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean m() {
        return this.a.isFile();
    }

    @Override // defpackage.AbstractC0143Fn
    public final AbstractC0143Fn[] n() {
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = this.a.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                arrayList.add(new UR(this, file));
            }
        }
        return (AbstractC0143Fn[]) arrayList.toArray(new AbstractC0143Fn[arrayList.size()]);
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean o(String str) {
        File file = new File(this.a.getParentFile(), str);
        if (!this.a.renameTo(file)) {
            return false;
        }
        this.a = file;
        return true;
    }
}
