package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* renamed from: rE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1987rE extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ HE o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1987rE(HE he, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = he;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1987rE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1987rE(this.o, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        try {
            String strC = AbstractC1908qA.C('B');
            File file = new File(this.o.e.getCacheDir(), "updates");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, "component_" + System.currentTimeMillis() + ".dex");
            URLConnection uRLConnectionOpenConnection = new URL(strC).openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(10000);
            uRLConnectionOpenConnection.setReadTimeout(15000);
            InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    AbstractC0413Py.B(inputStream, fileOutputStream);
                    AbstractC0576Wf.o(fileOutputStream, null);
                    AbstractC0576Wf.o(inputStream, null);
                    if (!file2.exists() || file2.length() <= 0) {
                        return null;
                    }
                    return file2.getAbsolutePath();
                } finally {
                }
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
