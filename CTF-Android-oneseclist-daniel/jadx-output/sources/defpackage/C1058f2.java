package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: f2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1058f2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public /* synthetic */ C1058f2(int i, int i2, Object obj) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public Object a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.c;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.b = i - 1;
        return obj;
    }

    public void b(long j) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.c)[i2] == j) {
                return;
            }
        }
        int i3 = this.b;
        long[] jArr = (long[]) this.c;
        if (i3 >= jArr.length) {
            this.c = Arrays.copyOf(jArr, Math.max(i3 + 1, jArr.length * 2));
        }
        ((long[]) this.c)[i3] = j;
        if (i3 >= this.b) {
            this.b = i3 + 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x007d, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007f, code lost:
    
        r1 = r5.a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0087, code lost:
    
        if (r5.f != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0099, code lost:
    
        if (((r5.a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009c, code lost:
    
        r1 = r5.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
    
        if (r1 <= 8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b2, code lost:
    
        if (java.lang.Long.compare((r5.e * 32) ^ Long.MIN_VALUE, (r1 * 25) ^ Long.MIN_VALUE) > 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b4, code lost:
    
        r5.d(defpackage.AbstractC1702nW.b(r5.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00be, code lost:
    
        r5.d(defpackage.AbstractC1702nW.b(r5.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c7, code lost:
    
        r1 = r5.a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cb, code lost:
    
        r17 = r1;
        r2 = 1;
        r5.e++;
        r1 = r5.f;
        r3 = r5.a;
        r6 = r17 >> 3;
        r12 = r3[r6];
        r9 = (r17 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e6, code lost:
    
        if (((r12 >> r9) & 255) != 128) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e9, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ea, code lost:
    
        r5.f = r1 - r2;
        r3[r6] = ((~(255 << r9)) & r12) | (r10 << r9);
        r1 = r5.d;
        r2 = ((r17 - 7) & r1) + (r1 & 7);
        r1 = r2 >> 3;
        r2 = (r2 & 7) << 3;
        r3[r1] = ((~(255 << r2)) & r3[r1]) | (r10 << r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.CA c(java.lang.Float r22, int r23) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1058f2.c(java.lang.Float, int):CA");
    }

    public DialogInterfaceC1134g2 d() {
        ListAdapter c0907d2;
        C0756b2 c0756b2 = (C0756b2) this.c;
        DialogInterfaceC1134g2 dialogInterfaceC1134g2 = new DialogInterfaceC1134g2(c0756b2.a, this.b);
        View view = c0756b2.e;
        C0982e2 c0982e2 = dialogInterfaceC1134g2.p;
        if (view != null) {
            c0982e2.C = view;
        } else {
            CharSequence charSequence = c0756b2.d;
            if (charSequence != null) {
                c0982e2.e = charSequence;
                TextView textView = c0982e2.A;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c0756b2.c;
            if (drawable != null) {
                c0982e2.y = drawable;
                c0982e2.x = 0;
                ImageView imageView = c0982e2.z;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c0982e2.z.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c0756b2.f;
        if (charSequence2 != null) {
            c0982e2.f = charSequence2;
            TextView textView2 = c0982e2.B;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c0756b2.g;
        if (charSequence3 != null) {
            c0982e2.c(-1, charSequence3, c0756b2.h);
        }
        CharSequence charSequence4 = c0756b2.i;
        if (charSequence4 != null) {
            c0982e2.c(-2, charSequence4, c0756b2.j);
        }
        if (c0756b2.m != null || c0756b2.n != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c0756b2.b.inflate(c0982e2.G, (ViewGroup) null);
            if (c0756b2.r) {
                c0907d2 = new Y1(c0756b2, c0756b2.a, c0982e2.H, c0756b2.m, alertController$RecycleListView);
            } else {
                int i = c0756b2.s ? c0982e2.I : c0982e2.J;
                c0907d2 = c0756b2.n;
                if (c0907d2 == null) {
                    c0907d2 = new C0907d2(c0756b2.a, i, R.id.text1, c0756b2.m);
                }
            }
            c0982e2.D = c0907d2;
            c0982e2.E = c0756b2.t;
            if (c0756b2.o != null) {
                alertController$RecycleListView.setOnItemClickListener(new Z1(c0756b2, c0982e2));
            } else if (c0756b2.u != null) {
                alertController$RecycleListView.setOnItemClickListener(new C0680a2(c0756b2, alertController$RecycleListView, c0982e2));
            }
            if (c0756b2.s) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (c0756b2.r) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            c0982e2.g = alertController$RecycleListView;
        }
        View view2 = c0756b2.p;
        if (view2 != null) {
            c0982e2.h = view2;
            c0982e2.i = 0;
            c0982e2.j = false;
        }
        dialogInterfaceC1134g2.setCancelable(c0756b2.k);
        if (c0756b2.k) {
            dialogInterfaceC1134g2.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC1134g2.setOnCancelListener(null);
        dialogInterfaceC1134g2.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = c0756b2.l;
        if (onKeyListener != null) {
            dialogInterfaceC1134g2.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC1134g2;
    }

    public synchronized List e() {
        return Collections.unmodifiableList(new ArrayList((ArrayList) this.c));
    }

    public boolean f(Object obj) {
        int i = 0;
        while (true) {
            int i2 = this.b;
            Object[] objArr = (Object[]) this.c;
            if (i >= i2) {
                if (i2 >= objArr.length) {
                    return false;
                }
                objArr[i2] = obj;
                this.b = i2 + 1;
                return true;
            }
            if (objArr[i] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
            i++;
        }
    }

    public void g(int i) {
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            while (i < i3) {
                long[] jArr = (long[]) this.c;
                int i4 = i + 1;
                jArr[i] = jArr[i4];
                i = i4;
            }
            this.b--;
        }
    }

    public void h() {
        d().show();
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "AnimationResult(endReason=" + AbstractC0915d6.F(this.b) + ", endState=" + ((C1218h6) this.c) + ')';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C1058f2(int i, Serializable serializable, int i2) {
        this.a = i2;
        this.b = i;
        this.c = serializable;
    }

    public C1058f2(int i) {
        this.a = 7;
        if (i > 0) {
            this.c = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    public C1058f2(Context context) {
        this.a = 0;
        int i = DialogInterfaceC1134g2.i(context, 0);
        this.c = new C0756b2(new ContextThemeWrapper(context, DialogInterfaceC1134g2.i(context, i)));
        this.b = i;
    }

    public C1058f2(int i, byte b) {
        this.a = i;
        switch (i) {
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case 9:
                this.c = new ArrayList();
                this.b = 128;
                break;
            default:
                this.b = 300;
                int i2 = AbstractC2264uy.a;
                this.c = new SI(6);
                break;
        }
    }
}
