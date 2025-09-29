package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* renamed from: n7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1674n7 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0733ai c0488Sv;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                c0488Sv = new C0488Sv(clipData, 3);
            } else {
                C0809bi c0809bi = new C0809bi(0);
                c0809bi.l = clipData;
                c0809bi.m = 3;
                c0488Sv = c0809bi;
            }
            AbstractC0725ab0.f(textView, c0488Sv.a());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0733ai c0488Sv;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            c0488Sv = new C0488Sv(clipData, 3);
        } else {
            C0809bi c0809bi = new C0809bi(0);
            c0809bi.l = clipData;
            c0809bi.m = 3;
            c0488Sv = c0809bi;
        }
        AbstractC0725ab0.f(view, c0488Sv.a());
        return true;
    }
}
