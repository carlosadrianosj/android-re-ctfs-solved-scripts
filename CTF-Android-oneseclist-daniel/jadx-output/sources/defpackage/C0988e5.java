package defpackage;

import androidx.compose.ui.node.a;
import java.util.WeakHashMap;

/* renamed from: e5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0988e5 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ AbstractC1366j5 m;
    public final /* synthetic */ a n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0988e5(AbstractC1366j5 abstractC1366j5, a aVar, int i) {
        super(1);
        this.l = i;
        this.m = abstractC1366j5;
        this.n = aVar;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        a aVar = this.n;
        AbstractC1366j5 abstractC1366j5 = this.m;
        switch (this.l) {
            case 0:
                InterfaceC0860cN interfaceC0860cN = (InterfaceC0860cN) obj;
                C1742o3 c1742o3 = interfaceC0860cN instanceof C1742o3 ? (C1742o3) interfaceC0860cN : null;
                if (c1742o3 != null) {
                    c1742o3.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(abstractC1366j5, aVar);
                    c1742o3.getAndroidViewsHandler$ui_release().addView(abstractC1366j5);
                    c1742o3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(aVar, abstractC1366j5);
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    Ka0.s(abstractC1366j5, 1);
                    AbstractC0725ab0.i(abstractC1366j5, new C1136g3(c1742o3, aVar, c1742o3));
                }
                if (abstractC1366j5.getView().getParent() != abstractC1366j5) {
                    abstractC1366j5.addView(abstractC1366j5.getView());
                    break;
                }
                break;
            case 1:
                AbstractC0930dH.d(abstractC1366j5, aVar);
                break;
            default:
                AbstractC0930dH.d(abstractC1366j5, aVar);
                break;
        }
        return c0997e90;
    }
}
