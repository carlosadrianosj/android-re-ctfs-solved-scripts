.class public final LW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnd;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX2;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(FFFFFFLn4;)V
    .locals 8

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Ln4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JJLn4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object p1, p5, Ln4;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(LmS;Ln4;)V
    .locals 6

    .line 1
    iget v1, p1, LmS;->a:F

    .line 2
    .line 3
    iget v2, p1, LmS;->b:F

    .line 4
    .line 5
    iget v3, p1, LmS;->c:F

    .line 6
    .line 7
    iget v4, p1, LmS;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LW2;->l(FFFFLn4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LB1;->C(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(LmS;I)V
    .locals 6

    .line 1
    iget v1, p1, LmS;->a:F

    .line 2
    .line 3
    iget v2, p1, LmS;->b:F

    .line 4
    .line 5
    iget v3, p1, LmS;->c:F

    .line 6
    .line 7
    iget v4, p1, LmS;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, LW2;->p(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(FJLn4;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, LZK;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, LZK;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Ln4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(LmS;Ln4;)V
    .locals 7

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p2, p2, Ln4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v3, p1, LmS;->c:F

    .line 9
    .line 10
    iget v4, p1, LmS;->d:F

    .line 11
    .line 12
    iget v1, p1, LmS;->a:F

    .line 13
    .line 14
    iget v2, p1, LmS;->b:F

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(FFFFLn4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Ln4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(LKN;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lv4;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lv4;

    .line 8
    .line 9
    iget-object p1, p1, Lv4;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final n([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    cmpg-float v4, v5, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LqA;->V(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LB1;->C(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lj4;JLn4;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, LPy;->p(Lj4;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, LZK;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, LZK;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p4, Ln4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lj4;JJJJLn4;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LW2;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LW2;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LW2;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LW2;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p1}, LPy;->p(Lj4;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, LW2;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    sget v4, Lvy;->c:I

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v5, p2, v4

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v8, p2, v6

    .line 43
    .line 44
    long-to-int v8, v8

    .line 45
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    shr-long v9, p4, v4

    .line 48
    .line 49
    long-to-int v9, v9

    .line 50
    add-int/2addr v5, v9

    .line 51
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    and-long v9, p4, v6

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    add-int/2addr v8, v5

    .line 57
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object v5, v0, LW2;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    shr-long v8, p6, v4

    .line 62
    .line 63
    long-to-int v8, v8

    .line 64
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    and-long v9, p6, v6

    .line 67
    .line 68
    long-to-int v9, v9

    .line 69
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    shr-long v10, p8, v4

    .line 72
    .line 73
    long-to-int v4, v10

    .line 74
    add-int/2addr v8, v4

    .line 75
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    and-long v6, p8, v6

    .line 78
    .line 79
    long-to-int v4, v6

    .line 80
    add-int/2addr v9, v4

    .line 81
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    move-object/from16 v4, p10

    .line 84
    .line 85
    iget-object v4, v4, Ln4;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t(LKN;Ln4;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lv4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lv4;

    .line 8
    .line 9
    iget-object p1, p1, Lv4;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Ln4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final u(FFFFFFLn4;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LW2;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    iget-object v2, v2, Ln4;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    check-cast v9, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method
