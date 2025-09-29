.class public final Ln4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta0;


# instance fields
.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Ln4;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->l:Ljava/lang/Object;

    .line 2
    new-instance v0, LB1;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, LB1;-><init>(I)V

    .line 4
    new-instance v1, Lv1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->q(LA1;LB1;)LD1;

    move-result-object p1

    iput-object p1, p0, Ln4;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ln4;->l:Ljava/lang/Object;

    .line 9
    iput p2, p0, Ln4;->k:I

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lo4;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lo4;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public d(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln4;->k:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LB1;->D(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Ln4;->k:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    iget-object v2, p0, Ln4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljd0;->a:Ljd0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljd0;->a(Landroid/graphics/Paint;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    invoke-static {p1}, LB1;->Y(I)Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public f(JLn6;Ln6;Ln6;)Ln6;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-wide/32 v7, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v7

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    int-to-long v2, v9

    .line 10
    sub-long v10, v0, v2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ln4;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v14, v0

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    invoke-static/range {v10 .. v15}, LzA;->x(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, v10, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-object p5

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    sub-long v0, v10, v0

    .line 33
    .line 34
    mul-long v1, v0, v7

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Ln4;->i(JLn6;Ln6;Ln6;)Ln6;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    mul-long v1, v10, v7

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Ln4;->i(JLn6;Ln6;Ln6;)Ln6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v6, Ln4;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ln6;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Ln6;->c()Ln6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v6, Ln4;->m:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ln6;->c()Ln6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, Ln4;->n:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v12}, Ln6;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    const/4 v2, 0x0

    .line 85
    const-string v3, "velocityVector"

    .line 86
    .line 87
    if-ge v9, v1, :cond_3

    .line 88
    .line 89
    iget-object v4, v6, Ln4;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ln6;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ln6;->a(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v9}, Ln6;->a(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v2, v3

    .line 104
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    mul-float/2addr v2, v3

    .line 107
    invoke-virtual {v4, v9, v2}, Ln6;->e(IF)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v3}, LQy;->m0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    iget-object v0, v6, Ln4;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ln6;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {v3}, LQy;->m0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LPy;->Z(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ln4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ln4;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public i(JLn6;Ln6;Ln6;)Ln6;
    .locals 9

    .line 1
    const/4 p5, 0x1

    .line 2
    const-wide/32 v0, 0xf4240

    .line 3
    .line 4
    .line 5
    div-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v1, v0

    .line 8
    sub-long v3, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Ln4;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v7, p1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, LzA;->x(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Ln4;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, LMG;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LpN;

    .line 45
    .line 46
    iget-object p1, p1, LpN;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ln6;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget p2, p0, Ln4;->k:I

    .line 52
    .line 53
    if-lt p1, p2, :cond_1

    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_1
    if-gtz p1, :cond_2

    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_2
    sget-object v2, Lhp;->b:Lgp;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, p3

    .line 70
    move v3, v0

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LpN;

    .line 98
    .line 99
    if-le p1, v6, :cond_4

    .line 100
    .line 101
    if-lt v6, v3, :cond_4

    .line 102
    .line 103
    iget-object v2, v5, LpN;->k:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ln6;

    .line 107
    .line 108
    iget-object v2, v5, LpN;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lfp;

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-ge p1, v6, :cond_3

    .line 115
    .line 116
    if-gt v6, p2, :cond_3

    .line 117
    .line 118
    iget-object p2, v5, LpN;->k:Ljava/lang/Object;

    .line 119
    .line 120
    move-object p4, p2

    .line 121
    check-cast p4, Ln6;

    .line 122
    .line 123
    move p2, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sub-int/2addr p1, v3

    .line 126
    int-to-float p1, p1

    .line 127
    sub-int/2addr p2, v3

    .line 128
    int-to-float p2, p2

    .line 129
    div-float/2addr p1, p2

    .line 130
    invoke-interface {v2, p1}, Lfp;->a(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, Ln4;->m:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ln6;

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p3}, Ln6;->c()Ln6;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Ln4;->m:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p3}, Ln6;->c()Ln6;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Ln4;->n:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v4}, Ln6;->b()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_1
    const/4 p3, 0x0

    .line 157
    const-string v1, "valueVector"

    .line 158
    .line 159
    if-ge v0, p2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Ln4;->m:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ln6;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ln6;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p4, v0}, Ln6;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v3, Lba0;->a:Lr80;

    .line 176
    .line 177
    int-to-float v3, p5

    .line 178
    sub-float/2addr v3, p1

    .line 179
    mul-float/2addr v3, p3

    .line 180
    mul-float/2addr v1, p1

    .line 181
    add-float/2addr v1, v3

    .line 182
    invoke-virtual {v2, v0, v1}, Ln6;->e(IF)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v0, p5

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-static {v1}, LQy;->m0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p3

    .line 191
    :cond_8
    iget-object p1, p0, Ln4;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ln6;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    invoke-static {v1}, LQy;->m0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p3
.end method

.method public j(Ln6;Ln6;Ln6;)Ln6;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln4;->l(Ln6;Ln6;Ln6;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ln4;->f(JLn6;Ln6;Ln6;)Ln6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(LAb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LAb;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ln6;Ln6;Ln6;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LWf;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LjB;->t(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LjB;->t(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LjB;->t(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LqB;->C(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LqB;->C(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LqB;->C(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ln4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Landroid/content/Intent;I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD1;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Ln4;->k:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
