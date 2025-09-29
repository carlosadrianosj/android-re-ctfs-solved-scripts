.class public Lf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lf2;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 12
    iput p1, p0, Lf2;->b:I

    .line 13
    sget p1, Luy;->a:I

    .line 14
    new-instance p1, LSI;

    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2}, LSI;-><init>(I)V

    .line 16
    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 19
    iput p1, p0, Lf2;->b:I

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf2;->a:I

    iput-object p3, p0, Lf2;->c:Ljava/lang/Object;

    iput p1, p0, Lf2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf2;->a:I

    iput p1, p0, Lf2;->b:I

    iput-object p2, p0, Lf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lf2;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lg2;->i(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lb2;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-static {p1, v0}, Lg2;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lb2;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lf2;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Lf2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    aput-object v1, v3, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lf2;->b:I

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    return-object v1
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget v0, p0, Lf2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lf2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, v3, p1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lf2;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [J

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [J

    .line 47
    .line 48
    aput-wide p1, v1, v0

    .line 49
    .line 50
    iget p1, p0, Lf2;->b:I

    .line 51
    .line 52
    if-lt v0, p1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lf2;->b:I

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Float;I)LCA;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, LCA;

    .line 4
    .line 5
    sget-object v2, Lhp;->b:Lgp;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, LCA;-><init>(Ljava/lang/Float;Lfp;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v2, v0

    .line 16
    shl-int/lit8 v3, v2, 0x10

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    ushr-int/lit8 v3, v2, 0x7

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x7f

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v5, v4, Lf2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LSI;

    .line 28
    .line 29
    iget v6, v5, LSI;->d:I

    .line 30
    .line 31
    and-int v7, v3, v6

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    iget-object v10, v5, LSI;->a:[J

    .line 35
    .line 36
    shr-int/lit8 v11, v7, 0x3

    .line 37
    .line 38
    and-int/lit8 v12, v7, 0x7

    .line 39
    .line 40
    shl-int/lit8 v12, v12, 0x3

    .line 41
    .line 42
    aget-wide v13, v10, v11

    .line 43
    .line 44
    ushr-long/2addr v13, v12

    .line 45
    const/4 v15, 0x1

    .line 46
    add-int/2addr v11, v15

    .line 47
    aget-wide v16, v10, v11

    .line 48
    .line 49
    rsub-int/lit8 v10, v12, 0x40

    .line 50
    .line 51
    shl-long v10, v16, v10

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    int-to-long v8, v12

    .line 56
    neg-long v8, v8

    .line 57
    const/16 v12, 0x3f

    .line 58
    .line 59
    shr-long/2addr v8, v12

    .line 60
    and-long/2addr v8, v10

    .line 61
    or-long/2addr v8, v13

    .line 62
    int-to-long v10, v2

    .line 63
    const-wide v12, 0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long v17, v10, v12

    .line 69
    .line 70
    move-object v14, v1

    .line 71
    move/from16 v19, v2

    .line 72
    .line 73
    xor-long v1, v8, v17

    .line 74
    .line 75
    sub-long v12, v1, v12

    .line 76
    .line 77
    not-long v1, v1

    .line 78
    and-long/2addr v1, v12

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v1, v12

    .line 85
    :goto_1
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    cmp-long v20, v1, v17

    .line 88
    .line 89
    if-eqz v20, :cond_1

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    shr-int/lit8 v17, v17, 0x3

    .line 96
    .line 97
    add-int v17, v7, v17

    .line 98
    .line 99
    and-int v17, v17, v6

    .line 100
    .line 101
    iget-object v15, v5, LSI;->b:[I

    .line 102
    .line 103
    aget v15, v15, v17

    .line 104
    .line 105
    if-ne v15, v0, :cond_0

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_0
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v1, v17

    .line 112
    .line 113
    and-long v1, v1, v17

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    not-long v1, v8

    .line 118
    const/4 v15, 0x6

    .line 119
    shl-long/2addr v1, v15

    .line 120
    and-long/2addr v1, v8

    .line 121
    and-long/2addr v1, v12

    .line 122
    cmp-long v1, v1, v17

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5, v3}, LSI;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v6, v5, LSI;->f:I

    .line 133
    .line 134
    const-wide/16 v7, 0xff

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    iget-object v6, v5, LSI;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v9, v1, 0x3

    .line 141
    .line 142
    aget-wide v12, v6, v9

    .line 143
    .line 144
    and-int/lit8 v6, v1, 0x7

    .line 145
    .line 146
    shl-int/lit8 v6, v6, 0x3

    .line 147
    .line 148
    shr-long/2addr v12, v6

    .line 149
    and-long/2addr v12, v7

    .line 150
    const-wide/16 v15, 0xfe

    .line 151
    .line 152
    cmp-long v6, v12, v15

    .line 153
    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget v1, v5, LSI;->d:I

    .line 158
    .line 159
    if-le v1, v2, :cond_3

    .line 160
    .line 161
    iget v2, v5, LSI;->e:I

    .line 162
    .line 163
    int-to-long v12, v2

    .line 164
    const-wide/16 v15, 0x20

    .line 165
    .line 166
    mul-long/2addr v12, v15

    .line 167
    int-to-long v1, v1

    .line 168
    const-wide/16 v15, 0x19

    .line 169
    .line 170
    mul-long/2addr v1, v15

    .line 171
    const-wide/high16 v15, -0x8000000000000000L

    .line 172
    .line 173
    xor-long/2addr v12, v15

    .line 174
    xor-long/2addr v1, v15

    .line 175
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_3

    .line 180
    .line 181
    iget v1, v5, LSI;->d:I

    .line 182
    .line 183
    invoke-static {v1}, LnW;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v5, v1}, LSI;->d(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget v1, v5, LSI;->d:I

    .line 192
    .line 193
    invoke-static {v1}, LnW;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v5, v1}, LSI;->d(I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v5, v3}, LSI;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_4
    :goto_3
    move/from16 v17, v1

    .line 205
    .line 206
    iget v1, v5, LSI;->e:I

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    add-int/2addr v1, v2

    .line 210
    iput v1, v5, LSI;->e:I

    .line 211
    .line 212
    iget v1, v5, LSI;->f:I

    .line 213
    .line 214
    iget-object v3, v5, LSI;->a:[J

    .line 215
    .line 216
    shr-int/lit8 v6, v17, 0x3

    .line 217
    .line 218
    aget-wide v12, v3, v6

    .line 219
    .line 220
    and-int/lit8 v9, v17, 0x7

    .line 221
    .line 222
    shl-int/lit8 v9, v9, 0x3

    .line 223
    .line 224
    shr-long v15, v12, v9

    .line 225
    .line 226
    and-long/2addr v15, v7

    .line 227
    const-wide/16 v18, 0x80

    .line 228
    .line 229
    cmp-long v15, v15, v18

    .line 230
    .line 231
    if-nez v15, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/4 v2, 0x0

    .line 235
    :goto_4
    sub-int/2addr v1, v2

    .line 236
    iput v1, v5, LSI;->f:I

    .line 237
    .line 238
    shl-long v1, v7, v9

    .line 239
    .line 240
    not-long v1, v1

    .line 241
    and-long/2addr v1, v12

    .line 242
    shl-long v12, v10, v9

    .line 243
    .line 244
    or-long/2addr v1, v12

    .line 245
    aput-wide v1, v3, v6

    .line 246
    .line 247
    iget v1, v5, LSI;->d:I

    .line 248
    .line 249
    add-int/lit8 v2, v17, -0x7

    .line 250
    .line 251
    and-int/2addr v2, v1

    .line 252
    and-int/lit8 v1, v1, 0x7

    .line 253
    .line 254
    add-int/2addr v2, v1

    .line 255
    shr-int/lit8 v1, v2, 0x3

    .line 256
    .line 257
    and-int/lit8 v2, v2, 0x7

    .line 258
    .line 259
    shl-int/lit8 v2, v2, 0x3

    .line 260
    .line 261
    aget-wide v12, v3, v1

    .line 262
    .line 263
    shl-long v6, v7, v2

    .line 264
    .line 265
    not-long v6, v6

    .line 266
    and-long/2addr v6, v12

    .line 267
    shl-long v8, v10, v2

    .line 268
    .line 269
    or-long/2addr v6, v8

    .line 270
    aput-wide v6, v3, v1

    .line 271
    .line 272
    :goto_5
    iget-object v1, v5, LSI;->b:[I

    .line 273
    .line 274
    aput v0, v1, v17

    .line 275
    .line 276
    iget-object v0, v5, LSI;->c:[Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v14, v0, v17

    .line 279
    .line 280
    return-object v14

    .line 281
    :cond_6
    add-int/lit8 v9, v16, 0x8

    .line 282
    .line 283
    add-int/2addr v7, v9

    .line 284
    and-int/2addr v7, v6

    .line 285
    move-object v1, v14

    .line 286
    move/from16 v2, v19

    .line 287
    .line 288
    goto/16 :goto_0
.end method

.method public d()Lg2;
    .locals 14

    .line 1
    new-instance v0, Lg2;

    .line 2
    .line 3
    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb2;

    .line 6
    .line 7
    iget-object v2, v1, Lb2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, p0, Lf2;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lg2;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lb2;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v8, v0, Lg2;->p:Le2;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v8, Le2;->C:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lb2;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v8, Le2;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, v8, Le2;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lb2;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v8, Le2;->y:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v9, v8, Le2;->x:I

    .line 44
    .line 45
    iget-object v3, v8, Le2;->z:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v8, Le2;->z:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v1, Lb2;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, v8, Le2;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v3, v8, Le2;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lb2;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v3, v1, Lb2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-virtual {v8, v4, v2, v3}, Le2;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, v1, Lb2;->i:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v3, v1, Lb2;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    .line 88
    const/4 v4, -0x2

    .line 89
    invoke-virtual {v8, v4, v2, v3}, Le2;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v2, v1, Lb2;->m:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, v1, Lb2;->n:Landroid/widget/ListAdapter;

    .line 99
    .line 100
    if-eqz v2, :cond_e

    .line 101
    .line 102
    :cond_6
    iget v2, v8, Le2;->G:I

    .line 103
    .line 104
    iget-object v3, v1, Lb2;->b:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 112
    .line 113
    iget-boolean v2, v1, Lb2;->r:Z

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    new-instance v13, LY1;

    .line 118
    .line 119
    iget-object v6, v1, Lb2;->m:[Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget v5, v8, Le2;->H:I

    .line 122
    .line 123
    iget-object v4, v1, Lb2;->a:Landroid/content/Context;

    .line 124
    .line 125
    move-object v2, v13

    .line 126
    move-object v3, v1

    .line 127
    move-object v7, v12

    .line 128
    invoke-direct/range {v2 .. v7}, LY1;-><init>(Lb2;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-boolean v2, v1, Lb2;->s:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget v2, v8, Le2;->I:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget v2, v8, Le2;->J:I

    .line 140
    .line 141
    :goto_3
    iget-object v13, v1, Lb2;->n:Landroid/widget/ListAdapter;

    .line 142
    .line 143
    if-eqz v13, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    new-instance v13, Ld2;

    .line 147
    .line 148
    iget-object v3, v1, Lb2;->m:[Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v4, v1, Lb2;->a:Landroid/content/Context;

    .line 151
    .line 152
    const v5, 0x1020014

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iput-object v13, v8, Le2;->D:Landroid/widget/ListAdapter;

    .line 159
    .line 160
    iget v2, v1, Lb2;->t:I

    .line 161
    .line 162
    iput v2, v8, Le2;->E:I

    .line 163
    .line 164
    iget-object v2, v1, Lb2;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    new-instance v2, LZ1;

    .line 169
    .line 170
    invoke-direct {v2, v1, v8}, LZ1;-><init>(Lb2;Le2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    iget-object v2, v1, Lb2;->u:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    new-instance v2, La2;

    .line 182
    .line 183
    invoke-direct {v2, v1, v12, v8}, La2;-><init>(Lb2;Landroidx/appcompat/app/AlertController$RecycleListView;Le2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_5
    iget-boolean v2, v1, Lb2;->s:Z

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v12, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    iget-boolean v2, v1, Lb2;->r:Z

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-virtual {v12, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_6
    iput-object v12, v8, Le2;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 206
    .line 207
    :cond_e
    iget-object v2, v1, Lb2;->p:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    iput-object v2, v8, Le2;->h:Landroid/view/View;

    .line 212
    .line 213
    iput v9, v8, Le2;->i:I

    .line 214
    .line 215
    iput-boolean v9, v8, Le2;->j:Z

    .line 216
    .line 217
    :cond_f
    iget-boolean v2, v1, Lb2;->k:Z

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v1, Lb2;->k:Z

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lb2;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    return-object v0
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lf2;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v3, v1

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Already in the pool!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    array-length v1, v3

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aput-object p1, v3, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    add-int/2addr v2, p1

    .line 33
    iput v2, p0, Lf2;->b:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method public g(I)V
    .locals 5

    .line 1
    iget v0, p0, Lf2;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v1, p1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lf2;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lf2;->b:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2;->d()Lg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf2;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Ld6;->F(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", endState="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lh6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
