package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import com.google.gson.a;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringWriter;

/* renamed from: Ir, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0225Ir extends F30 implements InterfaceC2641zv {
    public Object o;
    public int p;
    public final /* synthetic */ Lr q;
    public final /* synthetic */ Uri r;
    public final /* synthetic */ InterfaceC2641zv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0225Ir(Lr lr, Uri uri, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = lr;
        this.r = uri;
        this.s = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0225Ir) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0225Ir(this.q, this.r, this.s, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        String string;
        Class cls;
        Object obj2;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            a aVar = new a();
            ContentResolver contentResolver = this.q.a.getContentResolver();
            Uri uri = this.r;
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    Reader inputStreamReader = new InputStreamReader(inputStreamOpenInputStream, AbstractC0392Pd.a);
                    BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                    try {
                        StringWriter stringWriter = new StringWriter();
                        char[] cArr = new char[8192];
                        for (int i2 = bufferedReader.read(cArr); i2 >= 0; i2 = bufferedReader.read(cArr)) {
                            stringWriter.write(cArr, 0, i2);
                        }
                        string = stringWriter.toString();
                        AbstractC0576Wf.o(bufferedReader, null);
                    } finally {
                    }
                } finally {
                }
            } else {
                string = null;
            }
            AbstractC0576Wf.o(inputStreamOpenInputStream, null);
            cls = C1430jz.class;
            Object objD = aVar.d(string, cls);
            Class<C1430jz> cls2 = (Class) AbstractC1924qQ.a.get(cls);
            C1430jz c1430jzCast = (cls2 != null ? cls2 : C1430jz.class).cast(objD);
            C1430jz c1430jz = c1430jzCast;
            c1430jz.l = uri;
            this.o = c1430jzCast;
            this.p = 1;
            if (this.s.k(c1430jz, this) == enumC1566lj) {
                return enumC1566lj;
            }
            obj2 = c1430jzCast;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.o;
            AbstractC1377jB.O(obj);
        }
        return (C1430jz) obj2;
    }
}
