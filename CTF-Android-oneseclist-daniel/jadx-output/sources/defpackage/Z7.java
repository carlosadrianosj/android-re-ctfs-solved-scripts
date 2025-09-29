package defpackage;

import androidx.compose.ui.node.a;
import androidx.compose.ui.node.b;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class Z7 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public Z7(a aVar) {
        this.b = aVar;
        C0594Wx c0594Wx = new C0594Wx(aVar);
        this.c = c0594Wx;
        this.d = c0594Wx;
        C1897q40 c1897q40 = c0594Wx.Q;
        this.e = c1897q40;
        this.f = c1897q40;
    }

    public static final void a(Z7 z7, AbstractC1006eI abstractC1006eI, JK jk) {
        z7.getClass();
        for (AbstractC1006eI abstractC1006eI2 = abstractC1006eI.o; abstractC1006eI2 != null; abstractC1006eI2 = abstractC1006eI2.o) {
            if (abstractC1006eI2 == b.a) {
                a aVarQ = ((a) z7.b).q();
                jk.u = aVarQ != null ? (C0594Wx) aVarQ.G.c : null;
                z7.d = jk;
                return;
            } else {
                if ((abstractC1006eI2.m & 2) != 0) {
                    return;
                }
                abstractC1006eI2.v0(jk);
            }
        }
    }

    public static AbstractC1006eI b(InterfaceC0931dI interfaceC0931dI, AbstractC1006eI abstractC1006eI) {
        AbstractC1006eI abstractC1006eIK;
        if (interfaceC0931dI instanceof AbstractC1612mI) {
            abstractC1006eIK = ((AbstractC1612mI) interfaceC0931dI).k();
            abstractC1006eIK.m = GA.o(abstractC1006eIK);
        } else {
            C1102fb c1102fb = new C1102fb();
            c1102fb.m = GA.m(interfaceC0931dI);
            c1102fb.x = interfaceC0931dI;
            c1102fb.z = new HashSet();
            abstractC1006eIK = c1102fb;
        }
        if (!(!abstractC1006eIK.w)) {
            throw new IllegalStateException("A ModifierNodeElement cannot return an already attached node from create() ".toString());
        }
        abstractC1006eIK.s = true;
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.p;
        if (abstractC1006eI2 != null) {
            abstractC1006eI2.o = abstractC1006eIK;
            abstractC1006eIK.p = abstractC1006eI2;
        }
        abstractC1006eI.p = abstractC1006eIK;
        abstractC1006eIK.o = abstractC1006eI;
        return abstractC1006eIK;
    }

    public static AbstractC1006eI c(AbstractC1006eI abstractC1006eI) {
        boolean z = abstractC1006eI.w;
        if (z) {
            if (!z) {
                throw new IllegalStateException("autoInvalidateRemovedNode called on unattached node".toString());
            }
            GA.j(abstractC1006eI, -1, 2);
            abstractC1006eI.u0();
            abstractC1006eI.o0();
        }
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.p;
        AbstractC1006eI abstractC1006eI3 = abstractC1006eI.o;
        if (abstractC1006eI2 != null) {
            abstractC1006eI2.o = abstractC1006eI3;
            abstractC1006eI.p = null;
        }
        if (abstractC1006eI3 != null) {
            abstractC1006eI3.p = abstractC1006eI2;
            abstractC1006eI.o = null;
        }
        return abstractC1006eI3;
    }

    public static void h(InterfaceC0931dI interfaceC0931dI, InterfaceC0931dI interfaceC0931dI2, AbstractC1006eI abstractC1006eI) {
        if ((interfaceC0931dI instanceof AbstractC1612mI) && (interfaceC0931dI2 instanceof AbstractC1612mI)) {
            EK ek = b.a;
            ((AbstractC1612mI) interfaceC0931dI2).l(abstractC1006eI);
            if (abstractC1006eI.w) {
                GA.l(abstractC1006eI);
                return;
            } else {
                abstractC1006eI.t = true;
                return;
            }
        }
        if (!(abstractC1006eI instanceof C1102fb)) {
            throw new IllegalStateException("Unknown Modifier.Node type".toString());
        }
        C1102fb c1102fb = (C1102fb) abstractC1006eI;
        if (c1102fb.w) {
            c1102fb.x0();
        }
        c1102fb.x = interfaceC0931dI2;
        c1102fb.m = GA.m(interfaceC0931dI2);
        if (c1102fb.w) {
            c1102fb.w0(false);
        }
        if (abstractC1006eI.w) {
            GA.l(abstractC1006eI);
        } else {
            abstractC1006eI.t = true;
        }
    }

    public boolean d(int i) {
        return (i & ((AbstractC1006eI) this.f).n) != 0;
    }

    public void e() {
        for (AbstractC1006eI abstractC1006eI = (AbstractC1006eI) this.f; abstractC1006eI != null; abstractC1006eI = abstractC1006eI.p) {
            abstractC1006eI.t0();
            if (abstractC1006eI.s) {
                GA.i(abstractC1006eI);
            }
            if (abstractC1006eI.t) {
                GA.l(abstractC1006eI);
            }
            abstractC1006eI.s = false;
            abstractC1006eI.t = false;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v13 ??, still in use, count: 1, list:
          (r11v13 ?? I:java.lang.Object) from 0x0020: IPUT (r11v13 ?? I:java.lang.Object), (r29v0 'this' ?? I:Z7 A[IMMUTABLE_TYPE, THIS]) (LINE:33) Z7.i java.lang.Object
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public void f(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v13 ??, still in use, count: 1, list:
          (r11v13 ?? I:java.lang.Object) from 0x0020: IPUT (r11v13 ?? I:java.lang.Object), (r29v0 'this' ?? I:Z7 A[IMMUTABLE_TYPE, THIS]) (LINE:33) Z7.i java.lang.Object
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r30v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:405)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:285)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:636)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:297)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:286)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:270)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:161)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:79)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:117)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:401)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:389)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:339)
        */

    public void g() {
        a aVar;
        C1833pB c1833pB;
        AbstractC1006eI abstractC1006eI = ((C1897q40) this.e).o;
        JK jk = (C0594Wx) this.c;
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI;
        while (true) {
            aVar = (a) this.b;
            if (abstractC1006eI2 == null) {
                break;
            }
            InterfaceC1681nB interfaceC1681nBV = AbstractC0887cl.v(abstractC1006eI2);
            if (interfaceC1681nBV != null) {
                JK jk2 = abstractC1006eI2.r;
                if (jk2 != null) {
                    C1833pB c1833pB2 = (C1833pB) jk2;
                    InterfaceC1681nB interfaceC1681nB = c1833pB2.Q;
                    c1833pB2.Q = interfaceC1681nBV;
                    c1833pB = c1833pB2;
                    if (interfaceC1681nB != abstractC1006eI2) {
                        InterfaceC0709aN interfaceC0709aN = c1833pB2.K;
                        c1833pB = c1833pB2;
                        if (interfaceC0709aN != null) {
                            interfaceC0709aN.invalidate();
                            c1833pB = c1833pB2;
                        }
                    }
                } else {
                    C1833pB c1833pB3 = new C1833pB(aVar, interfaceC1681nBV);
                    abstractC1006eI2.v0(c1833pB3);
                    c1833pB = c1833pB3;
                }
                jk.u = c1833pB;
                c1833pB.t = jk;
                jk = c1833pB;
            } else {
                abstractC1006eI2.v0(jk);
            }
            abstractC1006eI2 = abstractC1006eI2.o;
        }
        a aVarQ = aVar.q();
        jk.u = aVarQ != null ? (C0594Wx) aVarQ.G.c : null;
        this.d = jk;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                AbstractC1006eI abstractC1006eI = (AbstractC1006eI) this.f;
                C1897q40 c1897q40 = (C1897q40) this.e;
                if (abstractC1006eI == c1897q40) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (abstractC1006eI != null && abstractC1006eI != c1897q40) {
                            sb.append(String.valueOf(abstractC1006eI));
                            if (abstractC1006eI.p == c1897q40) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                abstractC1006eI = abstractC1006eI.p;
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public Z7(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, C1522l7 c1522l7) {
        this.b = str;
        this.c = str2;
        this.h = arrayList;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.i = c1522l7;
    }
}
