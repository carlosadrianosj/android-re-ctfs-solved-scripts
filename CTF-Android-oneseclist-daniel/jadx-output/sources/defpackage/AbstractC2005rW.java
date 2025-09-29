package defpackage;

/* renamed from: rW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2005rW extends AbstractC0968dr {
    public final ExecutorC1414jj l;

    public AbstractC2005rW(int i, int i2, long j, String str) {
        this.l = new ExecutorC1414jj(i, i2, j, str);
    }

    @Override // defpackage.AbstractC1036ej
    public final void m(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        ExecutorC1414jj.c(this.l, runnable, false, 6);
    }

    @Override // defpackage.AbstractC1036ej
    public final void n(InterfaceC0961dj interfaceC0961dj, Runnable runnable) {
        ExecutorC1414jj.c(this.l, runnable, true, 2);
    }
}
