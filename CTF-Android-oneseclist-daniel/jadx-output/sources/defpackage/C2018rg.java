package defpackage;

import androidx.activity.ComponentActivity;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: rg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2018rg extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ ComponentActivity m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2018rg(ComponentActivity componentActivity, int i) {
        super(0);
        this.l = i;
        this.m = componentActivity;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() throws C0964dm {
        switch (this.l) {
            case 0:
                ComponentActivity componentActivity = this.m;
                if (!(componentActivity instanceof H4)) {
                    throw new IllegalStateException("Activity should implement AndroidScopeComponent".toString());
                }
                C2548ye c2548yeA = QS.a(C2613zW.class);
                C2613zW c2613zW = (C2613zW) new C0692a8(componentActivity.f(), componentActivity.h(), componentActivity.a(), 24).q(c2548yeA.a());
                if (c2613zW.d == null) {
                    c2613zW.d = rd0.u(componentActivity).b(RA.x(componentActivity), new A80(QS.a(componentActivity.getClass())), null);
                }
                return c2613zW.d;
            default:
                ComponentActivity componentActivity2 = this.m;
                if (!(componentActivity2 instanceof H4)) {
                    throw new IllegalStateException("Activity should implement AndroidScopeComponent".toString());
                }
                FA faU = rd0.u(componentActivity2);
                C2461xW c2461xW = (C2461xW) ((ConcurrentHashMap) faU.a.m).get(RA.x(componentActivity2));
                if (c2461xW != null) {
                    return c2461xW;
                }
                C2461xW c2461xWB = rd0.u(componentActivity2).b(RA.x(componentActivity2), new A80(QS.a(componentActivity2.getClass())), componentActivity2);
                c2461xWB.g.add(new C2094sg(componentActivity2));
                componentActivity2.n.a(new C2170tg(c2461xWB));
                return c2461xWB;
        }
    }
}
