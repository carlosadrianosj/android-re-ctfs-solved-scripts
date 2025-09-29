package defpackage;

import android.view.KeyEvent;

/* renamed from: Co, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0066Co implements InterfaceC2211uA, InterfaceC1870pj {
    public InterfaceC2489xv k;

    public C0066Co(InterfaceC2489xv interfaceC2489xv) {
        this.k = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC1870pj
    public Object d(C1794oj c1794oj) {
        return this.k.n(c1794oj);
    }

    @Override // defpackage.InterfaceC2211uA
    public int n(KeyEvent keyEvent) {
        C1756oA c1756oA = new C1756oA(keyEvent);
        InterfaceC2489xv interfaceC2489xv = this.k;
        if (!((Boolean) interfaceC2489xv.n(c1756oA)).booleanValue() || !keyEvent.isShiftPressed()) {
            if (((Boolean) interfaceC2489xv.n(new C1756oA(keyEvent))).booleanValue()) {
                long jC = rd0.c(keyEvent.getKeyCode());
                if (!C1680nA.a(jC, LG.b) && !C1680nA.a(jC, LG.q)) {
                    if (!C1680nA.a(jC, LG.d)) {
                        if (!C1680nA.a(jC, LG.f)) {
                            if (C1680nA.a(jC, LG.a)) {
                                return 26;
                            }
                            if (!C1680nA.a(jC, LG.e)) {
                                return C1680nA.a(jC, LG.g) ? 46 : 0;
                            }
                        }
                        return 19;
                    }
                    return 18;
                }
                return 17;
            }
            if (keyEvent.isCtrlPressed()) {
                return 0;
            }
            if (keyEvent.isShiftPressed()) {
                long jC2 = rd0.c(keyEvent.getKeyCode());
                if (C1680nA.a(jC2, LG.i)) {
                    return 27;
                }
                if (C1680nA.a(jC2, LG.j)) {
                    return 28;
                }
                if (C1680nA.a(jC2, LG.k)) {
                    return 29;
                }
                if (C1680nA.a(jC2, LG.l)) {
                    return 30;
                }
                if (C1680nA.a(jC2, LG.m)) {
                    return 31;
                }
                if (C1680nA.a(jC2, LG.n)) {
                    return 32;
                }
                if (C1680nA.a(jC2, LG.o)) {
                    return 39;
                }
                if (C1680nA.a(jC2, LG.p)) {
                    return 40;
                }
                if (!C1680nA.a(jC2, LG.q)) {
                    return 0;
                }
            } else {
                long jC3 = rd0.c(keyEvent.getKeyCode());
                if (C1680nA.a(jC3, LG.i)) {
                    return 1;
                }
                if (C1680nA.a(jC3, LG.j)) {
                    return 2;
                }
                if (C1680nA.a(jC3, LG.k)) {
                    return 11;
                }
                if (C1680nA.a(jC3, LG.l)) {
                    return 12;
                }
                if (C1680nA.a(jC3, LG.m)) {
                    return 13;
                }
                if (C1680nA.a(jC3, LG.n)) {
                    return 14;
                }
                if (C1680nA.a(jC3, LG.o)) {
                    return 7;
                }
                if (C1680nA.a(jC3, LG.p)) {
                    return 8;
                }
                if (C1680nA.a(jC3, LG.r)) {
                    return 44;
                }
                if (C1680nA.a(jC3, LG.s)) {
                    return 20;
                }
                if (C1680nA.a(jC3, LG.t)) {
                    return 21;
                }
                if (!C1680nA.a(jC3, LG.u)) {
                    if (!C1680nA.a(jC3, LG.v)) {
                        if (!C1680nA.a(jC3, LG.w)) {
                            return C1680nA.a(jC3, LG.x) ? 45 : 0;
                        }
                        return 17;
                    }
                    return 19;
                }
            }
            return 18;
        }
        if (!C1680nA.a(rd0.c(keyEvent.getKeyCode()), LG.g)) {
            return 0;
        }
        return 47;
    }
}
