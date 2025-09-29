package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* renamed from: g7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1144g7 extends ImageButton {
    public final E6 k;
    public final C1220h7 l;
    public boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1144g7(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC1599m70.a(context);
        this.m = false;
        AbstractC0918d70.a(this, getContext());
        E6 e6 = new E6(this);
        this.k = e6;
        e6.e(attributeSet, i);
        C1220h7 c1220h7 = new C1220h7(this);
        this.l = c1220h7;
        c1220h7.n(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        E6 e6 = this.k;
        if (e6 != null) {
            e6.a();
        }
        C1220h7 c1220h7 = this.l;
        if (c1220h7 != null) {
            c1220h7.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        E6 e6 = this.k;
        if (e6 != null) {
            return e6.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        E6 e6 = this.k;
        if (e6 != null) {
            return e6.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C1675n70 c1675n70;
        C1220h7 c1220h7 = this.l;
        if (c1220h7 == null || (c1675n70 = (C1675n70) c1220h7.m) == null) {
            return null;
        }
        return c1675n70.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C1675n70 c1675n70;
        C1220h7 c1220h7 = this.l;
        if (c1220h7 == null || (c1675n70 = (C1675n70) c1220h7.m) == null) {
            return null;
        }
        return c1675n70.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return ((((ImageView) this.l.l).getBackground() instanceof RippleDrawable) ^ true) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        E6 e6 = this.k;
        if (e6 != null) {
            e6.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        E6 e6 = this.k;
        if (e6 != null) {
            e6.g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C1220h7 c1220h7 = this.l;
        if (c1220h7 != null) {
            c1220h7.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C1220h7 c1220h7 = this.l;
        if (c1220h7 != null && drawable != null && !this.m) {
            c1220h7.k = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c1220h7 != null) {
            c1220h7.c();
            if (this.m) {
                return;
            }
            ImageView imageView = (ImageView) c1220h7.l;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c1220h7.k);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.m = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C1220h7 c1220h7 = this.l;
        ImageView imageView = (ImageView) c1220h7.l;
        if (i != 0) {
            Drawable drawableF = AbstractC0439Qy.F(imageView.getContext(), i);
            if (drawableF != null) {
                AbstractC0351No.a(drawableF);
            }
            imageView.setImageDrawable(drawableF);
        } else {
            imageView.setImageDrawable(null);
        }
        c1220h7.c();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C1220h7 c1220h7 = this.l;
        if (c1220h7 != null) {
            c1220h7.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        E6 e6 = this.k;
        if (e6 != null) {
            e6.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        E6 e6 = this.k;
        if (e6 != null) {
            e6.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C1220h7 c1220h7 = this.l;
        if (c1220h7 != null) {
            if (((C1675n70) c1220h7.m) == null) {
                c1220h7.m = new C1675n70();
            }
            C1675n70 c1675n70 = (C1675n70) c1220h7.m;
            c1675n70.a = colorStateList;
            c1675n70.d = true;
            c1220h7.c();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C1220h7 c1220h7 = this.l;
        if (c1220h7 != null) {
            if (((C1675n70) c1220h7.m) == null) {
                c1220h7.m = new C1675n70();
            }
            C1675n70 c1675n70 = (C1675n70) c1220h7.m;
            c1675n70.b = mode;
            c1675n70.c = true;
            c1220h7.c();
        }
    }
}
