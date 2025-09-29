package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.graphics.a;
import com.google.android.datatransport.BuildConfig;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: dB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0924dB {
    public static C2035rx a;
    public static Field b;
    public static boolean c;
    public static Class d;
    public static boolean e;
    public static Field f;
    public static boolean g;
    public static Field h;
    public static boolean i;

    public AbstractC0924dB() {
        new ConcurrentHashMap();
    }

    public static final int A(int i2, EC ec, Object obj) {
        int iH;
        return (obj == null || ec.c() == 0 || (i2 < ec.c() && AbstractC0439Qy.l(obj, ec.d(i2))) || (iH = ec.d.h(obj)) == -1) ? i2 : iH;
    }

    public static final InterfaceC0848cB B(InterfaceC0848cB interfaceC0848cB) {
        InterfaceC0848cB interfaceC0848cB2;
        InterfaceC0848cB interfaceC0848cBR = interfaceC0848cB.r();
        while (true) {
            InterfaceC0848cB interfaceC0848cB3 = interfaceC0848cBR;
            interfaceC0848cB2 = interfaceC0848cB;
            interfaceC0848cB = interfaceC0848cB3;
            if (interfaceC0848cB == null) {
                break;
            }
            interfaceC0848cBR = interfaceC0848cB.r();
        }
        JK jk = interfaceC0848cB2 instanceof JK ? (JK) interfaceC0848cB2 : null;
        if (jk == null) {
            return interfaceC0848cB2;
        }
        JK jk2 = jk.u;
        while (true) {
            JK jk3 = jk2;
            JK jk4 = jk;
            jk = jk3;
            if (jk == null) {
                return jk4;
            }
            jk2 = jk.u;
        }
    }

    public static void C(Object obj) throws NoSuchFieldException, SecurityException {
        LongSparseArray longSparseArray;
        if (!e) {
            try {
                d = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            e = true;
        }
        Class cls = d;
        if (cls == null) {
            return;
        }
        if (!g) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            g = true;
        }
        Field field = f;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            BU.a(longSparseArray);
        }
    }

    public static ArrayList D(Context context) {
        int i2 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = C1573lq.k;
        }
        ArrayList arrayListS0 = AbstractC1410jf.s0(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListS0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).uid == i2) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC1562lf.n0(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it2.next();
            String str2 = runningAppProcessInfo.processName;
            arrayList2.add(new C2151tQ(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, AbstractC0439Qy.l(str2, str)));
        }
        return arrayList2;
    }

    public static Intent E(ComponentActivity componentActivity) {
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        if (Build.VERSION.SDK_INT >= 26) {
            C1964r00 c1964r00Q = rd0.q(componentActivity, AbstractC0169Gn.c("primary", BuildConfig.VERSION_NAME));
            intent.putExtra("android.provider.extra.INITIAL_URI", c1964r00Q != null ? c1964r00Q.c : null);
        }
        return intent;
    }

    public static final C2035rx F() {
        C2035rx c2035rx = a;
        if (c2035rx != null) {
            return c2035rx;
        }
        C1960qx c1960qx = new C1960qx("Filled.MoreVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = AbstractC1783oa0.a;
        O10 o10 = new O10(C2017rf.b);
        LN ln = new LN(0);
        ln.g(12.0f, 8.0f);
        ln.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        ln.h(-0.9f, -2.0f, -2.0f, -2.0f);
        ln.h(-2.0f, 0.9f, -2.0f, 2.0f);
        ln.h(0.9f, 2.0f, 2.0f, 2.0f);
        ln.a();
        ln.g(12.0f, 10.0f);
        ln.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        ln.h(0.9f, 2.0f, 2.0f, 2.0f);
        ln.h(2.0f, -0.9f, 2.0f, -2.0f);
        ln.h(-0.9f, -2.0f, -2.0f, -2.0f);
        ln.a();
        ln.g(12.0f, 16.0f);
        ln.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        ln.h(0.9f, 2.0f, 2.0f, 2.0f);
        ln.h(2.0f, -0.9f, 2.0f, -2.0f);
        ln.h(-0.9f, -2.0f, -2.0f, -2.0f);
        ln.a();
        C1960qx.a(c1960qx, ln.k, o10);
        C2035rx c2035rxB = c1960qx.b();
        a = c2035rxB;
        return c2035rxB;
    }

    public static String G(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static EP H(TextView textView) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            return new EP(Z60.c(textView));
        }
        TextPaint textPaint = new TextPaint(textView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int iA = X60.a(textView);
        int iD = X60.d(textView);
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            if (i2 < 28 || (textView.getInputType() & 15) != 3) {
                boolean z = W60.b(textView) == 1;
                switch (W60.c(textView)) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                        break;
                    case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (!z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                            break;
                        } else {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                }
            } else {
                byte directionality = Character.getDirectionality(Z60.b(Y60.a(W60.d(textView)))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            }
        }
        return new EP(textPaint, textDirectionHeuristic, iA, iD);
    }

    public static final InterfaceC1490kj I(AbstractC2392wb0 abstractC2392wb0) {
        Object obj;
        Object obj2;
        HashMap map = abstractC2392wb0.a;
        if (map == null) {
            obj2 = null;
        } else {
            synchronized (map) {
                obj = abstractC2392wb0.a.get("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
            }
            obj2 = obj;
        }
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) obj2;
        if (interfaceC1490kj != null) {
            return interfaceC1490kj;
        }
        C1667n30 c1667n30F = YY.f();
        C0271Kl c0271Kl = AbstractC1950qn.a;
        return (InterfaceC1490kj) abstractC2392wb0.c(new C0575We(AbstractC1908qA.O(c1667n30F, AbstractC2217uG.a.t())), "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
    }

    public static int J(int i2) {
        if (i2 == 1) {
            return 0;
        }
        if (i2 == 2) {
            return 1;
        }
        if (i2 == 4) {
            return 2;
        }
        if (i2 == 8) {
            return 3;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 == 32) {
            return 5;
        }
        if (i2 == 64) {
            return 6;
        }
        if (i2 == 128) {
            return 7;
        }
        if (i2 == 256) {
            return 8;
        }
        throw new IllegalArgumentException(AbstractC0622Xz.s("type needs to be >= FIRST and <= LAST, type=", i2));
    }

    public static final void K(OX ox) {
        AbstractC0887cl.W(ox).z();
    }

    public static boolean L(byte b2) {
        return b2 > -65;
    }

    public static final boolean M(C1619mP c1619mP, long j) {
        long j2 = c1619mP.c;
        float fD = ZK.d(j2);
        float fE = ZK.e(j2);
        return fD < 0.0f || fD > ((float) ((int) (j >> 32))) || fE < 0.0f || fE > ((float) ((int) (j & 4294967295L)));
    }

    public static final boolean N(C1619mP c1619mP, long j, long j2) {
        if (!AbstractC1909qB.B(c1619mP.i, 1)) {
            return M(c1619mP, j);
        }
        long j3 = c1619mP.c;
        float fD = ZK.d(j3);
        float fE = ZK.e(j3);
        return fD < (-P00.d(j2)) || fD > P00.d(j2) + ((float) ((int) (j >> 32))) || fE < (-P00.b(j2)) || fE > P00.b(j2) + ((float) ((int) (j & 4294967295L)));
    }

    public static final boolean O(long j) {
        int i2 = ZK.e;
        return j != ZK.d;
    }

    public static final DN P(Object obj, InterfaceC2422x10 interfaceC2422x10) {
        int i2 = I1.b;
        return new DN(obj, interfaceC2422x10);
    }

    public static final long R(C1619mP c1619mP, boolean z) {
        long jG = ZK.g(c1619mP.c, c1619mP.g);
        return (z || !c1619mP.b()) ? jG : ZK.b;
    }

    public static final long S(InterfaceC0848cB interfaceC0848cB) {
        int i2 = ZK.e;
        return interfaceC0848cB.x(ZK.b);
    }

    public static final PJ T(AbstractC0857cK[] abstractC0857cKArr, C2019rh c2019rh) {
        c2019rh.U(-312215566);
        Context context = (Context) c2019rh.m(O3.b);
        Object[] objArrCopyOf = Arrays.copyOf(abstractC0857cKArr, abstractC0857cKArr.length);
        IA ia = IA.s;
        PA pa = new PA(context, 1);
        WH wh = AbstractC1474kW.a;
        PJ pj = (PJ) U(objArrCopyOf, new WH(ia, 10, pa), new C0427Qm(context, 3), c2019rh, 4);
        for (AbstractC0857cK abstractC0857cK : abstractC0857cKArr) {
            pj.v.a(abstractC0857cK);
        }
        c2019rh.t(false);
        return pj;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 ??, still in use, count: 1, list:
          (r8v1 ?? I:java.lang.Object) from 0x0052: INVOKE (r13v0 ?? I:rh), (r8v1 ?? I:java.lang.Object) VIRTUAL call: rh.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:83)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final java.lang.Object U(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 ??, still in use, count: 1, list:
          (r8v1 ?? I:java.lang.Object) from 0x0052: INVOKE (r13v0 ?? I:rh), (r8v1 ?? I:java.lang.Object) VIRTUAL call: rh.f0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:83)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
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

    public static final InterfaceC1159gJ V(Object obj, C2019rh c2019rh) {
        c2019rh.U(-1058319986);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            objK = P(obj, C1876pp.J);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        interfaceC1159gJ.setValue(obj);
        c2019rh.t(false);
        return interfaceC1159gJ;
    }

    public static final InterfaceC1082fI W(InterfaceC1082fI interfaceC1082fI, float f2) {
        return (f2 == 1.0f && f2 == 1.0f) ? interfaceC1082fI : a.b(interfaceC1082fI, f2, f2, 0.0f, 0.0f, 0.0f, null, false, 131068);
    }

    public static void X(TextView textView, int i2) {
        GA.s(i2);
        if (Build.VERSION.SDK_INT >= 28) {
            Z60.d(textView, i2);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = V60.a(textView) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), i2 + i3, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static final void Y(LM lm, int i2, int i3) {
        int i4 = 1 << i2;
        int i5 = lm.g;
        if ((i5 & i4) == 0) {
            lm.g = i4 | i5;
            lm.c[(lm.d - lm.a[lm.b - 1].a) + i2] = i3;
        } else {
            throw new IllegalStateException(("Already pushed argument " + lm.a[lm.b - 1].b(i2)).toString());
        }
    }

    public static void Z(TextView textView, int i2) {
        GA.s(i2);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = V60.a(textView) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i2 - i3);
        }
    }

    public static final long a(float f2, float f3) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        int i2 = ZK.e;
        return jFloatToRawIntBits;
    }

    public static final void a0(LM lm, int i2, Object obj) {
        int i3 = 1 << i2;
        int i4 = lm.h;
        if ((i4 & i3) == 0) {
            lm.h = i3 | i4;
            lm.e[(lm.f - lm.a[lm.b - 1].b) + i2] = obj;
        } else {
            throw new IllegalStateException(("Already pushed argument " + lm.a[lm.b - 1].c(i2)).toString());
        }
    }

    public static void b(byte b2, byte b3, byte b4, byte b5, char[] cArr, int i2) throws C0595Wy {
        if (!L(b3)) {
            if ((((b3 + 112) + (b2 << 28)) >> 30) == 0 && !L(b4) && !L(b5)) {
                int i3 = ((b2 & 7) << 18) | ((b3 & 63) << 12) | ((b4 & 63) << 6) | (b5 & 63);
                cArr[i2] = (char) ((i3 >>> 10) + 55232);
                cArr[i2 + 1] = (char) ((i3 & 1023) + 56320);
                return;
            }
        }
        throw C0595Wy.a();
    }

    public static final C0589Ws b0(InterfaceC2337vv interfaceC2337vv) {
        return new C0589Ws(2, new E10(interfaceC2337vv, null));
    }

    public static boolean c(byte b2) {
        return b2 >= 0;
    }

    public static ActionMode.Callback c0(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC0691a70) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC0691a70) callback).a;
    }

    public static void d(byte b2, byte b3, char[] cArr, int i2) throws C0595Wy {
        if (b2 < -62 || L(b3)) {
            throw C0595Wy.a();
        }
        cArr[i2] = (char) (((b2 & 31) << 6) | (b3 & 63));
    }

    public static ActionMode.Callback d0(ActionMode.Callback callback, TextView textView) {
        int i2 = Build.VERSION.SDK_INT;
        return (i2 < 26 || i2 > 27 || (callback instanceof ActionModeCallbackC0691a70) || callback == null) ? callback : new ActionModeCallbackC0691a70(callback, textView);
    }

    public static void e(byte b2, byte b3, byte b4, char[] cArr, int i2) throws C0595Wy {
        if (L(b3) || ((b2 == -32 && b3 < -96) || ((b2 == -19 && b3 >= -96) || L(b4)))) {
            throw C0595Wy.a();
        }
        cArr[i2] = (char) (((b2 & 15) << 12) | ((b3 & 63) << 6) | (b4 & 63));
    }

    public static final PJ f(Context context) {
        PJ pj = new PJ(context);
        C0933dK c0933dK = pj.v;
        c0933dK.a(new C0808bh(c0933dK));
        pj.v.a(new C0959dh());
        pj.v.a(new C0889cn());
        return pj;
    }

    public static final float g(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final C1622mS h(InterfaceC1459kH interfaceC1459kH, int i2, L70 l70, E60 e60, boolean z, int i3) {
        C1622mS c1622mSC = e60 != null ? e60.c(l70.b.f(i2)) : C1622mS.e;
        int iK = interfaceC1459kH.k(AbstractC2202u50.b);
        float f2 = c1622mSC.a;
        return new C1622mS(z ? (i3 - f2) - iK : f2, c1622mSC.b, z ? i3 - f2 : iK + f2, c1622mSC.d);
    }

    public static void i(StringBuilder sb, Object obj, InterfaceC2489xv interfaceC2489xv) {
        if (interfaceC2489xv != null) {
            sb.append((CharSequence) interfaceC2489xv.n(obj));
            return;
        }
        if (obj == null || (obj instanceof CharSequence)) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    public static final C1622mS j(InterfaceC0848cB interfaceC0848cB) {
        InterfaceC0848cB interfaceC0848cBR = interfaceC0848cB.r();
        return interfaceC0848cBR != null ? interfaceC0848cBR.v(interfaceC0848cB, true) : new C1622mS(0.0f, 0.0f, (int) (interfaceC0848cB.w() >> 32), (int) (interfaceC0848cB.w() & 4294967295L));
    }

    public static final C1622mS k(InterfaceC0848cB interfaceC0848cB) {
        InterfaceC0848cB interfaceC0848cBB = B(interfaceC0848cB);
        C1622mS c1622mSV = B(interfaceC0848cB).v(interfaceC0848cB, true);
        float fW = (int) (interfaceC0848cBB.w() >> 32);
        float fW2 = (int) (interfaceC0848cBB.w() & 4294967295L);
        float fV = AbstractC2591zA.v(c1622mSV.a, 0.0f, fW);
        float fV2 = AbstractC2591zA.v(c1622mSV.b, 0.0f, fW2);
        float fV3 = AbstractC2591zA.v(c1622mSV.c, 0.0f, fW);
        float fV4 = AbstractC2591zA.v(c1622mSV.d, 0.0f, fW2);
        if (fV == fV3 || fV2 == fV4) {
            return C1622mS.e;
        }
        long jM = interfaceC0848cBB.m(a(fV, fV2));
        long jM2 = interfaceC0848cBB.m(a(fV3, fV2));
        long jM3 = interfaceC0848cBB.m(a(fV3, fV4));
        long jM4 = interfaceC0848cBB.m(a(fV, fV4));
        float fD = ZK.d(jM);
        float[] fArr = {ZK.d(jM2), ZK.d(jM4), ZK.d(jM3)};
        for (int i2 = 0; i2 < 3; i2++) {
            fD = Math.min(fD, fArr[i2]);
        }
        float fE = ZK.e(jM);
        float[] fArr2 = {ZK.e(jM2), ZK.e(jM4), ZK.e(jM3)};
        float fMin = fE;
        for (int i3 = 0; i3 < 3; i3++) {
            fMin = Math.min(fMin, fArr2[i3]);
        }
        float fD2 = ZK.d(jM);
        float[] fArr3 = {ZK.d(jM2), ZK.d(jM4), ZK.d(jM3)};
        float fMax = fD2;
        for (int i4 = 0; i4 < 3; i4++) {
            fMax = Math.max(fMax, fArr3[i4]);
        }
        float fE2 = ZK.e(jM);
        float[] fArr4 = {ZK.e(jM2), ZK.e(jM4), ZK.e(jM3)};
        for (int i5 = 0; i5 < 3; i5++) {
            fE2 = Math.max(fE2, fArr4[i5]);
        }
        return new C1622mS(fD, fMin, fMax, fE2);
    }

    public static final boolean l(C1619mP c1619mP) {
        return !c1619mP.h && c1619mP.d;
    }

    public static final boolean m(C1619mP c1619mP) {
        return (c1619mP.b() || !c1619mP.h || c1619mP.d) ? false : true;
    }

    public static final boolean n(C1619mP c1619mP) {
        return c1619mP.h && !c1619mP.d;
    }

    public static final InterfaceC1159gJ o(YR yr, C2019rh c2019rh) {
        c2019rh.U(-1439883919);
        C1421jq c1421jq = C1421jq.k;
        Object value = yr.k.getValue();
        c2019rh.U(-606625098);
        D10 d10 = new D10(c1421jq, yr, null);
        c2019rh.U(-1703169085);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            objK = P(value, C1876pp.J);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        B1.i(yr, c1421jq, new A10(d10, interfaceC1159gJ, null), c2019rh);
        c2019rh.t(false);
        c2019rh.t(false);
        c2019rh.t(false);
        return interfaceC1159gJ;
    }

    public static void t(String str, String str2, Object obj) {
        if (Log.isLoggable(G(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static boolean u(String str, String str2) {
        if (AbstractC0439Qy.l(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                if (i2 < str.length()) {
                    char cCharAt = str.charAt(i2);
                    int i5 = i4 + 1;
                    if (i4 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt != '(') {
                        if (cCharAt == ')' && i3 - 1 == 0 && i4 != str.length() - 1) {
                            break;
                        }
                    } else {
                        i3++;
                    }
                    i2++;
                    i4 = i5;
                } else if (i3 == 0) {
                    return AbstractC0439Qy.l(P20.K0(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final C1613mJ v() {
        C0692a8 c0692a8 = AbstractC2498y10.b;
        C1613mJ c1613mJ = (C1613mJ) c0692a8.s();
        if (c1613mJ != null) {
            return c1613mJ;
        }
        C1613mJ c1613mJ2 = new C1613mJ(new C1944qh[0]);
        c0692a8.E(c1613mJ2);
        return c1613mJ2;
    }

    public static final C0220Im w(InterfaceC2337vv interfaceC2337vv) {
        C0692a8 c0692a8 = AbstractC2498y10.a;
        return new C0220Im(interfaceC2337vv, null);
    }

    public static final boolean x(int i2, int i3) {
        return i2 == i3;
    }

    public static Object y(Object[] objArr, int i2, C0430Qp c0430Qp) {
        int i3 = (i2 & 1) == 0 ? 400 : 700;
        boolean z = (i2 & 2) != 0;
        Object obj = null;
        int i4 = Integer.MAX_VALUE;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(c0430Qp.o(obj2) - i3) * 2) + (c0430Qp.q(obj2) == z ? 0 : 1);
            if (obj == null || i4 > iAbs) {
                obj = obj2;
                i4 = iAbs;
            }
        }
        return obj;
    }

    public abstract Typeface p(Context context, C1881pu c1881pu, Resources resources, int i2);

    public abstract Typeface q(Context context, C2640zu[] c2640zuArr, int i2);

    public Typeface r(Context context, InputStream inputStream) {
        File fileE = AbstractC1377jB.E(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (AbstractC1377jB.o(fileE, inputStream)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public Typeface s(Context context, Resources resources, int i2, String str, int i3) {
        File fileE = AbstractC1377jB.E(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (AbstractC1377jB.n(fileE, resources, i2)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public C2640zu z(C2640zu[] c2640zuArr, int i2) {
        return (C2640zu) y(c2640zuArr, i2, new C0430Qp(19));
    }
}
