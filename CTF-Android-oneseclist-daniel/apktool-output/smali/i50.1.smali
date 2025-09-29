.class public final Li50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li50;->k:Z

    .line 6
    .line 7
    sget-object v1, LPR;->u:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Li50;->a:F

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, p2, v2}, LBA;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Li50;->b:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, p2, v2}, LBA;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {p1, p2, v2}, LBA;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Li50;->c:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Li50;->d:I

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0xa

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Li50;->j:I

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Li50;->e:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {p1, p2, v0}, LBA;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Li50;->f:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Li50;->g:F

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Li50;->h:F

    .line 98
    .line 99
    const/16 p1, 0x9

    .line 100
    .line 101
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Li50;->i:F

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Li50;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li50;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Li50;->d:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;LBA;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li50;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v2, p0, Li50;->j:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Li50;->k:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Li50;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, LBA;->H(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v5, Lg50;

    .line 22
    .line 23
    invoke-direct {v5, p0, p2}, Lg50;-><init>(Li50;LBA;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LAU;->a:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x4

    .line 35
    invoke-virtual {v5, p1}, LRA;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v6}, LAU;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILRA;Z)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iput-boolean v0, p0, Li50;->k:Z

    .line 52
    .line 53
    const/4 p1, -0x3

    .line 54
    invoke-virtual {p2, p1}, LBA;->G(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    iput-boolean v0, p0, Li50;->k:Z

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LBA;->G(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;LBA;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li50;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li50;->l:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Li50;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh50;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, Lh50;-><init>(Li50;Landroid/text/TextPaint;LBA;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Li50;->b(Landroid/content/Context;LBA;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li50;->b:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p1, -0x1000000

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li50;->f:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget p3, p0, Li50;->g:F

    .line 54
    .line 55
    iget v0, p0, Li50;->h:F

    .line 56
    .line 57
    iget v1, p0, Li50;->i:F

    .line 58
    .line 59
    invoke-virtual {p2, v1, p3, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    not-int p2, p2

    .line 9
    iget v0, p0, Li50;->c:I

    .line 10
    .line 11
    and-int/2addr p2, v0

    .line 12
    and-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/high16 p2, -0x41800000    # -0.25f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Li50;->a:F

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
