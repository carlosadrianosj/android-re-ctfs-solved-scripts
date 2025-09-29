package defpackage;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* renamed from: So, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0481So {
    public static final Field a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        a = declaredField;
    }
}
