package defpackage;

/* renamed from: km, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1493km implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ ScheduledExecutorServiceC1645mm l;
    public final /* synthetic */ Runnable m;
    public final /* synthetic */ C0488Sv n;

    public /* synthetic */ RunnableC1493km(ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm, Runnable runnable, C0488Sv c0488Sv, int i) {
        this.k = i;
        this.l = scheduledExecutorServiceC1645mm;
        this.m = runnable;
        this.n = c0488Sv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm = this.l;
                scheduledExecutorServiceC1645mm.getClass();
                final Runnable runnable = this.m;
                final C0488Sv c0488Sv = this.n;
                final int i = 0;
                scheduledExecutorServiceC1645mm.k.execute(new Runnable() { // from class: im
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e) {
                                    c0488Sv.E(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e2) {
                                    c0488Sv.E(e2);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                C0488Sv c0488Sv2 = c0488Sv;
                                try {
                                    runnable2.run();
                                    ScheduledFutureC1797om scheduledFutureC1797om = (ScheduledFutureC1797om) c0488Sv2.l;
                                    scheduledFutureC1797om.getClass();
                                    if (AbstractFutureC0752b0.p.v(scheduledFutureC1797om, null, AbstractFutureC0752b0.q)) {
                                        AbstractFutureC0752b0.c(scheduledFutureC1797om);
                                        return;
                                    }
                                    return;
                                } catch (Exception e3) {
                                    c0488Sv2.E(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm2 = this.l;
                scheduledExecutorServiceC1645mm2.getClass();
                final Runnable runnable2 = this.m;
                final C0488Sv c0488Sv2 = this.n;
                final int i2 = 2;
                scheduledExecutorServiceC1645mm2.k.execute(new Runnable() { // from class: im
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i2) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    c0488Sv2.E(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    c0488Sv2.E(e2);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                C0488Sv c0488Sv22 = c0488Sv2;
                                try {
                                    runnable22.run();
                                    ScheduledFutureC1797om scheduledFutureC1797om = (ScheduledFutureC1797om) c0488Sv22.l;
                                    scheduledFutureC1797om.getClass();
                                    if (AbstractFutureC0752b0.p.v(scheduledFutureC1797om, null, AbstractFutureC0752b0.q)) {
                                        AbstractFutureC0752b0.c(scheduledFutureC1797om);
                                        return;
                                    }
                                    return;
                                } catch (Exception e3) {
                                    c0488Sv22.E(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm3 = this.l;
                scheduledExecutorServiceC1645mm3.getClass();
                final Runnable runnable3 = this.m;
                final C0488Sv c0488Sv3 = this.n;
                final int i3 = 1;
                scheduledExecutorServiceC1645mm3.k.execute(new Runnable() { // from class: im
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i3) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e) {
                                    c0488Sv3.E(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e2) {
                                    c0488Sv3.E(e2);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                C0488Sv c0488Sv22 = c0488Sv3;
                                try {
                                    runnable22.run();
                                    ScheduledFutureC1797om scheduledFutureC1797om = (ScheduledFutureC1797om) c0488Sv22.l;
                                    scheduledFutureC1797om.getClass();
                                    if (AbstractFutureC0752b0.p.v(scheduledFutureC1797om, null, AbstractFutureC0752b0.q)) {
                                        AbstractFutureC0752b0.c(scheduledFutureC1797om);
                                        return;
                                    }
                                    return;
                                } catch (Exception e3) {
                                    c0488Sv22.E(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
