.class public LbH;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LMZ;


# static fields
.field public static final F:Landroid/graphics/Paint;


# instance fields
.field public final A:LG70;

.field public B:Landroid/graphics/PorterDuffColorFilter;

.field public C:Landroid/graphics/PorterDuffColorFilter;

.field public D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public k:LaH;

.field public final l:[LJZ;

.field public final m:[LJZ;

.field public n:Z

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Region;

.field public final u:Landroid/graphics/Region;

.field public v:LBZ;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:LyZ;

.field public final z:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbH;->F:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LBZ;

    invoke-direct {v0}, LBZ;-><init>()V

    invoke-direct {p0, v0}, LbH;-><init>(LBZ;)V

    return-void
.end method

.method public constructor <init>(LBZ;)V
    .locals 3

    .line 3
    new-instance v0, LaH;

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LaH;->c:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, LaH;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, LaH;->e:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v1, v0, LaH;->f:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LaH;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-object v1, v0, LaH;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, v0, LaH;->i:F

    .line 12
    iput v2, v0, LaH;->j:F

    const/16 v2, 0xff

    .line 13
    iput v2, v0, LaH;->l:I

    const/4 v2, 0x0

    .line 14
    iput v2, v0, LaH;->m:F

    .line 15
    iput v2, v0, LaH;->n:F

    .line 16
    iput v2, v0, LaH;->o:F

    const/4 v2, 0x0

    .line 17
    iput v2, v0, LaH;->p:I

    .line 18
    iput v2, v0, LaH;->q:I

    .line 19
    iput v2, v0, LaH;->r:I

    .line 20
    iput v2, v0, LaH;->s:I

    .line 21
    iput-boolean v2, v0, LaH;->t:Z

    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, LaH;->u:Landroid/graphics/Paint$Style;

    .line 23
    iput-object p1, v0, LaH;->a:LBZ;

    .line 24
    iput-object v1, v0, LaH;->b:LCp;

    .line 25
    invoke-direct {p0, v0}, LbH;-><init>(LaH;)V

    return-void
.end method

.method public constructor <init>(LaH;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [LJZ;

    iput-object v1, p0, LbH;->l:[LJZ;

    .line 28
    new-array v0, v0, [LJZ;

    iput-object v0, p0, LbH;->m:[LJZ;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LbH;->o:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LbH;->p:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LbH;->q:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LbH;->r:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LbH;->s:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LbH;->t:Landroid/graphics/Region;

    .line 35
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LbH;->u:Landroid/graphics/Region;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LbH;->w:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LbH;->x:Landroid/graphics/Paint;

    .line 38
    new-instance v1, LyZ;

    invoke-direct {v1}, LyZ;-><init>()V

    iput-object v1, p0, LbH;->y:LyZ;

    .line 39
    new-instance v1, LG70;

    invoke-direct {v1}, LG70;-><init>()V

    iput-object v1, p0, LbH;->A:LG70;

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LbH;->E:Landroid/graphics/RectF;

    .line 41
    iput-object p1, p0, LbH;->k:LaH;

    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget-object p1, LbH;->F:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    invoke-virtual {p0}, LbH;->k()Z

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LbH;->j([I)Z

    .line 48
    new-instance p1, Lov;

    invoke-direct {p1, p0}, Lov;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LbH;->z:Lov;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LBZ;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LP2;

    move-result-object p1

    invoke-virtual {p1}, LP2;->d()LBZ;

    move-result-object p1

    invoke-direct {p0, p1}, LbH;-><init>(LBZ;)V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LBZ;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p4}, LBZ;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p3, LBZ;->f:LZi;

    .line 8
    .line 9
    invoke-interface {p2, p4}, LZi;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p4, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget-object v2, v0, LaH;->a:LBZ;

    .line 4
    .line 5
    iget v3, v0, LaH;->j:F

    .line 6
    .line 7
    iget-object v5, p0, LbH;->z:Lov;

    .line 8
    .line 9
    iget-object v1, p0, LbH;->A:LG70;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LG70;->a(LBZ;FLandroid/graphics/RectF;Lov;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LbH;->k:LaH;

    .line 17
    .line 18
    iget v0, v0, LaH;->i:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LbH;->o:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LbH;->k:LaH;

    .line 32
    .line 33
    iget v1, v1, LaH;->i:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LbH;->E:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LbH;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LbH;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget v1, v0, LaH;->n:F

    .line 4
    .line 5
    iget v2, v0, LaH;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, LaH;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, LaH;->b:LCp;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v0, LCp;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, LHf;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LCp;->c:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, v0, LCp;->d:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v3, v4

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    cmpg-float v5, v1, v4

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v1, v3

    .line 42
    float-to-double v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    const/high16 v3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v1, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v2}, LHf;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, v0, LCp;->b:I

    .line 72
    .line 73
    invoke-static {v4, p1, v0}, LzA;->K(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v1}, LHf;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_2
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LbH;->w:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, LbH;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, LbH;->k:LaH;

    .line 17
    .line 18
    iget v4, v4, LaH;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v3

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LbH;->x:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v5, v0, LbH;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LbH;->k:LaH;

    .line 37
    .line 38
    iget v5, v5, LaH;->k:F

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, LbH;->k:LaH;

    .line 48
    .line 49
    iget v6, v6, LaH;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v5

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v6, v0, LbH;->n:Z

    .line 61
    .line 62
    iget-object v13, v0, LbH;->q:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v14, v0, LbH;->p:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v15, v0, LbH;->s:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/high16 v17, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LbH;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    div-float v6, v6, v17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move/from16 v6, v16

    .line 88
    .line 89
    :goto_0
    neg-float v6, v6

    .line 90
    iget-object v7, v0, LbH;->k:LaH;

    .line 91
    .line 92
    iget-object v7, v7, LaH;->a:LBZ;

    .line 93
    .line 94
    invoke-virtual {v7}, LBZ;->e()LP2;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v7, LBZ;->e:LZi;

    .line 99
    .line 100
    instance-of v10, v9, LWS;

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v10, LW1;

    .line 106
    .line 107
    invoke-direct {v10, v6, v9}, LW1;-><init>(FLZi;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v10

    .line 111
    :goto_1
    iput-object v9, v8, LP2;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v9, v7, LBZ;->f:LZi;

    .line 114
    .line 115
    instance-of v10, v9, LWS;

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v10, LW1;

    .line 121
    .line 122
    invoke-direct {v10, v6, v9}, LW1;-><init>(FLZi;)V

    .line 123
    .line 124
    .line 125
    move-object v9, v10

    .line 126
    :goto_2
    iput-object v9, v8, LP2;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v9, v7, LBZ;->h:LZi;

    .line 129
    .line 130
    instance-of v10, v9, LWS;

    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance v10, LW1;

    .line 136
    .line 137
    invoke-direct {v10, v6, v9}, LW1;-><init>(FLZi;)V

    .line 138
    .line 139
    .line 140
    move-object v9, v10

    .line 141
    :goto_3
    iput-object v9, v8, LP2;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, v7, LBZ;->g:LZi;

    .line 144
    .line 145
    instance-of v9, v7, LWS;

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    new-instance v9, LW1;

    .line 151
    .line 152
    invoke-direct {v9, v6, v7}, LW1;-><init>(FLZi;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v9

    .line 156
    :goto_4
    iput-object v7, v8, LP2;->g:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v8}, LP2;->d()LBZ;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v8, v0, LbH;->v:LBZ;

    .line 163
    .line 164
    iget-object v6, v0, LbH;->k:LaH;

    .line 165
    .line 166
    iget v9, v6, LaH;->j:F

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LbH;->e()Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual/range {p0 .. p0}, LbH;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    div-float v7, v7, v17

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move/from16 v7, v16

    .line 186
    .line 187
    :goto_5
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    add-float/2addr v10, v7

    .line 190
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    add-float/2addr v11, v7

    .line 193
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    sub-float/2addr v12, v7

    .line 196
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    sub-float/2addr v6, v7

    .line 199
    invoke-virtual {v15, v10, v11, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    iget-object v7, v0, LbH;->A:LG70;

    .line 204
    .line 205
    move-object v10, v15

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v12, v13

    .line 208
    invoke-virtual/range {v7 .. v12}, LG70;->a(LBZ;FLandroid/graphics/RectF;Lov;Landroid/graphics/Path;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, LbH;->e()Landroid/graphics/RectF;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0, v7, v14}, LbH;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v6, v0, LbH;->n:Z

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const/4 v6, 0x0

    .line 222
    :goto_6
    iget-object v7, v0, LbH;->k:LaH;

    .line 223
    .line 224
    iget v8, v7, LaH;->p:I

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    if-eq v8, v9, :cond_7

    .line 228
    .line 229
    iget v9, v7, LaH;->q:I

    .line 230
    .line 231
    if-lez v9, :cond_7

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    if-eq v8, v9, :cond_8

    .line 235
    .line 236
    iget-object v7, v7, LaH;->a:LBZ;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, LbH;->e()Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, LBZ;->d(Landroid/graphics/RectF;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_7

    .line 247
    .line 248
    invoke-virtual {v14}, Landroid/graphics/Path;->isConvex()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    move/from16 v19, v3

    .line 256
    .line 257
    move/from16 v18, v5

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    move-object v13, v4

    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, LbH;->k:LaH;

    .line 268
    .line 269
    iget v8, v7, LaH;->r:I

    .line 270
    .line 271
    int-to-double v10, v8

    .line 272
    iget v7, v7, LaH;->s:I

    .line 273
    .line 274
    int-to-double v7, v7

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    mul-double/2addr v7, v10

    .line 284
    double-to-int v7, v7

    .line 285
    iget-object v8, v0, LbH;->k:LaH;

    .line 286
    .line 287
    iget v10, v8, LaH;->r:I

    .line 288
    .line 289
    int-to-double v10, v10

    .line 290
    iget v8, v8, LaH;->s:I

    .line 291
    .line 292
    move v12, v7

    .line 293
    int-to-double v6, v8

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    mul-double/2addr v6, v10

    .line 303
    double-to-int v6, v6

    .line 304
    int-to-float v7, v12

    .line 305
    int-to-float v6, v6

    .line 306
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, LbH;->E:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    int-to-float v8, v8

    .line 324
    sub-float/2addr v7, v8

    .line 325
    float-to-int v7, v7

    .line 326
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    int-to-float v10, v10

    .line 339
    sub-float/2addr v8, v10

    .line 340
    float-to-int v8, v8

    .line 341
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    float-to-int v10, v10

    .line 346
    iget-object v11, v0, LbH;->k:LaH;

    .line 347
    .line 348
    iget v11, v11, LaH;->q:I

    .line 349
    .line 350
    mul-int/2addr v11, v9

    .line 351
    add-int/2addr v11, v10

    .line 352
    add-int/2addr v11, v7

    .line 353
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    float-to-int v6, v6

    .line 358
    iget-object v10, v0, LbH;->k:LaH;

    .line 359
    .line 360
    iget v10, v10, LaH;->q:I

    .line 361
    .line 362
    mul-int/2addr v10, v9

    .line 363
    add-int/2addr v10, v6

    .line 364
    add-int/2addr v10, v8

    .line 365
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 366
    .line 367
    invoke-static {v11, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v9, Landroid/graphics/Canvas;

    .line 372
    .line 373
    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    iget-object v11, v0, LbH;->k:LaH;

    .line 383
    .line 384
    iget v11, v11, LaH;->q:I

    .line 385
    .line 386
    sub-int/2addr v10, v11

    .line 387
    sub-int/2addr v10, v7

    .line 388
    int-to-float v7, v10

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 394
    .line 395
    iget-object v11, v0, LbH;->k:LaH;

    .line 396
    .line 397
    iget v11, v11, LaH;->q:I

    .line 398
    .line 399
    sub-int/2addr v10, v11

    .line 400
    sub-int/2addr v10, v8

    .line 401
    int-to-float v8, v10

    .line 402
    neg-float v10, v7

    .line 403
    neg-float v11, v8

    .line 404
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v0, LbH;->k:LaH;

    .line 408
    .line 409
    iget v10, v10, LaH;->r:I

    .line 410
    .line 411
    iget-object v11, v0, LbH;->y:LyZ;

    .line 412
    .line 413
    if-eqz v10, :cond_9

    .line 414
    .line 415
    iget-object v10, v11, LyZ;->a:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {v9, v14, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    const/4 v12, 0x0

    .line 421
    :goto_8
    const/4 v10, 0x4

    .line 422
    if-ge v12, v10, :cond_a

    .line 423
    .line 424
    iget-object v10, v0, LbH;->l:[LJZ;

    .line 425
    .line 426
    aget-object v10, v10, v12

    .line 427
    .line 428
    move/from16 v18, v5

    .line 429
    .line 430
    iget-object v5, v0, LbH;->k:LaH;

    .line 431
    .line 432
    iget v5, v5, LaH;->q:I

    .line 433
    .line 434
    move/from16 v19, v3

    .line 435
    .line 436
    sget-object v3, LJZ;->a:Landroid/graphics/Matrix;

    .line 437
    .line 438
    invoke-virtual {v10, v3, v11, v5, v9}, LJZ;->a(Landroid/graphics/Matrix;LyZ;ILandroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, LbH;->m:[LJZ;

    .line 442
    .line 443
    aget-object v5, v5, v12

    .line 444
    .line 445
    iget-object v10, v0, LbH;->k:LaH;

    .line 446
    .line 447
    iget v10, v10, LaH;->q:I

    .line 448
    .line 449
    invoke-virtual {v5, v3, v11, v10, v9}, LJZ;->a(Landroid/graphics/Matrix;LyZ;ILandroid/graphics/Canvas;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    move/from16 v5, v18

    .line 455
    .line 456
    move/from16 v3, v19

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_a
    move/from16 v19, v3

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    iget-object v3, v0, LbH;->k:LaH;

    .line 464
    .line 465
    iget v5, v3, LaH;->r:I

    .line 466
    .line 467
    int-to-double v10, v5

    .line 468
    iget v3, v3, LaH;->s:I

    .line 469
    .line 470
    move-object v5, v13

    .line 471
    int-to-double v12, v3

    .line 472
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    mul-double/2addr v12, v10

    .line 481
    double-to-int v3, v12

    .line 482
    iget-object v10, v0, LbH;->k:LaH;

    .line 483
    .line 484
    iget v11, v10, LaH;->r:I

    .line 485
    .line 486
    int-to-double v11, v11

    .line 487
    iget v10, v10, LaH;->s:I

    .line 488
    .line 489
    move-object v13, v4

    .line 490
    move-object/from16 v20, v5

    .line 491
    .line 492
    int-to-double v4, v10

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    mul-double/2addr v4, v11

    .line 502
    double-to-int v4, v4

    .line 503
    neg-int v5, v3

    .line 504
    int-to-float v5, v5

    .line 505
    neg-int v10, v4

    .line 506
    int-to-float v10, v10

    .line 507
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    .line 509
    .line 510
    sget-object v5, LbH;->F:Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-virtual {v9, v14, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    int-to-float v3, v3

    .line 516
    int-to-float v4, v4

    .line 517
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 528
    .line 529
    .line 530
    :goto_9
    iget-object v3, v0, LbH;->k:LaH;

    .line 531
    .line 532
    iget-object v4, v3, LaH;->u:Landroid/graphics/Paint$Style;

    .line 533
    .line 534
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 535
    .line 536
    if-eq v4, v5, :cond_b

    .line 537
    .line 538
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 539
    .line 540
    if-ne v4, v5, :cond_c

    .line 541
    .line 542
    :cond_b
    iget-object v3, v3, LaH;->a:LBZ;

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, LbH;->e()Landroid/graphics/RectF;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v1, v2, v14, v3, v4}, LbH;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LBZ;Landroid/graphics/RectF;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    invoke-virtual/range {p0 .. p0}, LbH;->f()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_e

    .line 556
    .line 557
    iget-object v3, v0, LbH;->v:LBZ;

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, LbH;->e()Landroid/graphics/RectF;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual/range {p0 .. p0}, LbH;->f()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_d

    .line 568
    .line 569
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    div-float v16, v5, v17

    .line 574
    .line 575
    :cond_d
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 576
    .line 577
    add-float v5, v5, v16

    .line 578
    .line 579
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 580
    .line 581
    add-float v6, v6, v16

    .line 582
    .line 583
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 584
    .line 585
    sub-float v7, v7, v16

    .line 586
    .line 587
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 588
    .line 589
    sub-float v4, v4, v16

    .line 590
    .line 591
    invoke-virtual {v15, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v4, v20

    .line 595
    .line 596
    invoke-static {v1, v13, v4, v3, v15}, LbH;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LBZ;Landroid/graphics/RectF;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    move/from16 v1, v19

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 602
    .line 603
    .line 604
    move/from16 v1, v18

    .line 605
    .line 606
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LbH;->r:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget-object v0, v0, LaH;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LbH;->x:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    new-instance v1, LCp;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LCp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LaH;->b:LCp;

    .line 9
    .line 10
    invoke-virtual {p0}, LbH;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget v1, v0, LaH;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, LaH;->a:LBZ;

    .line 10
    .line 11
    invoke-virtual {p0}, LbH;->e()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LBZ;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LbH;->k:LaH;

    .line 22
    .line 23
    iget-object v0, v0, LaH;->a:LBZ;

    .line 24
    .line 25
    iget-object v0, v0, LBZ;->e:LZi;

    .line 26
    .line 27
    invoke-virtual {p0}, LbH;->e()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LZi;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, LbH;->e()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LbH;->p:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LbH;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LbH;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LbH;->t:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LbH;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LbH;->p:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LbH;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LbH;->u:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget v1, v0, LaH;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LaH;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, LbH;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget-object v1, v0, LaH;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LaH;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LbH;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LbH;->n:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LbH;->k:LaH;

    .line 8
    .line 9
    iget-object v0, v0, LaH;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LbH;->k:LaH;

    .line 20
    .line 21
    iget-object v0, v0, LaH;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LbH;->k:LaH;

    .line 32
    .line 33
    iget-object v0, v0, LaH;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LbH;->k:LaH;

    .line 44
    .line 45
    iget-object v0, v0, LaH;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget-object v0, v0, LaH;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LbH;->w:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LbH;->k:LaH;

    .line 15
    .line 16
    iget-object v3, v3, LaH;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LbH;->k:LaH;

    .line 31
    .line 32
    iget-object v2, v2, LaH;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LbH;->x:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LbH;->k:LaH;

    .line 43
    .line 44
    iget-object v4, v4, LaH;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-object v0, p0, LbH;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LbH;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LbH;->k:LaH;

    .line 6
    .line 7
    iget-object v3, v2, LaH;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LaH;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, LbH;->w:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, LbH;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LbH;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, LbH;->k:LaH;

    .line 21
    .line 22
    iget-object v3, v2, LaH;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, LaH;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, LbH;->x:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, LbH;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LbH;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, LbH;->k:LaH;

    .line 36
    .line 37
    iget-boolean v3, v2, LaH;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LaH;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, LbH;->y:LyZ;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x44

    .line 57
    .line 58
    invoke-static {v2, v4}, LHf;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, LyZ;->d:I

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-static {v2, v4}, LHf;->d(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v3, LyZ;->e:I

    .line 71
    .line 72
    invoke-static {v2, v6}, LHf;->d(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v3, LyZ;->f:I

    .line 77
    .line 78
    :cond_0
    iget-object v2, p0, LbH;->B:Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    invoke-static {v0, v2}, LWK;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LbH;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 87
    .line 88
    invoke-static {v1, v0}, LWK;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v5, v6

    .line 96
    :cond_2
    :goto_0
    return v5
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget v1, v0, LaH;->n:F

    .line 4
    .line 5
    iget v2, v0, LaH;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, LaH;->q:I

    .line 18
    .line 19
    iget-object v0, p0, LbH;->k:LaH;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, LaH;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, LbH;->k()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, LaH;

    .line 2
    .line 3
    iget-object v1, p0, LbH;->k:LaH;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LaH;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, LaH;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, LaH;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v2, v0, LaH;->f:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v3, v0, LaH;->g:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-object v2, v0, LaH;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v0, LaH;->i:F

    .line 26
    .line 27
    iput v2, v0, LaH;->j:F

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    iput v2, v0, LaH;->l:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, LaH;->m:F

    .line 35
    .line 36
    iput v2, v0, LaH;->n:F

    .line 37
    .line 38
    iput v2, v0, LaH;->o:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, LaH;->p:I

    .line 42
    .line 43
    iput v2, v0, LaH;->q:I

    .line 44
    .line 45
    iput v2, v0, LaH;->r:I

    .line 46
    .line 47
    iput v2, v0, LaH;->s:I

    .line 48
    .line 49
    iput-boolean v2, v0, LaH;->t:Z

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    iput-object v2, v0, LaH;->u:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    iget-object v2, v1, LaH;->a:LBZ;

    .line 56
    .line 57
    iput-object v2, v0, LaH;->a:LBZ;

    .line 58
    .line 59
    iget-object v2, v1, LaH;->b:LCp;

    .line 60
    .line 61
    iput-object v2, v0, LaH;->b:LCp;

    .line 62
    .line 63
    iget v2, v1, LaH;->k:F

    .line 64
    .line 65
    iput v2, v0, LaH;->k:F

    .line 66
    .line 67
    iget-object v2, v1, LaH;->c:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v2, v0, LaH;->c:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v2, v1, LaH;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, v0, LaH;->d:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, v1, LaH;->g:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v2, v0, LaH;->g:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v2, v1, LaH;->f:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v2, v0, LaH;->f:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v2, v1, LaH;->l:I

    .line 84
    .line 85
    iput v2, v0, LaH;->l:I

    .line 86
    .line 87
    iget v2, v1, LaH;->i:F

    .line 88
    .line 89
    iput v2, v0, LaH;->i:F

    .line 90
    .line 91
    iget v2, v1, LaH;->r:I

    .line 92
    .line 93
    iput v2, v0, LaH;->r:I

    .line 94
    .line 95
    iget v2, v1, LaH;->p:I

    .line 96
    .line 97
    iput v2, v0, LaH;->p:I

    .line 98
    .line 99
    iget-boolean v2, v1, LaH;->t:Z

    .line 100
    .line 101
    iput-boolean v2, v0, LaH;->t:Z

    .line 102
    .line 103
    iget v2, v1, LaH;->j:F

    .line 104
    .line 105
    iput v2, v0, LaH;->j:F

    .line 106
    .line 107
    iget v2, v1, LaH;->m:F

    .line 108
    .line 109
    iput v2, v0, LaH;->m:F

    .line 110
    .line 111
    iget v2, v1, LaH;->n:F

    .line 112
    .line 113
    iput v2, v0, LaH;->n:F

    .line 114
    .line 115
    iget v2, v1, LaH;->o:F

    .line 116
    .line 117
    iput v2, v0, LaH;->o:F

    .line 118
    .line 119
    iget v2, v1, LaH;->q:I

    .line 120
    .line 121
    iput v2, v0, LaH;->q:I

    .line 122
    .line 123
    iget v2, v1, LaH;->s:I

    .line 124
    .line 125
    iput v2, v0, LaH;->s:I

    .line 126
    .line 127
    iget-object v2, v1, LaH;->e:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v2, v0, LaH;->e:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v2, v1, LaH;->u:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v2, v0, LaH;->u:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object v2, v1, LaH;->h:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v1, v1, LaH;->h:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, LaH;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    iput-object v0, p0, LbH;->k:LaH;

    .line 149
    .line 150
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LbH;->n:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LbH;->j([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LbH;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget v1, v0, LaH;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LaH;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LbH;->k:LaH;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(LBZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iput-object p1, v0, LaH;->a:LBZ;

    .line 4
    .line 5
    invoke-virtual {p0}, LbH;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LbH;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iput-object p1, v0, LaH;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, LbH;->k()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbH;->k:LaH;

    .line 2
    .line 3
    iget-object v1, v0, LaH;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LaH;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, LbH;->k()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
