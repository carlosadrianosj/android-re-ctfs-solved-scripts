package defpackage;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.node.a;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: zA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2591zA {
    public static C2035rx a;

    public static final S70 A(V70 v70, Object obj, Object obj2, InterfaceC0969ds interfaceC0969ds, C1980r80 c1980r80, C2019rh c2019rh) {
        c2019rh.U(-304821198);
        c2019rh.U(1157296644);
        boolean zG = c2019rh.g(v70);
        Object objK = c2019rh.K();
        Object obj3 = C1640mh.a;
        if (zG || objK == obj3) {
            AbstractC1672n6 abstractC1672n6 = (AbstractC1672n6) c1980r80.a.n(obj2);
            abstractC1672n6.d();
            objK = new S70(v70, obj, abstractC1672n6, c1980r80);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        S70 s70 = (S70) objK;
        if (v70.d()) {
            s70.h(obj, obj2, interfaceC0969ds);
        } else {
            s70.i(obj2, interfaceC0969ds);
        }
        c2019rh.U(-561010487);
        boolean zG2 = c2019rh.g(v70) | c2019rh.g(s70);
        Object objK2 = c2019rh.K();
        if (zG2 || objK2 == obj3) {
            objK2 = new FT(v70, 13, s70);
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        B1.d(s70, (InterfaceC2489xv) objK2, c2019rh);
        c2019rh.t(false);
        return s70;
    }

    public static final void B(C1066f6 c1066f6, long j, float f, InterfaceC0839c6 interfaceC0839c6, C1218h6 c1218h6, InterfaceC2489xv interfaceC2489xv) {
        long jC = f == 0.0f ? interfaceC0839c6.c() : (long) ((j - c1066f6.c) / f);
        c1066f6.g = j;
        c1066f6.e.setValue(interfaceC0839c6.b(jC));
        c1066f6.f = interfaceC0839c6.g(jC);
        if (interfaceC0839c6.f(jC)) {
            c1066f6.h = c1066f6.g;
            c1066f6.i.setValue(Boolean.FALSE);
        }
        V(c1066f6, c1218h6);
        interfaceC2489xv.n(c1066f6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (((defpackage.E60) r0.e).a.a.k.length() != r1.b) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r1.b == r4.b) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.C2234uX C(defpackage.C2234uX r9, defpackage.C0116Em r10) {
        /*
            java.lang.Object r0 = r10.d
            cf r0 = (defpackage.C0881cf) r0
            if (r9 != 0) goto L7
            goto L3c
        L7:
            tX r1 = r9.a
            long r2 = r1.c
            tX r4 = r9.b
            long r5 = r4.c
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 != 0) goto L1a
            int r1 = r1.b
            int r2 = r4.b
            if (r1 != r2) goto L3b
            goto L3c
        L1a:
            boolean r2 = r9.c
            if (r2 == 0) goto L20
            r3 = r1
            goto L21
        L20:
            r3 = r4
        L21:
            int r3 = r3.b
            if (r3 == 0) goto L26
            goto L3b
        L26:
            if (r2 == 0) goto L29
            r1 = r4
        L29:
            java.lang.Object r2 = r0.e
            E60 r2 = (defpackage.E60) r2
            C60 r2 = r2.a
            t6 r2 = r2.a
            java.lang.String r2 = r2.k
            int r2 = r2.length()
            int r1 = r1.b
            if (r2 == r1) goto L3c
        L3b:
            return r9
        L3c:
            java.lang.Object r1 = r0.e
            E60 r1 = (defpackage.E60) r1
            C60 r1 = r1.a
            t6 r1 = r1.a
            java.lang.String r1 = r1.k
            java.lang.Object r2 = r10.c
            uX r2 = (defpackage.C2234uX) r2
            if (r2 == 0) goto Lcf
            int r1 = r1.length()
            if (r1 != 0) goto L54
            goto Lcf
        L54:
            java.lang.Object r1 = r0.e
            E60 r1 = (defpackage.E60) r1
            C60 r1 = r1.a
            t6 r1 = r1.a
            java.lang.String r1 = r1.k
            int r3 = r1.length()
            r4 = 2
            r5 = 0
            r6 = 1
            r7 = 0
            boolean r10 = r10.b
            int r8 = r0.b
            if (r8 != 0) goto L88
            int r1 = defpackage.GA.D(r1, r5)
            if (r10 == 0) goto L7d
            tX r10 = r9.a
            tX r10 = l(r10, r0, r1)
            uX r9 = defpackage.C2234uX.a(r9, r10, r7, r6, r4)
            goto Lcf
        L7d:
            tX r10 = r9.b
            tX r10 = l(r10, r0, r1)
            uX r9 = defpackage.C2234uX.a(r9, r7, r10, r5, r6)
            goto Lcf
        L88:
            if (r8 != r3) goto La6
            int r1 = defpackage.GA.E(r1, r3)
            if (r10 == 0) goto L9b
            tX r10 = r9.a
            tX r10 = l(r10, r0, r1)
            uX r9 = defpackage.C2234uX.a(r9, r10, r7, r5, r4)
            goto Lcf
        L9b:
            tX r10 = r9.b
            tX r10 = l(r10, r0, r1)
            uX r9 = defpackage.C2234uX.a(r9, r7, r10, r6, r6)
            goto Lcf
        La6:
            boolean r2 = r2.c
            if (r2 != r6) goto Lab
            r5 = r6
        Lab:
            r2 = r10 ^ r5
            if (r2 == 0) goto Lb4
            int r1 = defpackage.GA.E(r1, r8)
            goto Lb8
        Lb4:
            int r1 = defpackage.GA.D(r1, r8)
        Lb8:
            if (r10 == 0) goto Lc5
            tX r10 = r9.a
            tX r10 = l(r10, r0, r1)
            uX r9 = defpackage.C2234uX.a(r9, r10, r7, r5, r4)
            goto Lcf
        Lc5:
            tX r10 = r9.b
            tX r10 = l(r10, r0, r1)
            uX r9 = defpackage.C2234uX.a(r9, r7, r10, r5, r6)
        Lcf:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2591zA.C(uX, Em):uX");
    }

    public static final boolean D(int i, int i2) {
        return i == i2;
    }

    public static final boolean E(int i, int i2) {
        return i == i2;
    }

    public static int F(View view, int i) {
        return YY.B(i, view.getContext(), view.getClass().getCanonicalName());
    }

    public static final int G(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    public static final float H(InterfaceC0961dj interfaceC0961dj) {
        InterfaceC2067sI interfaceC2067sI = (InterfaceC2067sI) interfaceC0961dj.c(C1423js.t);
        float fQ = interfaceC2067sI != null ? interfaceC2067sI.q() : 1.0f;
        if (fQ >= 0.0f) {
            return fQ;
        }
        throw new IllegalStateException("negative scale factor".toString());
    }

    public static final boolean I(a aVar) {
        if (aVar.m != null) {
            a aVarQ = aVar.q();
            if ((aVarQ != null ? aVarQ.m : null) == null || aVar.H.b) {
                return true;
            }
        }
        return false;
    }

    public static final boolean J(C1701nV c1701nV) {
        float fB = AbstractC0631Yi.b(c1701nV.e);
        long j = c1701nV.e;
        if (fB == AbstractC0631Yi.c(j)) {
            float fB2 = AbstractC0631Yi.b(j);
            long j2 = c1701nV.f;
            if (fB2 == AbstractC0631Yi.b(j2) && AbstractC0631Yi.b(j) == AbstractC0631Yi.c(j2)) {
                float fB3 = AbstractC0631Yi.b(j);
                long j3 = c1701nV.g;
                if (fB3 == AbstractC0631Yi.b(j3) && AbstractC0631Yi.b(j) == AbstractC0631Yi.c(j3)) {
                    float fB4 = AbstractC0631Yi.b(j);
                    long j4 = c1701nV.h;
                    if (fB4 == AbstractC0631Yi.b(j4) && AbstractC0631Yi.b(j) == AbstractC0631Yi.c(j4)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static int K(float f, int i, int i2) {
        return AbstractC0187Hf.b(AbstractC0187Hf.d(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static final ArrayList L(LinkedHashMap linkedHashMap, InterfaceC2489xv interfaceC2489xv) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            AbstractC0622Xz.A(((Map.Entry) it.next()).getValue());
        }
        Set setKeySet = linkedHashMap2.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) interfaceC2489xv.n((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final C1015eR M(InterfaceC2337vv interfaceC2337vv) {
        return new C1015eR(interfaceC2337vv);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:55:0x0182
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:225)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:195)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:62)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:95)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0285  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.AbstractC1693nN O(int r42, defpackage.C2019rh r43) throws org.xmlpull.v1.XmlPullParserException, android.content.res.Resources.NotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 1512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2591zA.O(int, rh):nN");
    }

    public static PorterDuff.Mode P(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static C2416wy Q(C2568yy c2568yy) {
        return new C2416wy(c2568yy.k, c2568yy.l, c2568yy.m > 0 ? 2 : -2);
    }

    public static final InterfaceC1082fI R(InterfaceC1082fI interfaceC1082fI, String str) {
        return NX.a(interfaceC1082fI, false, new C1428jx(str, 3));
    }

    public static String S(int i) {
        return D(i, 0) ? "None" : D(i, 1) ? "Characters" : D(i, 2) ? "Words" : D(i, 3) ? "Sentences" : "Invalid";
    }

    public static String T(int i) {
        return E(i, 1) ? "Clip" : E(i, 2) ? "Ellipsis" : E(i, 3) ? "Visible" : "Invalid";
    }

    public static C2568yy U(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new C2568yy(i, i2 - 1, 1);
        }
        C2568yy c2568yy = C2568yy.n;
        return C2568yy.n;
    }

    public static final void V(C1066f6 c1066f6, C1218h6 c1218h6) {
        c1218h6.l.setValue(c1066f6.e.getValue());
        AbstractC1672n6 abstractC1672n6 = c1218h6.m;
        AbstractC1672n6 abstractC1672n62 = c1066f6.f;
        int iB = abstractC1672n6.b();
        for (int i = 0; i < iB; i++) {
            abstractC1672n6.e(i, abstractC1672n62.a(i));
        }
        c1218h6.o = c1066f6.h;
        c1218h6.n = c1066f6.g;
        c1218h6.p = ((Boolean) c1066f6.i.getValue()).booleanValue();
    }

    public static final V70 W(Object obj, String str, C2019rh c2019rh, int i, int i2) {
        c2019rh.U(2029166765);
        if ((i2 & 2) != 0) {
            str = null;
        }
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        Object obj2 = C1640mh.a;
        if (objK == obj2) {
            objK = new V70(new C1311iJ(obj), str);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        V70 v70 = (V70) objK;
        v70.a(obj, c2019rh, (i & 14) | (i & 8) | 48);
        c2019rh.U(-561051652);
        boolean zG = c2019rh.g(v70);
        Object objK2 = c2019rh.K();
        if (zG || objK2 == obj2) {
            objK2 = new C1795ok(v70, 1);
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        B1.d(v70, (InterfaceC2489xv) objK2, c2019rh);
        c2019rh.t(false);
        return v70;
    }

    public static void X(AbstractC0440Qz abstractC0440Qz, C0772bA c0772bA) {
        C2284v80 c2284v80 = AbstractC2512y80.a;
        C1427jw.d(abstractC0440Qz, c0772bA);
    }

    public static final Object Y(AbstractC2096si abstractC2096si) {
        Object obj;
        InterfaceC0961dj interfaceC0961djL = abstractC2096si.l();
        AbstractC0413Py.E(interfaceC0961djL);
        InterfaceC1945qi interfaceC1945qiD = AbstractC0930dH.D(abstractC2096si);
        C1646mn c1646mn = interfaceC1945qiD instanceof C1646mn ? (C1646mn) interfaceC1945qiD : null;
        Object obj2 = EnumC1566lj.k;
        Object obj3 = C0997e90.a;
        if (c1646mn == null) {
            obj = obj3;
        } else {
            AbstractC1036ej abstractC1036ej = c1646mn.n;
            if (abstractC1036ej.o(interfaceC0961djL)) {
                c1646mn.p = obj3;
                c1646mn.m = 1;
                abstractC1036ej.n(interfaceC0961djL, c1646mn);
            } else {
                InterfaceC0961dj interfaceC0961djS = interfaceC0961djL.s(new pd0(pd0.l));
                c1646mn.p = obj3;
                c1646mn.m = 1;
                abstractC1036ej.n(interfaceC0961djS, c1646mn);
            }
            obj = obj2;
        }
        return obj == obj2 ? obj : obj3;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v11 ??, still in use, count: 1, list:
          (r10v11 ?? I:java.lang.Object) from 0x0540: INVOKE (r12v5 ?? I:rh), (r10v11 ?? I:java.lang.Object) VIRTUAL call: rh.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:128)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final void a(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v11 ??, still in use, count: 1, list:
          (r10v11 ?? I:java.lang.Object) from 0x0540: INVOKE (r12v5 ?? I:rh), (r10v11 ?? I:java.lang.Object) VIRTUAL call: rh.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:128)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r39v0 ??
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

    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.InterfaceC1082fI r20, defpackage.C1889q00 r21, defpackage.PJ r22, java.lang.String r23, defpackage.C2019rh r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2591zA.b(fI, q00, PJ, java.lang.String, rh, int, int):void");
    }

    public static final void c(List list, InterfaceC2489xv interfaceC2489xv, InterfaceC1082fI interfaceC1082fI, InterfaceC2641zv interfaceC2641zv, List list2, InterfaceC0021Av interfaceC0021Av, boolean z, boolean z2, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, SC sc, C2019rh c2019rh, int i, int i2, int i3) {
        SC scA;
        int i4;
        c2019rh.V(1358609300);
        InterfaceC1082fI interfaceC1082fI2 = (i3 & 4) != 0 ? C0855cI.b : interfaceC1082fI;
        InterfaceC2641zv interfaceC2641zv2 = (i3 & 8) != 0 ? IA.A : interfaceC2641zv;
        List list3 = (i3 & 16) != 0 ? null : list2;
        InterfaceC0021Av interfaceC0021Av2 = (i3 & 32) != 0 ? AbstractC0551Vg.a : interfaceC0021Av;
        boolean z3 = (i3 & 64) != 0 ? true : z;
        boolean z4 = (i3 & 128) != 0 ? true : z2;
        InterfaceC2489xv interfaceC2489xv4 = (i3 & 256) != 0 ? C1011eN.E : interfaceC2489xv2;
        InterfaceC2489xv interfaceC2489xv5 = (i3 & 512) != 0 ? C1011eN.F : interfaceC2489xv3;
        if ((i3 & 1024) != 0) {
            scA = WC.a(c2019rh);
            i4 = i2 & (-15);
        } else {
            scA = sc;
            i4 = i2;
        }
        View view = (View) c2019rh.m(O3.f);
        c2019rh.U(1631704896);
        boolean zG = c2019rh.g(list);
        Object objK = c2019rh.K();
        Object obj = C1640mh.a;
        if (zG || objK == obj) {
            objK = AbstractC0924dB.P(list, C1876pp.J);
            c2019rh.f0(objK);
        }
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        c2019rh.t(false);
        C1947qk c1947qk = new C1947qk(interfaceC2641zv2, interfaceC1159gJ, view, interfaceC2489xv4, 1);
        c2019rh.U(2091649012);
        float f = MT.a;
        c2019rh.U(-1074768728);
        float fM = ((InterfaceC2632zm) c2019rh.m(AbstractC0007Ah.e)).M(f);
        c2019rh.U(773894976);
        c2019rh.U(-492369756);
        Object objK2 = c2019rh.K();
        if (objK2 == obj) {
            Object c0059Ch = new C0059Ch(B1.z(c2019rh));
            c2019rh.f0(c0059Ch);
            objK2 = c0059Ch;
        }
        c2019rh.t(false);
        InterfaceC1490kj interfaceC1490kj = ((C0059Ch) objK2).k;
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V(c1947qk, c2019rh);
        Object[] objArr = {interfaceC1490kj, scA, new C0299Ln(f), Float.valueOf(0.05f), Boolean.FALSE};
        c2019rh.U(-568225417);
        int i5 = 0;
        boolean zG2 = false;
        for (int i6 = 5; i5 < i6; i6 = 5) {
            zG2 |= c2019rh.g(objArr[i5]);
            i5++;
        }
        Object objK3 = c2019rh.K();
        if (zG2 || objK3 == obj) {
            objK3 = new UT(scA, interfaceC1490kj, interfaceC1159gJV, false, fM, 0.05f);
            c2019rh.f0(objK3);
        }
        c2019rh.t(false);
        c2019rh.t(false);
        c2019rh.t(false);
        float f2 = 0;
        InterfaceC1082fI interfaceC1082fI3 = interfaceC1082fI2;
        GA.b(R(interfaceC1082fI2.h(c.c), "items_lazy_column"), scA, new C1315iN(f2, 1, f2, f2), false, null, null, null, z4, new YT(interfaceC1159gJ, interfaceC2489xv, (UT) objK3, list3, list, z3, interfaceC2489xv5, view, interfaceC0021Av2), c2019rh, ((i4 << 3) & 112) | 384 | (i & 29360128), 120);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new ZT(list, interfaceC2489xv, interfaceC1082fI3, interfaceC2641zv2, list3, interfaceC0021Av2, z3, z4, interfaceC2489xv4, interfaceC2489xv5, scA, i, i2, i3);
        }
    }

    public static final long d(float f, float f2) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = C2314va0.c;
        return jFloatToRawIntBits;
    }

    public static void e(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: ".concat(cls.getName()));
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: ".concat(cls.getName()));
        }
    }

    public static final C2234uX f(C0116Em c0116Em, InterfaceC0442Rb interfaceC0442Rb) {
        C0881cf c0881cf = (C0881cf) c0116Em.d;
        boolean z = c0881cf.g() == 1;
        return new C2234uX(h(c0881cf, z, true, interfaceC0442Rb), h(c0881cf, z, false, interfaceC0442Rb), z);
    }

    public static final C2158tX g(C0116Em c0116Em, C0881cf c0881cf, C2158tX c2158tX) {
        boolean z = c0116Em.b;
        int i = z ? c0881cf.b : c0881cf.c;
        c0881cf.getClass();
        NB nbJ = RA.J(3, new C2462xX(c0881cf, i));
        NB nbJ2 = RA.J(3, new C2386wX(c0881cf, i, z ? c0881cf.c : c0881cf.b, c0116Em, nbJ));
        if (1 != c2158tX.c) {
            return (C2158tX) nbJ2.getValue();
        }
        int i2 = c0881cf.d;
        if (i == i2) {
            return c2158tX;
        }
        E60 e60 = (E60) c0881cf.e;
        if (((Number) nbJ.getValue()).intValue() != e60.f(i2)) {
            return (C2158tX) nbJ2.getValue();
        }
        int i3 = c2158tX.b;
        long jN = e60.n(i3);
        if (i2 != -1) {
            if (i != i2) {
                if (!(z ^ (c0881cf.g() == 1))) {
                }
            }
            return c0881cf.a(i);
        }
        int i4 = I60.c;
        return (i3 == ((int) (jN >> 32)) || i3 == ((int) (jN & 4294967295L))) ? (C2158tX) nbJ2.getValue() : c0881cf.a(i);
    }

    public static final C2158tX h(C0881cf c0881cf, boolean z, boolean z2, InterfaceC0442Rb interfaceC0442Rb) {
        long j;
        int i = z2 ? c0881cf.b : c0881cf.c;
        c0881cf.getClass();
        long jM = interfaceC0442Rb.m(c0881cf, i);
        if (z ^ z2) {
            int i2 = I60.c;
            j = jM >> 32;
        } else {
            int i3 = I60.c;
            j = 4294967295L & jM;
        }
        return c0881cf.a((int) j);
    }

    public static final Object i(float f, float f2, float f3, InterfaceC1142g6 interfaceC1142g6, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) throws Throwable {
        C1980r80 c1980r80 = AbstractC0799ba0.a;
        Float f4 = new Float(f);
        Float f5 = new Float(f2);
        C1368j6 c1368j6 = new C1368j6(new Float(f3).floatValue());
        Object objJ = j(new C1218h6(c1980r80, f4, c1368j6, 56), new Q40(interfaceC1142g6, c1980r80, f4, f5, c1368j6), Long.MIN_VALUE, new FT(interfaceC2641zv), interfaceC1945qi);
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        C0997e90 c0997e90 = C0997e90.a;
        if (objJ != enumC1566lj) {
            objJ = c0997e90;
        }
        return objJ == enumC1566lj ? objJ : c0997e90;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [PS] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [h6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.C1218h6 r26, defpackage.InterfaceC0839c6 r27, long r28, defpackage.InterfaceC2489xv r30, defpackage.InterfaceC1945qi r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2591zA.j(h6, c6, long, xv, qi):java.lang.Object");
    }

    public static Object k(C1218h6 c1218h6, Float f, C0757b20 c0757b20, boolean z, InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi, int i) throws Throwable {
        if ((i & 2) != 0) {
            c0757b20 = B1.V(0.0f, null, 7);
        }
        C0757b20 c0757b202 = c0757b20;
        if ((i & 8) != 0) {
            interfaceC2489xv = C1815p10.q;
        }
        Object objJ = j(c1218h6, new Q40(c0757b202, c1218h6.k, c1218h6.l.getValue(), f, c1218h6.m), z ? c1218h6.n : Long.MIN_VALUE, interfaceC2489xv, interfaceC1945qi);
        return objJ == EnumC1566lj.k ? objJ : C0997e90.a;
    }

    public static final C2158tX l(C2158tX c2158tX, C0881cf c0881cf, int i) {
        return new C2158tX(((E60) c0881cf.e).a(i), i, c2158tX.c);
    }

    public static final void m(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
    }

    public static void n(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void o(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static void p(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final void q(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(AbstractC0915d6.q(i, i2, "index: ", ", size: "));
        }
    }

    public static final void r(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i > i2) {
                throw new IllegalArgumentException(AbstractC0915d6.q(i, i2, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    public static float s(float f, float f2) {
        return f < f2 ? f2 : f;
    }

    public static float t(float f, float f2) {
        return f > f2 ? f2 : f;
    }

    public static double u(double d, double d2, double d3) {
        if (d2 <= d3) {
            return d < d2 ? d2 : d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static float v(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int w(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static long x(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    public static final int y(float f) {
        return ((int) (f >= 0.0f ? Math.ceil(f) : Math.floor(f))) * (-1);
    }

    public static final P70 z(V70 v70, C1980r80 c1980r80, String str, C2019rh c2019rh, int i) {
        O70 o70;
        c2019rh.U(-1714122528);
        if ((i & 2) != 0) {
            str = "DeferredAnimation";
        }
        c2019rh.U(1157296644);
        boolean zG = c2019rh.g(v70);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            objK = new P70(v70, c1980r80, str);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        P70 p70 = (P70) objK;
        B1.d(p70, new FT(v70, 12, p70), c2019rh);
        if (v70.d() && (o70 = (O70) p70.b.getValue()) != null) {
            InterfaceC2489xv interfaceC2489xv = o70.m;
            V70 v702 = p70.c;
            o70.k.h(interfaceC2489xv.n(v702.c().b()), o70.m.n(v702.c().c()), (InterfaceC0969ds) o70.l.n(v702.c()));
        }
        c2019rh.t(false);
        return p70;
    }

    public abstract Object N(Class cls);
}
