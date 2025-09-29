package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: vz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2341vz extends C0233Iz {
    public final boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2341vz(InterfaceC2113sz interfaceC2113sz) {
        super(true);
        boolean z = true;
        R(interfaceC2113sz);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0233Iz.l;
        InterfaceC0880ce interfaceC0880ce = (InterfaceC0880ce) atomicReferenceFieldUpdater.get(this);
        C0956de c0956de = interfaceC0880ce instanceof C0956de ? (C0956de) interfaceC0880ce : null;
        if (c0956de == null) {
            z = false;
            break;
        }
        C0233Iz c0233IzR = c0956de.r();
        while (!c0233IzR.L()) {
            InterfaceC0880ce interfaceC0880ce2 = (InterfaceC0880ce) atomicReferenceFieldUpdater.get(c0233IzR);
            C0956de c0956de2 = interfaceC0880ce2 instanceof C0956de ? (C0956de) interfaceC0880ce2 : null;
            if (c0956de2 == null) {
                z = false;
                break;
            }
            c0233IzR = c0956de2.r();
        }
        this.m = z;
    }

    @Override // defpackage.C0233Iz
    public final boolean L() {
        return this.m;
    }

    @Override // defpackage.C0233Iz
    public final boolean M() {
        return true;
    }
}
