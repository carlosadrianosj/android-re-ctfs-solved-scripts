.class public final LEZ;
.super LJZ;
.source ""


# instance fields
.field public final b:LGZ;


# direct methods
.method public constructor <init>(LGZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEZ;->b:LGZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LyZ;ILandroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v2, v7, LEZ;->b:LGZ;

    .line 10
    .line 11
    iget v3, v2, LGZ;->f:F

    .line 12
    .line 13
    iget v4, v2, LGZ;->g:F

    .line 14
    .line 15
    new-instance v5, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v8, v2, LGZ;->b:F

    .line 18
    .line 19
    iget v9, v2, LGZ;->c:F

    .line 20
    .line 21
    iget v10, v2, LGZ;->d:F

    .line 22
    .line 23
    iget v2, v2, LGZ;->e:F

    .line 24
    .line 25
    invoke-direct {v5, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v2, v4, v2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    move v2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v9

    .line 41
    :goto_0
    iget-object v10, v0, LyZ;->g:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v15, LyZ;->j:[I

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    aput v9, v15, v9

    .line 50
    .line 51
    iget v9, v0, LyZ;->f:I

    .line 52
    .line 53
    aput v9, v15, v8

    .line 54
    .line 55
    iget v9, v0, LyZ;->e:I

    .line 56
    .line 57
    aput v9, v15, v12

    .line 58
    .line 59
    iget v9, v0, LyZ;->d:I

    .line 60
    .line 61
    aput v9, v15, v11

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    neg-int v13, v1

    .line 85
    int-to-float v13, v13

    .line 86
    invoke-virtual {v5, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 87
    .line 88
    .line 89
    aput v9, v15, v9

    .line 90
    .line 91
    iget v9, v0, LyZ;->d:I

    .line 92
    .line 93
    aput v9, v15, v8

    .line 94
    .line 95
    iget v9, v0, LyZ;->e:I

    .line 96
    .line 97
    aput v9, v15, v12

    .line 98
    .line 99
    iget v9, v0, LyZ;->f:I

    .line 100
    .line 101
    aput v9, v15, v11

    .line 102
    .line 103
    :goto_1
    int-to-float v1, v1

    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v9, v11

    .line 111
    div-float/2addr v1, v9

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float v1, v9, v1

    .line 115
    .line 116
    sub-float/2addr v9, v1

    .line 117
    div-float/2addr v9, v11

    .line 118
    add-float/2addr v9, v1

    .line 119
    sget-object v16, LyZ;->k:[F

    .line 120
    .line 121
    aput v1, v16, v8

    .line 122
    .line 123
    aput v9, v16, v12

    .line 124
    .line 125
    iget-object v8, v0, LyZ;->b:Landroid/graphics/Paint;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    div-float v14, v1, v11

    .line 142
    .line 143
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 163
    .line 164
    invoke-virtual {v6, v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    const/4 v9, 0x1

    .line 168
    move-object/from16 v0, p4

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    move v2, v3

    .line 172
    move v3, v4

    .line 173
    move v4, v9

    .line 174
    move-object v5, v8

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
