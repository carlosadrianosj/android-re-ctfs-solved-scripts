package defpackage;

import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.List;
import java.util.function.Consumer;

/* renamed from: z3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2577z3 {
    public static final C2577z3 a = new C2577z3();

    public static void a(D3 d3, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        QX qx;
        InterfaceC2489xv interfaceC2489xv;
        int i = 0;
        while (i < longSparseArray.size()) {
            int i2 = i + 1;
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponseK = AbstractC0682a3.k(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseK != null && (value = viewTranslationResponseK.getValue("android:text")) != null && (text = value.getText()) != null) {
                int[] iArr = D3.a0;
                RX rx = (RX) d3.x().get(Integer.valueOf((int) jKeyAt));
                if (rx != null && (qx = rx.a) != null) {
                    C1054f0 c1054f0 = (C1054f0) AbstractC0773bB.t(qx.d, LX.i);
                    if (c1054f0 != null && (interfaceC2489xv = (InterfaceC2489xv) c1054f0.b) != null) {
                    }
                }
            }
            i = i2;
        }
    }

    public final void b(D3 d3, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        QX qx;
        for (long j : jArr) {
            int[] iArr2 = D3.a0;
            RX rx = (RX) d3.x().get(Integer.valueOf((int) j));
            if (rx != null && (qx = rx.a) != null) {
                AbstractC0682a3.m();
                ViewTranslationRequest.Builder builderI = AbstractC0682a3.i(d3.n.getAutofillId(), qx.g);
                List list = (List) AbstractC0773bB.t(qx.d, TX.u);
                String strC = list != null ? GA.C("\n", list) : null;
                if (strC != null) {
                    builderI.setValue("android:text", TranslationRequestValue.forText(new C2127t6(strC, null, 6)));
                    consumer.accept(builderI.build());
                }
            }
        }
    }

    public final void c(D3 d3, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (AbstractC0439Qy.l(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(d3, longSparseArray);
        } else {
            d3.n.post(new RunnableC2501y3(d3, 0, longSparseArray));
        }
    }
}
