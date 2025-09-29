package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class DZ extends JZ {
    public final /* synthetic */ List b;
    public final /* synthetic */ Matrix c;

    public DZ(ArrayList arrayList, Matrix matrix) {
        this.b = arrayList;
        this.c = matrix;
    }

    @Override // defpackage.JZ
    public final void a(Matrix matrix, C2540yZ c2540yZ, int i, Canvas canvas) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((JZ) it.next()).a(this.c, c2540yZ, i, canvas);
        }
    }
}
