.class public final Lle;
.super LbH;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lp50;


# static fields
.field public static final O0:[I

.field public static final P0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Landroid/graphics/ColorFilter;

.field public D0:Landroid/graphics/PorterDuffColorFilter;

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:Landroid/graphics/PorterDuff$Mode;

.field public G:Landroid/content/res/ColorStateList;

.field public G0:[I

.field public H:Landroid/content/res/ColorStateList;

.field public H0:Z

.field public I:F

.field public I0:Landroid/content/res/ColorStateList;

.field public J:F

.field public J0:Ljava/lang/ref/WeakReference;

.field public K:Landroid/content/res/ColorStateList;

.field public K0:Landroid/text/TextUtils$TruncateAt;

.field public L:F

.field public L0:Z

.field public M:Landroid/content/res/ColorStateList;

.field public M0:I

.field public N:Ljava/lang/CharSequence;

.field public N0:Z

.field public O:Z

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:F

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/RippleDrawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:F

.field public Y:Landroid/text/SpannableStringBuilder;

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:LxI;

.field public d0:LxI;

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public final m0:Landroid/content/Context;

.field public final n0:Landroid/graphics/Paint;

.field public final o0:Landroid/graphics/Paint$FontMetrics;

.field public final p0:Landroid/graphics/RectF;

.field public final q0:Landroid/graphics/PointF;

.field public final r0:Landroid/graphics/Path;

.field public final s0:Lq50;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lle;->O0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lle;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f04009b

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1102b3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LbH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lle;->n0:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lle;->o0:Landroid/graphics/Paint$FontMetrics;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lle;->p0:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lle;->q0:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lle;->r0:Landroid/graphics/Path;

    .line 45
    .line 46
    const/16 p2, 0xff

    .line 47
    .line 48
    iput p2, p0, Lle;->B0:I

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    iput-object p2, p0, Lle;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lle;->J0:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LbH;->g(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lle;->m0:Landroid/content/Context;

    .line 66
    .line 67
    new-instance p2, Lq50;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lq50;-><init>(Lp50;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lle;->s0:Lq50;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    iput-object v1, p0, Lle;->N:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object p2, p2, Lq50;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    sget-object p1, Lle;->O0:[I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lle;->G0:[I

    .line 98
    .line 99
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    iput-object p1, p0, Lle;->G0:[I

    .line 106
    .line 107
    invoke-virtual {p0}, Lle;->R()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2, p1}, Lle;->u([I[I)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    iput-boolean v0, p0, Lle;->L0:Z

    .line 121
    .line 122
    sget-object p1, Lle;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 123
    .line 124
    const/4 p2, -0x1

    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static r(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->R:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lle;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lle;->R:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lle;->o()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lle;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lle;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, Lle;->Q:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lle;->Q:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lle;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, LJo;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lle;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lle;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lle;->O:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lle;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lle;->m(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lle;->S(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lle;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lle;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lle;->N0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LbH;->k:LaH;

    .line 12
    .line 13
    iget-object v1, v0, LaH;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, LaH;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lle;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lle;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lle;->L:F

    .line 8
    .line 9
    iget-object v0, p0, Lle;->n0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lle;->N0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LbH;->k:LaH;

    .line 19
    .line 20
    iput p1, v0, LaH;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lgd0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lgd0;

    .line 11
    .line 12
    check-cast v0, Lhd0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lle;->p()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iput-object v1, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    iget-object v1, p0, Lle;->M:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-static {v1}, LWf;->M(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    sget-object v4, Lle;->P0:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lle;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Lle;->p()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0}, Lle;->S(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lle;->R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lle;->m(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    cmpl-float p1, v2, p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lle;->t()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->k0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lle;->k0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lle;->R()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lle;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->X:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lle;->X:F

    .line 8
    .line 9
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lle;->R()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lle;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->j0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lle;->j0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lle;->R()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lle;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lle;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lle;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, LJo;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lle;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lle;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lle;->T:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lle;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lle;->m(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lle;->S(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lle;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lle;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lle;->g0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lle;->o()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lle;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->f0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lle;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lle;->f0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lle;->o()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lle;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lle;->M:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lle;->H0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LWf;->M(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lle;->I0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lle;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final O(Li50;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lle;->s0:Lq50;

    .line 2
    .line 3
    iget-object v1, v0, Lq50;->f:Li50;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lq50;->f:Li50;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lq50;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {p1}, Li50;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Li50;->l:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Li50;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lh50;

    .line 22
    .line 23
    iget-object v3, v0, Lq50;->b:Lhe;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v3}, Lh50;-><init>(Li50;Landroid/text/TextPaint;LBA;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lle;->m0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v2}, Li50;->b(Landroid/content/Context;LBA;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lq50;->e:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp50;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lp50;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v4, v1, v3}, Li50;->c(Landroid/content/Context;Landroid/text/TextPaint;LBA;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Lq50;->d:Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lq50;->e:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp50;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lle;

    .line 67
    .line 68
    invoke-virtual {v0}, Lle;->t()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LbH;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lp50;->getState()[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lle;->onStateChange([I)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lle;->z0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    iget v6, v0, Lle;->B0:I

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xff

    .line 23
    .line 24
    if-ge v6, v11, :cond_1

    .line 25
    .line 26
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v1

    .line 35
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v5, v1

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v12, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v12, v10

    .line 47
    :goto_0
    iget-boolean v1, v0, Lle;->N0:Z

    .line 48
    .line 49
    iget-object v2, v0, Lle;->n0:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v13, v0, Lle;->p0:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Lle;->t0:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lle;->q()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lle;->q()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v8, v13, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v1, v0, Lle;->N0:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget v1, v0, Lle;->u0:I

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lle;->C0:Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, v0, Lle;->D0:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lle;->q()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lle;->q()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v8, v13, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v1, v0, Lle;->N0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-super/range {p0 .. p1}, LbH;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v1, v0, Lle;->L:F

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    cmpl-float v1, v1, v3

    .line 128
    .line 129
    const/high16 v14, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    iget-boolean v1, v0, Lle;->N0:Z

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget v1, v0, Lle;->w0:I

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v0, Lle;->N0:Z

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v0, Lle;->C0:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v1, v0, Lle;->D0:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    iget v4, v0, Lle;->L:F

    .line 165
    .line 166
    div-float/2addr v4, v14

    .line 167
    add-float/2addr v1, v4

    .line 168
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    add-float/2addr v5, v4

    .line 172
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    sub-float/2addr v6, v4

    .line 176
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v7, v7

    .line 179
    sub-float/2addr v7, v4

    .line 180
    invoke-virtual {v13, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    iget v1, v0, Lle;->J:F

    .line 184
    .line 185
    iget v4, v0, Lle;->L:F

    .line 186
    .line 187
    div-float/2addr v4, v14

    .line 188
    sub-float/2addr v1, v4

    .line 189
    invoke-virtual {v8, v13, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v1, v0, Lle;->x0:I

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, v0, Lle;->N0:Z

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lle;->q()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual/range {p0 .. p0}, Lle;->q()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v8, v13, v1, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance v1, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {v1, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lle;->r0:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object v5, v0, LbH;->k:LaH;

    .line 229
    .line 230
    iget-object v6, v5, LaH;->a:LBZ;

    .line 231
    .line 232
    iget v5, v5, LaH;->j:F

    .line 233
    .line 234
    iget-object v7, v0, LbH;->z:Lov;

    .line 235
    .line 236
    iget-object v15, v0, LbH;->A:LG70;

    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    move/from16 v17, v5

    .line 241
    .line 242
    move-object/from16 v18, v1

    .line 243
    .line 244
    move-object/from16 v19, v7

    .line 245
    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    invoke-virtual/range {v15 .. v20}, LG70;->a(LBZ;FLandroid/graphics/RectF;Lov;Landroid/graphics/Path;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, LbH;->e()Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v5, v0, LbH;->k:LaH;

    .line 256
    .line 257
    iget-object v5, v5, LaH;->a:LBZ;

    .line 258
    .line 259
    invoke-static {v8, v2, v4, v5, v1}, LbH;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LBZ;Landroid/graphics/RectF;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lle;->Q()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0, v9, v13}, Lle;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    float-to-int v5, v5

    .line 285
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    float-to-int v6, v6

    .line 290
    invoke-virtual {v4, v10, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    neg-float v1, v1

    .line 299
    neg-float v2, v2

    .line 300
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lle;->P()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0, v9, v13}, Lle;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 310
    .line 311
    .line 312
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    float-to-int v5, v5

    .line 326
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    float-to-int v6, v6

    .line 331
    invoke-virtual {v4, v10, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    neg-float v1, v1

    .line 340
    neg-float v2, v2

    .line 341
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-boolean v1, v0, Lle;->L0:Z

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    iget-object v1, v0, Lle;->N:Ljava/lang/CharSequence;

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    iget-object v1, v0, Lle;->q0:Landroid/graphics/PointF;

    .line 353
    .line 354
    invoke-virtual {v1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 358
    .line 359
    iget-object v4, v0, Lle;->N:Ljava/lang/CharSequence;

    .line 360
    .line 361
    iget-object v5, v0, Lle;->s0:Lq50;

    .line 362
    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    iget v4, v0, Lle;->e0:F

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lle;->o()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    add-float/2addr v6, v4

    .line 372
    iget v4, v0, Lle;->h0:F

    .line 373
    .line 374
    add-float/2addr v6, v4

    .line 375
    invoke-static/range {p0 .. p0}, LKo;->a(Landroid/graphics/drawable/Drawable;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    int-to-float v4, v4

    .line 384
    add-float/2addr v4, v6

    .line 385
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    int-to-float v2, v2

    .line 391
    sub-float/2addr v2, v6

    .line 392
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 393
    .line 394
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 395
    .line 396
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    int-to-float v4, v4

    .line 401
    iget-object v6, v5, Lq50;->a:Landroid/text/TextPaint;

    .line 402
    .line 403
    iget-object v7, v0, Lle;->o0:Landroid/graphics/Paint$FontMetrics;

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 406
    .line 407
    .line 408
    iget v6, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 409
    .line 410
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 411
    .line 412
    add-float/2addr v6, v7

    .line 413
    div-float/2addr v6, v14

    .line 414
    sub-float/2addr v4, v6

    .line 415
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 416
    .line 417
    :cond_d
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lle;->N:Ljava/lang/CharSequence;

    .line 421
    .line 422
    if-eqz v4, :cond_f

    .line 423
    .line 424
    iget v4, v0, Lle;->e0:F

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lle;->o()F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    add-float/2addr v6, v4

    .line 431
    iget v4, v0, Lle;->h0:F

    .line 432
    .line 433
    add-float/2addr v6, v4

    .line 434
    iget v4, v0, Lle;->l0:F

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lle;->p()F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    add-float/2addr v7, v4

    .line 441
    iget v4, v0, Lle;->i0:F

    .line 442
    .line 443
    add-float/2addr v7, v4

    .line 444
    invoke-static/range {p0 .. p0}, LKo;->a(Landroid/graphics/drawable/Drawable;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_e

    .line 449
    .line 450
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 451
    .line 452
    int-to-float v4, v4

    .line 453
    add-float/2addr v4, v6

    .line 454
    iput v4, v13, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 457
    .line 458
    int-to-float v4, v4

    .line 459
    sub-float/2addr v4, v7

    .line 460
    iput v4, v13, Landroid/graphics/RectF;->right:F

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_e
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    int-to-float v4, v4

    .line 466
    add-float/2addr v4, v7

    .line 467
    iput v4, v13, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 470
    .line 471
    int-to-float v4, v4

    .line 472
    sub-float/2addr v4, v6

    .line 473
    iput v4, v13, Landroid/graphics/RectF;->right:F

    .line 474
    .line 475
    :goto_5
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 476
    .line 477
    int-to-float v4, v4

    .line 478
    iput v4, v13, Landroid/graphics/RectF;->top:F

    .line 479
    .line 480
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 481
    .line 482
    int-to-float v4, v4

    .line 483
    iput v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 484
    .line 485
    :cond_f
    iget-object v4, v5, Lq50;->f:Li50;

    .line 486
    .line 487
    iget-object v7, v5, Lq50;->a:Landroid/text/TextPaint;

    .line 488
    .line 489
    if-eqz v4, :cond_10

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iput-object v4, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 496
    .line 497
    iget-object v4, v5, Lq50;->f:Li50;

    .line 498
    .line 499
    iget-object v6, v5, Lq50;->b:Lhe;

    .line 500
    .line 501
    iget-object v15, v0, Lle;->m0:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v4, v15, v7, v6}, Li50;->c(Landroid/content/Context;Landroid/text/TextPaint;LBA;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lle;->N:Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-boolean v4, v5, Lq50;->d:Z

    .line 516
    .line 517
    if-nez v4, :cond_11

    .line 518
    .line 519
    iget v2, v5, Lq50;->c:F

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_11
    if-nez v2, :cond_12

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v7, v2, v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    :goto_6
    iput v3, v5, Lq50;->c:F

    .line 534
    .line 535
    iput-boolean v10, v5, Lq50;->d:Z

    .line 536
    .line 537
    move v2, v3

    .line 538
    :goto_7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-le v2, v3, :cond_13

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    move v15, v2

    .line 554
    goto :goto_8

    .line 555
    :cond_13
    move v15, v10

    .line 556
    :goto_8
    if-eqz v15, :cond_14

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 563
    .line 564
    .line 565
    move v6, v2

    .line 566
    goto :goto_9

    .line 567
    :cond_14
    move v6, v10

    .line 568
    :goto_9
    iget-object v2, v0, Lle;->N:Ljava/lang/CharSequence;

    .line 569
    .line 570
    if-eqz v15, :cond_15

    .line 571
    .line 572
    iget-object v3, v0, Lle;->K0:Landroid/text/TextUtils$TruncateAt;

    .line 573
    .line 574
    if-eqz v3, :cond_15

    .line 575
    .line 576
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget-object v4, v0, Lle;->K0:Landroid/text/TextUtils$TruncateAt;

    .line 581
    .line 582
    invoke-static {v2, v7, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :cond_15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 591
    .line 592
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    move/from16 v17, v3

    .line 599
    .line 600
    move/from16 v3, v16

    .line 601
    .line 602
    move v11, v6

    .line 603
    move/from16 v6, v17

    .line 604
    .line 605
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    if-eqz v15, :cond_16

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lle;->R()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_19

    .line 618
    .line 619
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lle;->R()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_18

    .line 627
    .line 628
    iget v1, v0, Lle;->l0:F

    .line 629
    .line 630
    iget v2, v0, Lle;->k0:F

    .line 631
    .line 632
    add-float/2addr v1, v2

    .line 633
    invoke-static/range {p0 .. p0}, LKo;->a(Landroid/graphics/drawable/Drawable;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_17

    .line 638
    .line 639
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 640
    .line 641
    int-to-float v2, v2

    .line 642
    sub-float/2addr v2, v1

    .line 643
    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 644
    .line 645
    iget v1, v0, Lle;->X:F

    .line 646
    .line 647
    sub-float/2addr v2, v1

    .line 648
    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_17
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 652
    .line 653
    int-to-float v2, v2

    .line 654
    add-float/2addr v2, v1

    .line 655
    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 656
    .line 657
    iget v1, v0, Lle;->X:F

    .line 658
    .line 659
    add-float/2addr v2, v1

    .line 660
    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 661
    .line 662
    :goto_a
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget v2, v0, Lle;->X:F

    .line 667
    .line 668
    div-float v3, v2, v14

    .line 669
    .line 670
    sub-float/2addr v1, v3

    .line 671
    iput v1, v13, Landroid/graphics/RectF;->top:F

    .line 672
    .line 673
    add-float/2addr v1, v2

    .line 674
    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 675
    .line 676
    :cond_18
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 677
    .line 678
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 679
    .line 680
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    float-to-int v4, v4

    .line 690
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    float-to-int v5, v5

    .line 695
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Lle;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 699
    .line 700
    iget-object v4, v0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Lle;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lle;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 715
    .line 716
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 717
    .line 718
    .line 719
    neg-float v1, v1

    .line 720
    neg-float v2, v2

    .line 721
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    .line 723
    .line 724
    :cond_19
    iget v1, v0, Lle;->B0:I

    .line 725
    .line 726
    const/16 v2, 0xff

    .line 727
    .line 728
    if-ge v1, v2, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lle;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->C0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lle;->I:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Lle;->e0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lle;->o()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lle;->h0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lle;->N:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lle;->s0:Lq50;

    .line 18
    .line 19
    iget-boolean v3, v2, Lq50;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lq50;->c:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lq50;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lq50;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lq50;->d:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lle;->i0:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lle;->p()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Lle;->l0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lle;->M0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lle;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LbH;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lle;->J:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lle;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, Lle;->I:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, Lle;->J:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lle;->B0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lle;->r(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lle;->H:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lle;->r(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lle;->K:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lle;->r(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, Lle;->H0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lle;->I0:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lle;->r(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lle;->s0:Lq50;

    .line 38
    .line 39
    iget-object v0, v0, Lq50;->f:Li50;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Li50;->b:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lle;->a0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lle;->Z:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v0}, Lle;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-static {v0}, Lle;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lle;->E0:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-static {v0}, Lle;->r(Landroid/content/res/ColorStateList;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 95
    :goto_1
    return v0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LKo;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LKo;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lle;->G0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lle;->W:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, LJo;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Lle;->S:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lle;->Q:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0, p1}, LJo;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lle;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lle;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lle;->e0:F

    .line 17
    .line 18
    iget v1, p0, Lle;->f0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p0}, LKo;->a(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v0, p0, Lle;->R:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    sub-float/2addr v1, v0

    .line 43
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget v0, p0, Lle;->R:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lle;->R:F

    .line 55
    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v1, v0, v1

    .line 59
    .line 60
    sub-float/2addr p1, v1

    .line 61
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-float/2addr p1, v0

    .line 64
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final o()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lle;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lle;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lle;->f0:F

    .line 17
    .line 18
    iget v1, p0, Lle;->R:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lle;->g0:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lle;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, LKo;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lle;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, LKo;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lle;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, LKo;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lle;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lle;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lle;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LbH;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lle;->G0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lle;->u([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lle;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lle;->j0:F

    .line 8
    .line 9
    iget v1, p0, Lle;->X:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lle;->k0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lle;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbH;->k:LaH;

    .line 6
    .line 7
    iget-object v0, v0, LaH;->a:LBZ;

    .line 8
    .line 9
    iget-object v0, v0, LBZ;->e:LZi;

    .line 10
    .line 11
    invoke-virtual {p0}, LbH;->e()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LZi;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lle;->J:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->B0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lle;->B0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->C0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lle;->C0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lle;->E0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lle;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lle;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lle;->E0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lle;->D0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lle;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lle;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lle;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle;->J0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->z:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, LbH;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lle;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lle;->t0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget v3, p0, Lle;->t0:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lle;->t0:I

    .line 24
    .line 25
    move v0, v4

    .line 26
    :cond_1
    iget-object v3, p0, Lle;->H:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v5, p0, Lle;->u0:I

    .line 31
    .line 32
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v2

    .line 38
    :goto_1
    iget v5, p0, Lle;->u0:I

    .line 39
    .line 40
    if-eq v5, v3, :cond_3

    .line 41
    .line 42
    iput v3, p0, Lle;->u0:I

    .line 43
    .line 44
    move v0, v4

    .line 45
    :cond_3
    invoke-static {v3, v1}, LHf;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p0, Lle;->v0:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_4

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v3, v2

    .line 56
    :goto_2
    iget-object v5, p0, LbH;->k:LaH;

    .line 57
    .line 58
    iget-object v5, v5, LaH;->c:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v5, v2

    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iput v1, p0, Lle;->v0:I

    .line 69
    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LbH;->i(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_6
    iget-object v1, p0, Lle;->K:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v3, p0, Lle;->w0:I

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v1, v2

    .line 90
    :goto_4
    iget v3, p0, Lle;->w0:I

    .line 91
    .line 92
    if-eq v3, v1, :cond_8

    .line 93
    .line 94
    iput v1, p0, Lle;->w0:I

    .line 95
    .line 96
    move v0, v4

    .line 97
    :cond_8
    iget-object v1, p0, Lle;->I0:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-static {p1}, LWf;->O([I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v1, p0, Lle;->I0:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    iget v3, p0, Lle;->x0:I

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v1, v2

    .line 117
    :goto_5
    iget v3, p0, Lle;->x0:I

    .line 118
    .line 119
    if-eq v3, v1, :cond_a

    .line 120
    .line 121
    iput v1, p0, Lle;->x0:I

    .line 122
    .line 123
    iget-boolean v1, p0, Lle;->H0:Z

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    move v0, v4

    .line 128
    :cond_a
    iget-object v1, p0, Lle;->s0:Lq50;

    .line 129
    .line 130
    iget-object v1, v1, Lq50;->f:Li50;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-object v1, v1, Li50;->b:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    iget v3, p0, Lle;->y0:I

    .line 139
    .line 140
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    move v1, v2

    .line 146
    :goto_6
    iget v3, p0, Lle;->y0:I

    .line 147
    .line 148
    if-eq v3, v1, :cond_c

    .line 149
    .line 150
    iput v1, p0, Lle;->y0:I

    .line 151
    .line 152
    move v0, v4

    .line 153
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    array-length v3, v1

    .line 161
    move v5, v2

    .line 162
    :goto_7
    if-ge v5, v3, :cond_f

    .line 163
    .line 164
    aget v6, v1, v5

    .line 165
    .line 166
    const v7, 0x10100a0

    .line 167
    .line 168
    .line 169
    if-ne v6, v7, :cond_e

    .line 170
    .line 171
    iget-boolean v1, p0, Lle;->Z:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    move v1, v4

    .line 176
    goto :goto_9

    .line 177
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_f
    :goto_8
    move v1, v2

    .line 181
    :goto_9
    iget-boolean v3, p0, Lle;->z0:Z

    .line 182
    .line 183
    if-eq v3, v1, :cond_11

    .line 184
    .line 185
    iget-object v3, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    invoke-virtual {p0}, Lle;->o()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v1, p0, Lle;->z0:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Lle;->o()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    cmpl-float v0, v0, v1

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    move v0, v4

    .line 204
    move v1, v0

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move v1, v2

    .line 207
    move v0, v4

    .line 208
    goto :goto_a

    .line 209
    :cond_11
    move v1, v2

    .line 210
    :goto_a
    iget-object v3, p0, Lle;->E0:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    iget v5, p0, Lle;->A0:I

    .line 215
    .line 216
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    move v3, v2

    .line 222
    :goto_b
    iget v5, p0, Lle;->A0:I

    .line 223
    .line 224
    if-eq v5, v3, :cond_15

    .line 225
    .line 226
    iput v3, p0, Lle;->A0:I

    .line 227
    .line 228
    iget-object v0, p0, Lle;->E0:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    iget-object v3, p0, Lle;->F0:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    if-nez v3, :cond_13

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 246
    .line 247
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 252
    :goto_d
    iput-object v5, p0, Lle;->D0:Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_15
    move v4, v0

    .line 256
    :goto_e
    iget-object v0, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-static {v0}, Lle;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_16

    .line 263
    .line 264
    iget-object v0, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    or-int/2addr v4, v0

    .line 271
    :cond_16
    iget-object v0, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-static {v0}, Lle;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    iget-object v0, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    or-int/2addr v4, v0

    .line 286
    :cond_17
    iget-object v0, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-static {v0}, Lle;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    array-length v0, p1

    .line 295
    array-length v3, p2

    .line 296
    add-int/2addr v0, v3

    .line 297
    new-array v0, v0, [I

    .line 298
    .line 299
    array-length v3, p1

    .line 300
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    array-length p1, p1

    .line 304
    array-length v3, p2

    .line 305
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lle;->U:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    or-int/2addr v4, p1

    .line 315
    :cond_18
    iget-object p1, p0, Lle;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 316
    .line 317
    invoke-static {p1}, Lle;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_19

    .line 322
    .line 323
    iget-object p1, p0, Lle;->V:Landroid/graphics/drawable/RippleDrawable;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    or-int/2addr v4, p1

    .line 330
    :cond_19
    if-eqz v4, :cond_1a

    .line 331
    .line 332
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 333
    .line 334
    .line 335
    :cond_1a
    if-eqz v1, :cond_1b

    .line 336
    .line 337
    invoke-virtual {p0}, Lle;->t()V

    .line 338
    .line 339
    .line 340
    :cond_1b
    return v4
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle;->Z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lle;->Z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lle;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lle;->z0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lle;->z0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lle;->o()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lle;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lle;->o()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lle;->o()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lle;->S(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lle;->m(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lle;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle;->a0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lle;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lle;->a0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lle;->P()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lle;->m(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lle;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lle;->S(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lle;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lle;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lle;->J:F

    .line 8
    .line 9
    iget-object v0, p0, LbH;->k:LaH;

    .line 10
    .line 11
    iget-object v0, v0, LaH;->a:LBZ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LBZ;->f(F)LBZ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LbH;->setShapeAppearanceModel(LBZ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lgd0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lgd0;

    .line 11
    .line 12
    check-cast v0, Lhd0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lle;->o()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iput-object v1, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Lle;->o()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0}, Lle;->S(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lle;->Q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lle;->P:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lle;->m(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    cmpl-float p1, v2, p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lle;->t()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
