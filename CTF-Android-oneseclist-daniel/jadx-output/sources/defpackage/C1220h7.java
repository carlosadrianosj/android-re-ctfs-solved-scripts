package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.google.android.datatransport.BuildConfig;
import com.lolo.io.onelist.core.database.OneListDatabase_Impl;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* renamed from: h7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1220h7 implements InterfaceC1378jC {
    public int k;
    public Object l;
    public Object m;

    public C1220h7(int i, boolean z) {
        switch (i) {
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                this.l = new C1613mJ(new C0361Ny[16]);
                break;
            default:
                this.l = new Object[16];
                this.m = new Object[16];
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f1, code lost:
    
        if (r7 == 1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f3, code lost:
    
        if (r7 == 2) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f5, code lost:
    
        r1 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f7, code lost:
    
        r17 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01fa, code lost:
    
        r1 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fd, code lost:
    
        r1 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0200, code lost:
    
        r1 = 0;
        r3 = new android.graphics.LinearGradient(r11, r27, r26, r25, r0.a, r0.b, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0212, code lost:
    
        r1 = 0;
        r3 = new android.graphics.SweepGradient(r22, r23, r0.a, r0.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0221, code lost:
    
        r8 = r22;
        r15 = r23;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0229, code lost:
    
        if (r24 <= 0.0f) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x022e, code lost:
    
        if (r7 == 1) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0231, code lost:
    
        if (r7 == 2) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0233, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0238, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023b, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x023e, code lost:
    
        r3 = new android.graphics.RadialGradient(r8, r15, r24, r0.a, r0.b, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0257, code lost:
    
        return new defpackage.C1220h7(r3, null, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025f, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cf, code lost:
    
        if (r14.size() <= 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d1, code lost:
    
        r0 = new defpackage.C0547Vc(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d7, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d8, code lost:
    
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dc, code lost:
    
        if (r19 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01de, code lost:
    
        r0 = new defpackage.C0547Vc(r5, r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e4, code lost:
    
        r0 = new defpackage.C0547Vc(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ea, code lost:
    
        if (r9 == 1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ed, code lost:
    
        if (r9 == 2) goto L107;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.C1220h7 f(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1220h7.f(android.content.res.Resources, int, android.content.res.Resources$Theme):h7");
    }

    public static void g(String str) {
        if (X20.g0(str, ":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = AbstractC0439Qy.o(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.InterfaceC1378jC
    public Object a(int i) {
        int i2 = i - this.k;
        if (i2 >= 0) {
            Object[] objArr = (Object[]) this.m;
            if (i2 <= objArr.length - 1) {
                return objArr[i2];
            }
        }
        return null;
    }

    public void b(int i, C2593zC c2593zC) {
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("size should be >=0, but was ", i).toString());
        }
        if (i == 0) {
            return;
        }
        C0361Ny c0361Ny = new C0361Ny(this.k, i, c2593zC);
        this.k += i;
        ((C1613mJ) this.l).b(c0361Ny);
    }

    public void c() {
        C1675n70 c1675n70;
        ImageView imageView = (ImageView) this.l;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC0351No.a(drawable);
        }
        if (drawable == null || (c1675n70 = (C1675n70) this.m) == null) {
            return;
        }
        C0841c7.e(drawable, c1675n70, imageView.getDrawableState());
    }

    public C0182Ha d() {
        String str = ((Long) this.m) == null ? " tokenExpirationTimestamp" : BuildConfig.VERSION_NAME;
        if (str.isEmpty()) {
            return new C0182Ha((String) this.l, ((Long) this.m).longValue(), this.k);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public void e(int i) {
        if (i < 0 || i >= this.k) {
            StringBuilder sbU = AbstractC0622Xz.u("Index ", i, ", size ");
            sbU.append(this.k);
            throw new IndexOutOfBoundsException(sbU.toString());
        }
    }

    @Override // defpackage.InterfaceC1378jC
    public int h(Object obj) {
        YI yi = (YI) this.l;
        int iC = yi.c(obj);
        if (iC >= 0) {
            return yi.c[iC];
        }
        return -1;
    }

    public void i(C1013eP c1013eP) {
        List list = c1013eP.a;
        int size = list.size();
        int i = 0;
        while (true) {
            C1998rP c1998rP = (C1998rP) this.m;
            if (i >= size) {
                InterfaceC0848cB interfaceC0848cB = (InterfaceC0848cB) this.l;
                if (interfaceC0848cB == null) {
                    throw new IllegalStateException("layoutCoordinates not set".toString());
                }
                long jX = interfaceC0848cB.x(ZK.b);
                MotionEvent motionEventA = c1013eP.a();
                if (motionEventA == null) {
                    throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.".toString());
                }
                int action = motionEventA.getAction();
                motionEventA.offsetLocation(-ZK.d(jX), -ZK.e(jX));
                if (motionEventA.getActionMasked() == 0) {
                    this.k = ((Boolean) c1998rP.k().n(motionEventA)).booleanValue() ? 2 : 3;
                } else {
                    c1998rP.k().n(motionEventA);
                }
                motionEventA.offsetLocation(ZK.d(jX), ZK.e(jX));
                motionEventA.setAction(action);
                if (this.k == 2) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((C1619mP) list.get(i2)).a();
                    }
                    C0116Em c0116Em = c1013eP.b;
                    if (c0116Em == null) {
                        return;
                    }
                    c0116Em.b = !c1998rP.d;
                    return;
                }
                return;
            }
            if (((C1619mP) list.get(i)).b()) {
                if (this.k == 2) {
                    InterfaceC0848cB interfaceC0848cB2 = (InterfaceC0848cB) this.l;
                    if (interfaceC0848cB2 == null) {
                        throw new IllegalStateException("layoutCoordinates not set".toString());
                    }
                    long jX2 = interfaceC0848cB2.x(ZK.b);
                    MotionEvent motionEventA2 = c1013eP.a();
                    if (motionEventA2 == null) {
                        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.".toString());
                    }
                    int action2 = motionEventA2.getAction();
                    motionEventA2.setAction(3);
                    motionEventA2.offsetLocation(-ZK.d(jX2), -ZK.e(jX2));
                    c1998rP.k().n(motionEventA2);
                    motionEventA2.offsetLocation(ZK.d(jX2), ZK.e(jX2));
                    motionEventA2.setAction(action2);
                }
                this.k = 3;
                return;
            }
            i++;
        }
    }

    public int j(Object obj) {
        int iIdentityHashCode = System.identityHashCode(obj);
        int i = this.k - 1;
        Object[] objArr = (Object[]) this.l;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            Object obj2 = objArr[i3];
            int iIdentityHashCode2 = System.identityHashCode(obj2);
            if (iIdentityHashCode2 < iIdentityHashCode) {
                i2 = i3 + 1;
            } else {
                if (iIdentityHashCode2 <= iIdentityHashCode) {
                    if (obj == obj2) {
                        return i3;
                    }
                    Object[] objArr2 = (Object[]) this.l;
                    int i4 = this.k;
                    for (int i5 = i3 - 1; -1 < i5; i5--) {
                        Object obj3 = objArr2[i5];
                        if (obj3 == obj) {
                            return i5;
                        }
                        if (System.identityHashCode(obj3) != iIdentityHashCode) {
                            break;
                        }
                    }
                    for (int i6 = i3 + 1; i6 < i4; i6++) {
                        Object obj4 = objArr2[i6];
                        if (obj4 == obj) {
                            return i6;
                        }
                        if (System.identityHashCode(obj4) != iIdentityHashCode) {
                            return -(i6 + 1);
                        }
                    }
                    return -(i4 + 1);
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public C0361Ny k(int i) {
        e(i);
        C0361Ny c0361Ny = (C0361Ny) this.m;
        if (c0361Ny != null) {
            int i2 = c0361Ny.b;
            int i3 = c0361Ny.a;
            if (i < i2 + i3 && i3 <= i) {
                return c0361Ny;
            }
        }
        C1613mJ c1613mJ = (C1613mJ) this.l;
        C0361Ny c0361Ny2 = (C0361Ny) c1613mJ.k[AbstractC1908qA.k(i, c1613mJ)];
        this.m = c0361Ny2;
        return c0361Ny2;
    }

    public Object l(Object obj) {
        int iJ = j(obj);
        if (iJ >= 0) {
            return ((Object[]) this.m)[iJ];
        }
        return null;
    }

    public boolean m() {
        ColorStateList colorStateList;
        return ((Shader) this.l) == null && (colorStateList = (ColorStateList) this.m) != null && colorStateList.isStateful();
    }

    public void n(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.l;
        Context context = imageView.getContext();
        int[] iArr = QR.f;
        C0692a8 c0692a8A = C0692a8.A(context, attributeSet, iArr, i, 0);
        AbstractC0725ab0.h(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) c0692a8A.l, i);
        try {
            Drawable drawable = imageView.getDrawable();
            TypedArray typedArray = (TypedArray) c0692a8A.l;
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = AbstractC0439Qy.F(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC0351No.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                AbstractC2339vx.c(imageView, c0692a8A.t(2));
            }
            if (typedArray.hasValue(3)) {
                AbstractC2339vx.d(imageView, AbstractC0351No.c(typedArray.getInt(3, -1), null));
            }
            c0692a8A.D();
        } catch (Throwable th) {
            c0692a8A.D();
            throw th;
        }
    }

    public void o(C1730nv c1730nv) throws SQLException {
        Cursor cursorP = c1730nv.p("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (cursorP.moveToFirst()) {
                if (cursorP.getInt(0) == 0) {
                    z = true;
                }
            }
            AbstractC0576Wf.o(cursorP, null);
            C1806ov c1806ov = (C1806ov) this.m;
            c1806ov.getClass();
            c1730nv.f("CREATE TABLE IF NOT EXISTS `itemList` (`title` TEXT NOT NULL, `position` INTEGER NOT NULL, `items` TEXT NOT NULL, `uri` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
            c1730nv.f("CREATE TABLE IF NOT EXISTS `item` (`title` TEXT NOT NULL, `comment` TEXT NOT NULL, `done` INTEGER NOT NULL, `commentDisplayed` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
            c1730nv.f("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            c1730nv.f("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'ddf75a2d5d7163d83c62a03b588eb6b4')");
            if (!z) {
                CR crS = C1806ov.s(c1730nv);
                if (!crS.k) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + ((String) crS.l));
                }
            }
            c1730nv.f("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            c1730nv.f("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'ddf75a2d5d7163d83c62a03b588eb6b4')");
            List list = ((OneListDatabase_Impl) c1806ov.k).f;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    AbstractC0622Xz.A(it.next());
                    throw null;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0576Wf.o(cursorP, th);
                throw th2;
            }
        }
    }

    public void p(C1730nv c1730nv, int i, int i2) throws SQLException {
        r(c1730nv, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q(defpackage.C1730nv r7) throws android.database.SQLException {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1220h7.q(nv):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0041 A[EDGE_INSN: B:93:0x0041->B:17:0x0041 BREAK  A[LOOP:2: B:11:0x002c->B:96:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r(defpackage.C1730nv r18, int r19, int r20) throws android.database.SQLException {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1220h7.r(nv, int, int):void");
    }

    public void s(Object obj, C1656mx c1656mx) {
        Object[] objArr = (Object[]) this.l;
        Object[] objArr2 = (Object[]) this.m;
        int i = this.k;
        int iJ = j(obj);
        if (iJ >= 0) {
            objArr2[iJ] = c1656mx;
            return;
        }
        int i2 = -(iJ + 1);
        boolean z = i == objArr.length;
        Object[] objArr3 = z ? new Object[i * 2] : objArr;
        int i3 = i2 + 1;
        C8.O(objArr, objArr3, i3, i2, i);
        if (z) {
            C8.Q(objArr, objArr3, 0, i2, 6);
        }
        objArr3[i2] = obj;
        this.l = objArr3;
        Object[] objArr4 = z ? new Object[i * 2] : objArr2;
        C8.O(objArr2, objArr4, i3, i2, i);
        if (z) {
            C8.Q(objArr2, objArr4, 0, i2, 6);
        }
        objArr4[i2] = c1656mx;
        this.m = objArr4;
        this.k++;
    }

    public C1220h7(ImageView imageView) {
        this.k = 0;
        this.l = imageView;
    }

    public C1220h7(Shader shader, ColorStateList colorStateList, int i) {
        this.l = shader;
        this.m = colorStateList;
        this.k = i;
    }
}
