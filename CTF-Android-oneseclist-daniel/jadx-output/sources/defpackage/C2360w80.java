package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: w80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2360w80 implements InterfaceC2132t80 {
    public final /* synthetic */ int k;
    public final /* synthetic */ Class l;
    public final /* synthetic */ Class m;
    public final /* synthetic */ AbstractC2056s80 n;

    public C2360w80(Class cls, Class cls2, AbstractC2056s80 abstractC2056s80) {
        this.k = 0;
        this.l = cls;
        this.m = cls2;
        this.n = abstractC2056s80;
    }

    @Override // defpackage.InterfaceC2132t80
    public final AbstractC2056s80 a(a aVar, TypeToken typeToken) {
        switch (this.k) {
            case 0:
                Class cls = typeToken.a;
                if (cls == this.l || cls == this.m) {
                    break;
                }
                break;
            default:
                Class cls2 = typeToken.a;
                if (cls2 == this.l || cls2 == this.m) {
                    break;
                }
                break;
        }
        return this.n;
    }

    public final String toString() {
        switch (this.k) {
            case 0:
                return "Factory[type=" + this.m.getName() + "+" + this.l.getName() + ",adapter=" + this.n + "]";
            default:
                return "Factory[type=" + this.l.getName() + "+" + this.m.getName() + ",adapter=" + this.n + "]";
        }
    }

    public C2360w80(C1427jw c1427jw) {
        this.k = 1;
        this.l = Calendar.class;
        this.m = GregorianCalendar.class;
        this.n = c1427jw;
    }
}
