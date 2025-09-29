.class public final Lv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LKN;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LnV;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv4;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv4;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, LnV;->a:F

    .line 15
    .line 16
    iget v2, p1, LnV;->b:F

    .line 17
    .line 18
    iget v3, p1, LnV;->c:F

    .line 19
    .line 20
    iget v4, p1, LnV;->d:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv4;->c:[F

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Lv4;->c:[F

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lv4;->c:[F

    .line 36
    .line 37
    iget-wide v1, p1, LnV;->e:J

    .line 38
    .line 39
    invoke-static {v1, v2}, LYi;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput v3, v0, v4

    .line 45
    .line 46
    invoke-static {v1, v2}, LYi;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    aput v1, v0, v2

    .line 52
    .line 53
    iget-wide v1, p1, LnV;->f:J

    .line 54
    .line 55
    invoke-static {v1, v2}, LYi;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    aput v3, v0, v4

    .line 61
    .line 62
    invoke-static {v1, v2}, LYi;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x3

    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    iget-wide v1, p1, LnV;->g:J

    .line 70
    .line 71
    invoke-static {v1, v2}, LYi;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x4

    .line 76
    aput v3, v0, v4

    .line 77
    .line 78
    invoke-static {v1, v2}, LYi;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x5

    .line 83
    aput v1, v0, v2

    .line 84
    .line 85
    iget-wide v1, p1, LnV;->h:J

    .line 86
    .line 87
    invoke-static {v1, v2}, LYi;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v3, 0x6

    .line 92
    aput p1, v0, v3

    .line 93
    .line 94
    invoke-static {v1, v2}, LYi;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x7

    .line 99
    aput p1, v0, v1

    .line 100
    .line 101
    iget-object p1, p0, Lv4;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v0, p0, Lv4;->c:[F

    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    iget-object v2, p0, Lv4;->a:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LKN;LKN;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Lv4;

    .line 27
    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast p1, Lv4;

    .line 33
    .line 34
    instance-of v0, p2, Lv4;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, Lv4;

    .line 39
    .line 40
    iget-object v0, p0, Lv4;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p1, p1, Lv4;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object p2, p2, Lv4;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lv4;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
