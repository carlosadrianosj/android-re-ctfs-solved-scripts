package defpackage;

import com.lolo.io.onelist.core.database.OneListDatabase;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class WZ {
    public final OneListDatabase a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final C1215h40 c = new C1215h40(new IK(14, this));

    public WZ(OneListDatabase oneListDatabase) {
        this.a = oneListDatabase;
    }

    public abstract String a();

    public final void b(C2261uv c2261uv) {
        if (c2261uv == ((C2261uv) this.c.getValue())) {
            this.b.set(false);
        }
    }
}
