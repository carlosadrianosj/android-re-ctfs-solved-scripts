package defpackage;

import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes.dex */
public final class IY extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ AW p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IY(AW aw, List list, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = aw;
        this.q = list;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((IY) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new IY(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2562ys c2562ys = C2562ys.a;
            this.o = 1;
            obj = c2562ys.b(this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        Map map = (Map) obj;
        if (!map.isEmpty()) {
            Collection collectionValues = map.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((C2021rj) it.next()).a.a()) {
                        AW aw = this.p;
                        List list = this.q;
                        for (Message message : AbstractC1410jf.J0(AbstractC1410jf.s0(AbstractC1486kf.l0(AW.n(aw, list, 2), AW.n(aw, list, 1))), new C2273v3(10))) {
                            Messenger messenger = (Messenger) aw.l;
                            LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) aw.m;
                            if (messenger != null) {
                                try {
                                    int i2 = message.what;
                                    messenger.send(message);
                                } catch (RemoteException unused) {
                                    int i3 = message.what;
                                    if (linkedBlockingDeque.offer(message)) {
                                        linkedBlockingDeque.size();
                                    }
                                }
                            } else if (linkedBlockingDeque.offer(message)) {
                                int i4 = message.what;
                                linkedBlockingDeque.size();
                            } else {
                                int i5 = message.what;
                            }
                        }
                    }
                }
            }
        }
        return C0997e90.a;
    }
}
