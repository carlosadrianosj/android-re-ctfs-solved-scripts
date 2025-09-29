.class public abstract LFj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lqi;

.field public static final b:[[F

.field public static final c:[[F

.field public static final d:[F

.field public static final e:[[F

.field public static final f:LbP;

.field public static final g:LUq;

.field public static final h:LQp;

.field public static final i:LXp;

.field public static final j:LXp;

.field public static final k:LUq;

.field public static final l:LQp;

.field public static final m:LTp;

.field public static final n:LUq;

.field public static final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    new-array v5, v3, [Lqi;

    .line 8
    .line 9
    sput-object v5, LFj;->a:[Lqi;

    .line 10
    .line 11
    new-array v5, v4, [F

    .line 12
    .line 13
    fill-array-data v5, :array_0

    .line 14
    .line 15
    .line 16
    new-array v6, v4, [F

    .line 17
    .line 18
    fill-array-data v6, :array_1

    .line 19
    .line 20
    .line 21
    new-array v7, v4, [F

    .line 22
    .line 23
    fill-array-data v7, :array_2

    .line 24
    .line 25
    .line 26
    new-array v8, v4, [[F

    .line 27
    .line 28
    aput-object v5, v8, v3

    .line 29
    .line 30
    aput-object v6, v8, v2

    .line 31
    .line 32
    aput-object v7, v8, v1

    .line 33
    .line 34
    sput-object v8, LFj;->b:[[F

    .line 35
    .line 36
    new-array v5, v4, [F

    .line 37
    .line 38
    fill-array-data v5, :array_3

    .line 39
    .line 40
    .line 41
    new-array v6, v4, [F

    .line 42
    .line 43
    fill-array-data v6, :array_4

    .line 44
    .line 45
    .line 46
    new-array v7, v4, [F

    .line 47
    .line 48
    fill-array-data v7, :array_5

    .line 49
    .line 50
    .line 51
    new-array v8, v4, [[F

    .line 52
    .line 53
    aput-object v5, v8, v3

    .line 54
    .line 55
    aput-object v6, v8, v2

    .line 56
    .line 57
    aput-object v7, v8, v1

    .line 58
    .line 59
    sput-object v8, LFj;->c:[[F

    .line 60
    .line 61
    new-array v5, v4, [F

    .line 62
    .line 63
    fill-array-data v5, :array_6

    .line 64
    .line 65
    .line 66
    sput-object v5, LFj;->d:[F

    .line 67
    .line 68
    new-array v5, v4, [F

    .line 69
    .line 70
    fill-array-data v5, :array_7

    .line 71
    .line 72
    .line 73
    new-array v6, v4, [F

    .line 74
    .line 75
    fill-array-data v6, :array_8

    .line 76
    .line 77
    .line 78
    new-array v7, v4, [F

    .line 79
    .line 80
    fill-array-data v7, :array_9

    .line 81
    .line 82
    .line 83
    new-array v8, v4, [[F

    .line 84
    .line 85
    aput-object v5, v8, v3

    .line 86
    .line 87
    aput-object v6, v8, v2

    .line 88
    .line 89
    aput-object v7, v8, v1

    .line 90
    .line 91
    sput-object v8, LFj;->e:[[F

    .line 92
    .line 93
    new-instance v1, LbP;

    .line 94
    .line 95
    new-instance v2, LYO;

    .line 96
    .line 97
    invoke-direct {v2}, LYO;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v1, v5, v2}, LbP;-><init>(LaP;LYO;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, LFj;->f:LbP;

    .line 105
    .line 106
    new-instance v1, LUq;

    .line 107
    .line 108
    invoke-direct {v1, v3}, LUq;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LFj;->g:LUq;

    .line 112
    .line 113
    new-instance v1, LQp;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, v2}, LQp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v1, LFj;->h:LQp;

    .line 120
    .line 121
    new-instance v1, LXp;

    .line 122
    .line 123
    const-string v2, "NULL"

    .line 124
    .line 125
    invoke-direct {v1, v2, v4}, LXp;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v1, LFj;->i:LXp;

    .line 129
    .line 130
    new-instance v1, LXp;

    .line 131
    .line 132
    const-string v2, "UNINITIALIZED"

    .line 133
    .line 134
    invoke-direct {v1, v2, v4}, LXp;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v1, LFj;->j:LXp;

    .line 138
    .line 139
    new-instance v1, LUq;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LUq;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sput-object v1, LFj;->k:LUq;

    .line 145
    .line 146
    new-instance v1, LQp;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-direct {v1, v2}, LQp;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v1, LFj;->l:LQp;

    .line 154
    .line 155
    new-instance v1, LTp;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LTp;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sput-object v1, LFj;->m:LTp;

    .line 161
    .line 162
    new-instance v0, LUq;

    .line 163
    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    invoke-direct {v0, v1}, LUq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LFj;->n:LUq;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static final A(Ldj;)Lem;
    .locals 1

    .line 1
    sget-object v0, Lzw;->m:Lzw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldj;->c(Lcj;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lnl;->a:Lem;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static B(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, v3

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, v3

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_7

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LFj;->H(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-static {v5}, LFj;->H(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :cond_5
    move p1, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p1, v3

    .line 57
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    .line 59
    move v7, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v7, v3

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, LGA;->w(Ljava/lang/String;)[LhO;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, LGA;->w(Ljava/lang/String;)[LhO;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_1e

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v1, Lp6;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, LGA;->p([LhO;[LhO;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    new-array p0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v3

    .line 103
    .line 104
    aput-object p3, p0, v2

    .line 105
    .line 106
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    move-object v9, p0

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, " Can\'t morph from "

    .line 118
    .line 119
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " to "

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, p0, v3

    .line 144
    .line 145
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-eqz p3, :cond_1e

    .line 151
    .line 152
    new-instance p0, Lp6;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-array p1, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p3, p1, v3

    .line 160
    .line 161
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_d
    if-ne p1, v8, :cond_e

    .line 168
    .line 169
    sget-object p1, Ll8;->a:Ll8;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_e
    move-object p1, v9

    .line 173
    :goto_7
    const/4 v8, 0x5

    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v7, :cond_14

    .line 176
    .line 177
    if-eqz v4, :cond_12

    .line 178
    .line 179
    if-ne v1, v8, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_8
    if-eqz v6, :cond_11

    .line 191
    .line 192
    if-ne v5, v8, :cond_10

    .line 193
    .line 194
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_9

    .line 199
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_9
    new-array p3, v0, [F

    .line 204
    .line 205
    aput p2, p3, v3

    .line 206
    .line 207
    aput p0, p3, v2

    .line 208
    .line 209
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_a
    move-object v9, p0

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_11
    new-array p0, v2, [F

    .line 217
    .line 218
    aput p2, p0, v3

    .line 219
    .line 220
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    if-ne v5, v8, :cond_13

    .line 226
    .line 227
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_b
    new-array p2, v2, [F

    .line 237
    .line 238
    aput p0, p2, v3

    .line 239
    .line 240
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_a

    .line 245
    :cond_14
    if-eqz v4, :cond_1a

    .line 246
    .line 247
    if-ne v1, v8, :cond_15

    .line 248
    .line 249
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    float-to-int p2, p2

    .line 254
    goto :goto_c

    .line 255
    :cond_15
    invoke-static {v1}, LFj;->H(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    goto :goto_c

    .line 266
    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    :goto_c
    if-eqz v6, :cond_19

    .line 271
    .line 272
    if-ne v5, v8, :cond_17

    .line 273
    .line 274
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    float-to-int p0, p0

    .line 279
    goto :goto_d

    .line 280
    :cond_17
    invoke-static {v5}, LFj;->H(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    goto :goto_d

    .line 291
    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto :goto_f

    .line 304
    :cond_19
    filled-new-array {p2}, [I

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_f

    .line 313
    :cond_1a
    if-eqz v6, :cond_1d

    .line 314
    .line 315
    if-ne v5, v8, :cond_1b

    .line 316
    .line 317
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    float-to-int p0, p0

    .line 322
    goto :goto_e

    .line 323
    :cond_1b
    invoke-static {v5}, LFj;->H(I)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_1c

    .line 328
    .line 329
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    goto :goto_e

    .line 334
    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    :goto_e
    filled-new-array {p0}, [I

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    .line 347
    .line 348
    if-eqz p1, :cond_1e

    .line 349
    .line 350
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 351
    .line 352
    .line 353
    :cond_1e
    :goto_10
    return-object v9
.end method

.method public static final C(LfI;LfI;)LfI;
    .locals 1

    .line 1
    new-instance v0, Loy;

    .line 2
    .line 3
    invoke-direct {v0}, Loy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LfI;->h(LfI;)LfI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, LfI;->h(LfI;)LfI;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v0, Loy;->l:Lny;

    .line 15
    .line 16
    invoke-interface {p0, p1}, LfI;->h(LfI;)LfI;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static D(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x1000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    add-float v1, p0, v0

    .line 21
    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    cmpl-float v3, p0, v3

    .line 28
    .line 29
    const v4, 0x4461d2f7

    .line 30
    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    mul-float p0, v1, v1

    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 40
    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 43
    .line 44
    .line 45
    cmpl-float v5, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 59
    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 68
    .line 69
    :goto_3
    sget-object v0, LFj;->d:[F

    .line 70
    .line 71
    aget v1, v0, v6

    .line 72
    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 76
    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 81
    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, LHf;->a(DDD)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static final E()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final F(LAo;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LeI;

    .line 3
    .line 4
    iget-object v0, v0, LeI;->k:LeI;

    .line 5
    .line 6
    iget-boolean v0, v0, LeI;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcl;->V(Lfm;I)LJK;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LJK;->G0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final G(Lkj;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkj;->m()Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzw;->r:Lzw;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldj;->c(Lcj;)Lbj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsz;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lsz;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

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

.method public static I(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 15
    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 21
    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, LQy;->g:[I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v7}, LbB;->A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v8, LQy;->k:[I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v8}, LbB;->A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p4

    .line 33
    .line 34
    :goto_0
    const-string v2, "duration"

    .line 35
    .line 36
    invoke-static {v3, v2}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v8, 0x12c

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_1
    int-to-long v8, v8

    .line 50
    const-string v2, "startOffset"

    .line 51
    .line 52
    invoke-static {v3, v2}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    int-to-long v10, v2

    .line 65
    const-string v2, "valueType"

    .line 66
    .line 67
    invoke-static {v3, v2}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x4

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move v2, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v7, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    const-string v13, "valueFrom"

    .line 82
    .line 83
    invoke-static {v3, v13}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x3

    .line 88
    if-eqz v13, :cond_c

    .line 89
    .line 90
    const-string v13, "valueTo"

    .line 91
    .line 92
    invoke-static {v3, v13}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_c

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v15, 0x5

    .line 100
    if-ne v2, v12, :cond_b

    .line 101
    .line 102
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move/from16 v16, v5

    .line 112
    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v2, v5

    .line 119
    :goto_5
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move/from16 v17, v5

    .line 129
    .line 130
    :goto_6
    if-eqz v17, :cond_7

    .line 131
    .line 132
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v4, v5

    .line 136
    :goto_7
    if-eqz v16, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, LFj;->H(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    :cond_8
    if-eqz v17, :cond_a

    .line 145
    .line 146
    invoke-static {v4}, LFj;->H(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_9
    move v2, v14

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move v2, v5

    .line 155
    :cond_b
    :goto_8
    const-string v4, ""

    .line 156
    .line 157
    invoke-static {v7, v2, v15, v13, v4}, LFj;->B(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    aput-object v4, v13, v5

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    const-string v4, "repeatCount"

    .line 177
    .line 178
    invoke-static {v3, v4}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    move v4, v5

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "repeatMode"

    .line 194
    .line 195
    invoke-static {v3, v4}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    move v4, v6

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_a
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    const-string v8, "pathData"

    .line 216
    .line 217
    invoke-static {v0, v3, v8, v6}, LbB;->s(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_18

    .line 222
    .line 223
    const-string v9, "propertyXName"

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v0, v3, v9, v10}, LbB;->s(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v11, "propertyYName"

    .line 231
    .line 232
    invoke-static {v0, v3, v11, v14}, LbB;->s(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v9, :cond_10

    .line 237
    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10
    :goto_b
    invoke-static {v8}, LGA;->x(Ljava/lang/String;)Landroid/graphics/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move v13, v12

    .line 291
    :goto_c
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-float/2addr v13, v14

    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_17

    .line 308
    .line 309
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 310
    .line 311
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    div-float v2, v13, v2

    .line 317
    .line 318
    float-to-int v2, v2

    .line 319
    add-int/2addr v2, v6

    .line 320
    const/16 v14, 0x64

    .line 321
    .line 322
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-array v14, v2, [F

    .line 327
    .line 328
    new-array v15, v2, [F

    .line 329
    .line 330
    const/4 v12, 0x2

    .line 331
    new-array v5, v12, [F

    .line 332
    .line 333
    add-int/lit8 v12, v2, -0x1

    .line 334
    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v13, v12

    .line 337
    move-object/from16 p2, v1

    .line 338
    .line 339
    move-object/from16 v18, v7

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_d
    const/4 v7, 0x0

    .line 345
    if-ge v6, v2, :cond_12

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    check-cast v19, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    move/from16 p3, v2

    .line 358
    .line 359
    sub-float v2, v12, v19

    .line 360
    .line 361
    invoke-virtual {v8, v2, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    aget v7, v5, v2

    .line 366
    .line 367
    aput v7, v14, v6

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    aget v7, v5, v2

    .line 371
    .line 372
    aput v7, v15, v6

    .line 373
    .line 374
    add-float/2addr v12, v13

    .line 375
    add-int/lit8 v7, v1, 0x1

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v7, v2, :cond_11

    .line 382
    .line 383
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    cmpl-float v2, v12, v2

    .line 394
    .line 395
    if-lez v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 398
    .line 399
    .line 400
    move v1, v7

    .line 401
    :cond_11
    const/4 v2, 0x1

    .line 402
    add-int/2addr v6, v2

    .line 403
    move/from16 v2, p3

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    const/4 v2, 0x1

    .line 407
    if-eqz v9, :cond_13

    .line 408
    .line 409
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_e

    .line 414
    :cond_13
    move-object v1, v7

    .line 415
    :goto_e
    if-eqz v11, :cond_14

    .line 416
    .line 417
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_14
    if-nez v1, :cond_15

    .line 422
    .line 423
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    aput-object v7, v1, v5

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_15
    const/4 v5, 0x0

    .line 433
    if-nez v7, :cond_16

    .line 434
    .line 435
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 436
    .line 437
    aput-object v1, v2, v5

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_16
    const/4 v6, 0x2

    .line 444
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 445
    .line 446
    aput-object v1, v6, v5

    .line 447
    .line 448
    aput-object v7, v6, v2

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    move-object/from16 p2, v1

    .line 455
    .line 456
    move v1, v6

    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_18
    move-object/from16 p2, v1

    .line 462
    .line 463
    move-object/from16 v18, v7

    .line 464
    .line 465
    const-string v1, "propertyName"

    .line 466
    .line 467
    invoke-static {v0, v3, v1, v5}, LbB;->s(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_19
    move-object/from16 p2, v1

    .line 476
    .line 477
    move-object/from16 v18, v7

    .line 478
    .line 479
    :goto_f
    const-string v1, "interpolator"

    .line 480
    .line 481
    invoke-static {v3, v1}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_1a

    .line 486
    .line 487
    move-object/from16 v1, v18

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1a
    move-object/from16 v1, v18

    .line 491
    .line 492
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    :goto_10
    if-lez v5, :cond_1b

    .line 497
    .line 498
    move-object/from16 v2, p0

    .line 499
    .line 500
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_1b
    move-object/from16 v3, p2

    .line 511
    .line 512
    :goto_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 518
    .line 519
    .line 520
    :cond_1c
    return-object v3
.end method

.method public static final K(Lrh;)Lph;
    .locals 9

    .line 1
    const v0, -0x457c7c0c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LQy;->p:LiM;

    .line 8
    .line 9
    const/16 v1, 0xce

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lrh;->S(ILiM;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lrh;->O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrh;->H:LY00;

    .line 19
    .line 20
    invoke-static {v0}, LY00;->t(LY00;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lrh;->D()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Loh;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Loh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Loh;

    .line 39
    .line 40
    new-instance v1, Lph;

    .line 41
    .line 42
    iget v5, p0, Lrh;->P:I

    .line 43
    .line 44
    iget-boolean v6, p0, Lrh;->p:Z

    .line 45
    .line 46
    iget-boolean v7, p0, Lrh;->B:Z

    .line 47
    .line 48
    iget-object v3, p0, Lrh;->g:Lvh;

    .line 49
    .line 50
    instance-of v4, v3, Lvh;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lvh;->A:LBh;

    .line 59
    .line 60
    :cond_3
    move-object v8, v2

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v3 .. v8}, Lph;-><init>(Lrh;IZZLBh;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Loh;-><init>(Lph;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lrh;->g0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lrh;->p()LoO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Loh;->k:Lph;

    .line 77
    .line 78
    iget-object v2, v0, Lph;->f:LDN;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Lrh;->t(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lrh;->t(Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final L(Ljz;)Loz;
    .locals 14

    .line 1
    iget-wide v5, p0, Ljz;->m:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfz;

    .line 31
    .line 32
    invoke-virtual {v2}, Lfz;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    invoke-virtual {v2}, Lfz;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, Lfz;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v2}, Lfz;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v2}, Lfz;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    new-instance v2, Lgz;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    invoke-direct/range {v7 .. v13}, Lgz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ljz;->l:Landroid/net/Uri;

    .line 68
    .line 69
    iget v2, p0, Ljz;->k:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljz;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance p0, Loz;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v6}, Loz;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;J)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static final M(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LI60;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LI60;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, LI60;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LI60;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1}, LI60;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, LI60;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, LI60;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, LI60;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, LI60;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, LI60;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p3}, LI60;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, LI60;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, LI60;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, LI60;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, LI60;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, LI60;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, LI60;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, LI60;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 90
    .line 91
    if-gt p0, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, p3}, LI60;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, LI60;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, LI60;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, LI60;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, LI60;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, LI60;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, LBA;->f(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method

.method public static N()F
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public static final a(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;Lxv;Lvv;Lrh;II)V
    .locals 35

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    move/from16 v14, p7

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const v2, 0x2cd4db6b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v2}, Lrh;->V(I)Lrh;

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    and-int/lit8 v2, p8, 0x1

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v9, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v14, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v15, v12}, Lrh;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v9

    .line 41
    :goto_0
    or-int/2addr v2, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v14

    .line 44
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v3, v14, 0x70

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v8}, Lrh;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v3, v0

    .line 68
    :goto_2
    or-int/2addr v2, v3

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v4, v14, 0x380

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-virtual {v15, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v5

    .line 96
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v6, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v6, v14, 0x1c00

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    move-object/from16 v6, p3

    .line 110
    .line 111
    invoke-virtual {v15, v6}, Lrh;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    const/16 v7, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v7, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v7

    .line 123
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v7, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v7, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v14

    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    move-object/from16 v7, p4

    .line 139
    .line 140
    invoke-virtual {v15, v7}, Lrh;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v2, v2, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 154
    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    const/high16 v16, 0x30000

    .line 158
    .line 159
    or-int v2, v2, v16

    .line 160
    .line 161
    move-object/from16 v10, p5

    .line 162
    .line 163
    :cond_f
    :goto_a
    move/from16 v17, v2

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    const/high16 v16, 0x70000

    .line 167
    .line 168
    and-int v16, v14, v16

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    if-nez v16, :cond_f

    .line 173
    .line 174
    invoke-virtual {v15, v10}, Lrh;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_11

    .line 179
    .line 180
    const/high16 v17, 0x20000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/high16 v17, 0x10000

    .line 184
    .line 185
    :goto_b
    or-int v2, v2, v17

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :goto_c
    const v2, 0x5b6db

    .line 189
    .line 190
    .line 191
    and-int v2, v17, v2

    .line 192
    .line 193
    const v11, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v2, v11, :cond_13

    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Lrh;->B()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_12

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lrh;->P()V

    .line 206
    .line 207
    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v6

    .line 210
    move-object v5, v7

    .line 211
    move-object v6, v10

    .line 212
    move-object v2, v15

    .line 213
    goto/16 :goto_17

    .line 214
    .line 215
    :cond_13
    :goto_d
    sget-object v11, LcI;->b:LcI;

    .line 216
    .line 217
    if-eqz v3, :cond_14

    .line 218
    .line 219
    move-object/from16 v26, v11

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move-object/from16 v26, v4

    .line 223
    .line 224
    :goto_e
    if-eqz v5, :cond_15

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    move-object v6, v2

    .line 229
    :cond_15
    if-eqz v0, :cond_16

    .line 230
    .line 231
    sget-object v0, Lt1;->n:Lt1;

    .line 232
    .line 233
    move-object v7, v0

    .line 234
    :cond_16
    if-eqz v1, :cond_17

    .line 235
    .line 236
    sget-object v0, LK1;->m:LK1;

    .line 237
    .line 238
    move-object/from16 v27, v0

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_17
    move-object/from16 v27, v10

    .line 242
    .line 243
    :goto_f
    sget-object v0, LAh;->m:LK20;

    .line 244
    .line 245
    invoke-virtual {v15, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v10, v0

    .line 250
    check-cast v10, LL10;

    .line 251
    .line 252
    sget-object v0, LO3;->f:LK20;

    .line 253
    .line 254
    invoke-virtual {v15, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v5, v0

    .line 259
    check-cast v5, Landroid/view/View;

    .line 260
    .line 261
    const v0, -0x9747b4a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v4, Lmh;->a:Lzw;

    .line 272
    .line 273
    if-ne v0, v4, :cond_18

    .line 274
    .line 275
    new-instance v0, LJt;

    .line 276
    .line 277
    invoke-direct {v0}, LJt;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    move-object v3, v0

    .line 284
    check-cast v3, LJt;

    .line 285
    .line 286
    invoke-virtual {v15, v13}, Lrh;->t(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lpp;->v:Lub;

    .line 290
    .line 291
    const v1, -0x1cd0f17e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v1}, Lrh;->U(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lq8;->b:Lzw;

    .line 298
    .line 299
    invoke-static {v1, v0, v15}, LIf;->a(Lp8;Lub;Lrh;)LiH;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v1, -0x4ee9b9da

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v1}, Lrh;->U(I)V

    .line 307
    .line 308
    .line 309
    iget v1, v15, Lrh;->P:I

    .line 310
    .line 311
    invoke-virtual/range {p6 .. p6}, Lrh;->p()LoO;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v19, Lih;->c:Lhh;

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v9, Lhh;->b:Lzh;

    .line 321
    .line 322
    invoke-static/range {v26 .. v26}, LjB;->H(LfI;)LDg;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object/from16 p2, v3

    .line 327
    .line 328
    iget-object v3, v15, Lrh;->a:Li8;

    .line 329
    .line 330
    instance-of v3, v3, Li8;

    .line 331
    .line 332
    if-eqz v3, :cond_24

    .line 333
    .line 334
    invoke-virtual/range {p6 .. p6}, Lrh;->X()V

    .line 335
    .line 336
    .line 337
    iget-boolean v3, v15, Lrh;->O:Z

    .line 338
    .line 339
    if-eqz v3, :cond_19

    .line 340
    .line 341
    invoke-virtual {v15, v9}, Lrh;->o(Lvv;)V

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_19
    invoke-virtual/range {p6 .. p6}, Lrh;->i0()V

    .line 346
    .line 347
    .line 348
    :goto_10
    sget-object v3, Lhh;->e:Lgh;

    .line 349
    .line 350
    invoke-static {v15, v3, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lhh;->d:Lgh;

    .line 354
    .line 355
    invoke-static {v15, v0, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lhh;->f:Lgh;

    .line 359
    .line 360
    iget-boolean v2, v15, Lrh;->O:Z

    .line 361
    .line 362
    if-nez v2, :cond_1a

    .line 363
    .line 364
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_1b

    .line 377
    .line 378
    :cond_1a
    invoke-static {v1, v15, v1, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    new-instance v0, LS00;

    .line 382
    .line 383
    invoke-direct {v0, v15}, LS00;-><init>(Lrh;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7ab4aae9

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v2, v13, v0, v15, v1}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 391
    .line 392
    .line 393
    sget-object v13, Ljs;->m:Ljs;

    .line 394
    .line 395
    const v0, -0x54eeb446

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v4, :cond_1c

    .line 406
    .line 407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    sget-object v1, Lpp;->J:Lpp;

    .line 410
    .line 411
    invoke-static {v0, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v15, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1c
    move-object v9, v0

    .line 419
    check-cast v9, LgJ;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v15, v0}, Lrh;->t(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    if-nez v1, :cond_1d

    .line 434
    .line 435
    move/from16 v1, v21

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_1d
    move v1, v3

    .line 439
    :goto_11
    sget-object v2, Lhp;->a:Lrk;

    .line 440
    .line 441
    move-object/from16 p3, v6

    .line 442
    .line 443
    const/16 v6, 0x12c

    .line 444
    .line 445
    move-object/from16 p4, v5

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    invoke-static {v6, v0, v2, v5}, LB1;->Z(IILfp;I)Ln80;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const/16 v22, 0x14

    .line 453
    .line 454
    const-string v23, ""

    .line 455
    .line 456
    const/16 v24, 0xc00

    .line 457
    .line 458
    move v0, v1

    .line 459
    move-object/from16 v1, v19

    .line 460
    .line 461
    move-object/from16 v28, v2

    .line 462
    .line 463
    move-object/from16 v2, v23

    .line 464
    .line 465
    move-object/from16 v6, p2

    .line 466
    .line 467
    move-object/from16 v3, p6

    .line 468
    .line 469
    move-object v14, v4

    .line 470
    move/from16 v4, v24

    .line 471
    .line 472
    move/from16 v19, v5

    .line 473
    .line 474
    move/from16 v5, v22

    .line 475
    .line 476
    invoke-static/range {v0 .. v5}, Ly5;->b(FLn80;Ljava/lang/String;Lrh;II)Ls20;

    .line 477
    .line 478
    .line 479
    move-result-object v22

    .line 480
    const/high16 v5, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v6}, Landroidx/compose/ui/focus/a;->a(LfI;LJt;)LfI;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "add_item_input"

    .line 491
    .line 492
    invoke-static {v0, v1}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    const v0, 0x7f10001d

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v15}, LbB;->F(ILrh;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v24

    .line 503
    new-instance v25, LL1;

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    move-object/from16 v0, v25

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, v27

    .line 512
    .line 513
    move-object v3, v10

    .line 514
    move-object/from16 v4, p4

    .line 515
    .line 516
    move/from16 v30, v5

    .line 517
    .line 518
    move/from16 v5, v29

    .line 519
    .line 520
    invoke-direct/range {v0 .. v5}, LL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    sget-object v10, LEg;->a:LDg;

    .line 524
    .line 525
    new-instance v5, LN1;

    .line 526
    .line 527
    move-object v0, v5

    .line 528
    move-object/from16 v2, v22

    .line 529
    .line 530
    move-object/from16 v3, v27

    .line 531
    .line 532
    move-object/from16 p2, v7

    .line 533
    .line 534
    move-object v7, v5

    .line 535
    move-object v5, v6

    .line 536
    move-object/from16 v31, p3

    .line 537
    .line 538
    move/from16 v6, v29

    .line 539
    .line 540
    invoke-direct/range {v0 .. v6}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const v0, -0x47d2a501

    .line 544
    .line 545
    .line 546
    invoke-static {v15, v0, v7}, LWf;->q(Lrh;ILVA;)LDg;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    and-int/lit8 v7, v17, 0xe

    .line 551
    .line 552
    const v0, 0x6c06000

    .line 553
    .line 554
    .line 555
    or-int/2addr v0, v7

    .line 556
    and-int/lit8 v1, v17, 0x70

    .line 557
    .line 558
    or-int v17, v0, v1

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    const/4 v5, 0x0

    .line 562
    const/16 v29, 0x20

    .line 563
    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    move-object/from16 v2, v23

    .line 569
    .line 570
    move-object/from16 v3, v24

    .line 571
    .line 572
    move-object/from16 v6, v25

    .line 573
    .line 574
    move-object/from16 v32, p2

    .line 575
    .line 576
    move/from16 v33, v7

    .line 577
    .line 578
    move-object v7, v10

    .line 579
    move-object/from16 v8, v22

    .line 580
    .line 581
    move-object/from16 p2, v9

    .line 582
    .line 583
    move/from16 v10, v19

    .line 584
    .line 585
    move-object/from16 v9, p6

    .line 586
    .line 587
    move/from16 v10, v17

    .line 588
    .line 589
    move-object/from16 v34, v11

    .line 590
    .line 591
    move/from16 v11, v29

    .line 592
    .line 593
    invoke-static/range {v0 .. v11}, LBA;->c(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;ZZLvv;Lzv;Lzv;Lrh;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface/range {p2 .. p2}, Ls20;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    new-instance v0, LR1;

    .line 607
    .line 608
    move-object/from16 v9, p4

    .line 609
    .line 610
    move-object/from16 v10, v31

    .line 611
    .line 612
    move-object/from16 v11, v32

    .line 613
    .line 614
    invoke-direct {v0, v10, v11, v9}, LR1;-><init>(Ljava/lang/String;Lxv;Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    const v2, -0x268fdcc7

    .line 618
    .line 619
    .line 620
    invoke-static {v15, v2, v0}, LWf;->q(Lrh;ILVA;)LDg;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v5, 0x0

    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v3, 0x0

    .line 628
    const v8, 0x180006

    .line 629
    .line 630
    .line 631
    const/16 v16, 0x1e

    .line 632
    .line 633
    move-object v0, v13

    .line 634
    move-object/from16 v7, p6

    .line 635
    .line 636
    move-object v13, v9

    .line 637
    move/from16 v9, v16

    .line 638
    .line 639
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljs;ZLfI;LGq;Lir;Ljava/lang/String;LAv;Lrh;II)V

    .line 640
    .line 641
    .line 642
    const v0, -0x54eea3de

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v14, :cond_1e

    .line 653
    .line 654
    const/high16 v0, 0x43340000    # 180.0f

    .line 655
    .line 656
    invoke-static {v0}, LbB;->x(F)LzN;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v15, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1e
    move-object v6, v0

    .line 664
    check-cast v6, LzN;

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v15, v0}, Lrh;->t(Z)V

    .line 668
    .line 669
    .line 670
    const v0, -0x54eea382

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 674
    .line 675
    .line 676
    move/from16 v1, v33

    .line 677
    .line 678
    const/4 v0, 0x4

    .line 679
    if-ne v1, v0, :cond_1f

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_12

    .line 683
    :cond_1f
    const/4 v0, 0x0

    .line 684
    :goto_12
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-nez v0, :cond_21

    .line 689
    .line 690
    if-ne v1, v14, :cond_20

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_20
    move-object/from16 v7, p2

    .line 694
    .line 695
    move-object v0, v1

    .line 696
    const/4 v1, 0x2

    .line 697
    goto :goto_14

    .line 698
    :cond_21
    :goto_13
    new-instance v0, LM1;

    .line 699
    .line 700
    move-object/from16 v7, p2

    .line 701
    .line 702
    const/4 v1, 0x2

    .line 703
    invoke-direct {v0, v12, v10, v7, v1}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LdB;->w(Lvv;)LIm;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v15, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_14
    move-object v8, v0

    .line 714
    check-cast v8, Ls20;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v15, v0}, Lrh;->t(Z)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v8}, Ls20;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_22

    .line 731
    .line 732
    :goto_15
    move-object/from16 v2, v28

    .line 733
    .line 734
    const/16 v3, 0x12c

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_22
    move/from16 v30, v21

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :goto_16
    invoke-static {v3, v0, v2, v1}, LB1;->Z(IILfp;I)Ln80;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/16 v5, 0x14

    .line 745
    .line 746
    const-string v2, ""

    .line 747
    .line 748
    const/16 v4, 0xc00

    .line 749
    .line 750
    move/from16 v0, v30

    .line 751
    .line 752
    move-object/from16 v3, p6

    .line 753
    .line 754
    invoke-static/range {v0 .. v5}, Ly5;->b(FLn80;Ljava/lang/String;Lrh;II)Ls20;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/16 v1, 0x24

    .line 759
    .line 760
    int-to-float v1, v1

    .line 761
    move-object/from16 v2, v34

    .line 762
    .line 763
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->g(LfI;F)LfI;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v2, 0x1597a00

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v2}, Lrh;->U(I)V

    .line 771
    .line 772
    .line 773
    const v2, 0x4b8f5775    # 1.8788074E7f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v2}, Lrh;->U(I)V

    .line 777
    .line 778
    .line 779
    sget v2, LP10;->a:F

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-virtual {v15, v2}, Lrh;->t(Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15, v2}, Lrh;->t(Z)V

    .line 786
    .line 787
    .line 788
    sget v2, LP10;->a:F

    .line 789
    .line 790
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(LfI;F)LfI;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v1, v0}, LQy;->k(LfI;F)LfI;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v1, "add_item_comment_arrow_button"

    .line 809
    .line 810
    invoke-static {v0, v1}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-interface {v8}, Ls20;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const/4 v1, 0x0

    .line 825
    int-to-float v2, v1

    .line 826
    new-instance v3, LiN;

    .line 827
    .line 828
    invoke-direct {v3, v2, v2, v2, v2}, LiN;-><init>(FFFF)V

    .line 829
    .line 830
    .line 831
    new-instance v2, LM1;

    .line 832
    .line 833
    invoke-direct {v2, v13, v6, v7}, LM1;-><init>(Landroid/view/View;LzN;LgJ;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, LS1;

    .line 837
    .line 838
    invoke-direct {v4, v1, v6}, LS1;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const v5, 0x10eb6cde

    .line 842
    .line 843
    .line 844
    invoke-static {v15, v5, v4}, LWf;->q(Lrh;ILVA;)LDg;

    .line 845
    .line 846
    .line 847
    move-result-object v22

    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const/high16 v24, 0x30c00000

    .line 859
    .line 860
    const/16 v25, 0x178

    .line 861
    .line 862
    move-object v13, v2

    .line 863
    move-object v2, v15

    .line 864
    move v15, v0

    .line 865
    move-object/from16 v20, v3

    .line 866
    .line 867
    move-object/from16 v23, p6

    .line 868
    .line 869
    invoke-static/range {v13 .. v25}, LFj;->k(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;Lrh;II)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    invoke-static {v2, v1, v0, v1, v1}, Ld6;->A(Lrh;ZZZZ)V

    .line 874
    .line 875
    .line 876
    move-object v4, v10

    .line 877
    move-object v5, v11

    .line 878
    move-object/from16 v3, v26

    .line 879
    .line 880
    move-object/from16 v6, v27

    .line 881
    .line 882
    :goto_17
    invoke-virtual/range {p6 .. p6}, Lrh;->v()LcS;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    if-eqz v9, :cond_23

    .line 887
    .line 888
    new-instance v10, LT1;

    .line 889
    .line 890
    move-object v0, v10

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v2, p1

    .line 894
    .line 895
    move/from16 v7, p7

    .line 896
    .line 897
    move/from16 v8, p8

    .line 898
    .line 899
    invoke-direct/range {v0 .. v8}, LT1;-><init>(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;Lxv;Lvv;II)V

    .line 900
    .line 901
    .line 902
    iput-object v10, v9, LcS;->d:Lzv;

    .line 903
    .line 904
    :cond_23
    return-void

    .line 905
    :cond_24
    invoke-static {}, LFj;->E()V

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    throw v0
.end method

.method public static final b(Lk60;Lxv;LfI;ZZLO60;LAA;LyA;ZIILvX;Lxv;LUI;Lpc;LAv;Lrh;III)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    move/from16 v10, p19

    const v0, 0x6b8eb362

    .line 1
    invoke-virtual {v13, v0}, Lrh;->V(I)Lrh;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v13, v15}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v13, v14}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v10, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v13, v1}, Lrh;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v16

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :goto_7
    and-int/lit8 v19, v10, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v23, v12, v22

    move/from16 v2, p4

    if-nez v23, :cond_e

    invoke-virtual {v13, v2}, Lrh;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v20

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v0, v0, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v10, 0x20

    const/high16 v25, 0x30000

    const/high16 v26, 0x70000

    if-eqz v24, :cond_f

    or-int v0, v0, v25

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v27, v12, v26

    move-object/from16 v4, p5

    if-nez v27, :cond_11

    invoke-virtual {v13, v4}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v0, v0, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v10, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v0, v0, v29

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v12, v29

    move-object/from16 v5, p6

    if-nez v29, :cond_14

    invoke-virtual {v13, v5}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v0, v0, v30

    :cond_14
    :goto_d
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_15

    const/high16 v31, 0xc00000

    or-int v0, v0, v31

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v12, v31

    move-object/from16 v7, p7

    if-nez v31, :cond_17

    invoke-virtual {v13, v7}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v0, v0, v32

    :cond_17
    :goto_f
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_18

    const/high16 v32, 0x6000000

    or-int v0, v0, v32

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v12, v32

    move/from16 v2, p8

    if-nez v32, :cond_1a

    invoke-virtual {v13, v2}, Lrh;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v0, v0, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x70000000

    and-int v32, v12, v32

    if-nez v32, :cond_1d

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-virtual {v13, v2}, Lrh;->e(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v10, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v18, v11, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v11, 0xe

    move/from16 v4, p10

    if-nez v32, :cond_20

    invoke-virtual {v13, v4}, Lrh;->e(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v11, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v11

    :goto_15
    and-int/lit16 v4, v10, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v23, v11, 0x70

    move-object/from16 v5, p11

    if-nez v23, :cond_21

    invoke-virtual {v13, v5}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v29, 0x20

    goto :goto_17

    :cond_23
    const/16 v29, 0x10

    :goto_17
    or-int v18, v18, v29

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v10, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v13, v8}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v5, v5, v30

    :goto_1a
    and-int/lit16 v8, v10, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v14, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_27

    move-object/from16 v14, p13

    invoke-virtual {v13, v14}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    and-int/lit16 v14, v10, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v15, p14

    goto :goto_1e

    :cond_2a
    and-int v16, v11, v22

    move-object/from16 v15, p14

    if-nez v16, :cond_2c

    invoke-virtual {v13, v15}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v20, v21

    :goto_1d
    or-int v5, v5, v20

    :cond_2c
    :goto_1e
    const v16, 0x8000

    and-int v16, v10, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v25

    move-object/from16 v11, p15

    goto :goto_20

    :cond_2d
    and-int v17, v11, v26

    move-object/from16 v11, p15

    if-nez v17, :cond_2f

    invoke-virtual {v13, v11}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1f
    or-int v5, v5, v17

    :cond_2f
    :goto_20
    const v17, 0x5b6db6db

    and-int v11, v0, v17

    const v15, 0x12492492

    if-ne v11, v15, :cond_31

    const v11, 0x5b6db

    and-int/2addr v11, v5

    const v15, 0x12492

    if-ne v11, v15, :cond_31

    invoke-virtual/range {p16 .. p16}, Lrh;->B()Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-virtual/range {p16 .. p16}, Lrh;->P()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    goto/16 :goto_34

    .line 3
    :cond_31
    :goto_21
    invoke-virtual/range {p16 .. p16}, Lrh;->R()V

    and-int/lit8 v11, v12, 0x1

    if-eqz v11, :cond_34

    invoke-virtual/range {p16 .. p16}, Lrh;->A()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_22

    .line 4
    :cond_32
    invoke-virtual/range {p16 .. p16}, Lrh;->P()V

    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_33
    move-object/from16 v21, p2

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v15, p6

    move-object/from16 v27, p7

    move/from16 v28, p8

    move/from16 v29, p9

    move/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move-object/from16 v35, p15

    goto/16 :goto_31

    :cond_34
    :goto_22
    if-eqz v3, :cond_35

    .line 5
    sget-object v3, LcI;->b:LcI;

    goto :goto_23

    :cond_35
    move-object/from16 v3, p2

    :goto_23
    if-eqz v9, :cond_36

    const/4 v9, 0x1

    goto :goto_24

    :cond_36
    move/from16 v9, p3

    :goto_24
    if-eqz v19, :cond_37

    const/4 v11, 0x0

    goto :goto_25

    :cond_37
    move/from16 v11, p4

    :goto_25
    if-eqz v24, :cond_38

    .line 6
    sget-object v18, LO60;->d:LO60;

    goto :goto_26

    :cond_38
    move-object/from16 v18, p5

    :goto_26
    if-eqz v28, :cond_39

    .line 7
    sget-object v19, LAA;->e:LAA;

    goto :goto_27

    :cond_39
    move-object/from16 v19, p6

    :goto_27
    if-eqz v6, :cond_3a

    .line 8
    sget-object v6, LyA;->g:LyA;

    goto :goto_28

    :cond_3a
    move-object/from16 v6, p7

    :goto_28
    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_29

    :cond_3b
    move/from16 v1, p8

    :goto_29
    and-int/lit16 v15, v10, 0x200

    if-eqz v15, :cond_3d

    if-eqz v1, :cond_3c

    const/4 v15, 0x1

    goto :goto_2a

    :cond_3c
    const v15, 0x7fffffff

    :goto_2a
    const v21, -0x70000001

    and-int v0, v0, v21

    goto :goto_2b

    :cond_3d
    move/from16 v15, p9

    :goto_2b
    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3e
    move/from16 v2, p10

    :goto_2c
    if-eqz v4, :cond_3f

    .line 9
    sget-object v4, Ljs;->y:LvX;

    goto :goto_2d

    :cond_3f
    move-object/from16 v4, p11

    :goto_2d
    if-eqz v7, :cond_40

    .line 10
    sget-object v7, Lt1;->G:Lt1;

    goto :goto_2e

    :cond_40
    move-object/from16 v7, p12

    :goto_2e
    if-eqz v8, :cond_42

    const v8, -0x1d58f75c

    .line 11
    invoke-virtual {v13, v8}, Lrh;->U(I)V

    .line 12
    invoke-virtual/range {p16 .. p16}, Lrh;->K()Ljava/lang/Object;

    move-result-object v8

    move/from16 p2, v0

    .line 13
    sget-object v0, Lmh;->a:Lzw;

    if-ne v8, v0, :cond_41

    .line 14
    new-instance v8, LUI;

    invoke-direct {v8}, LUI;-><init>()V

    .line 15
    invoke-virtual {v13, v8}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_41
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v13, v0}, Lrh;->t(Z)V

    .line 17
    move-object v0, v8

    check-cast v0, LUI;

    goto :goto_2f

    :cond_42
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_2f
    if-eqz v14, :cond_43

    .line 18
    new-instance v8, LO10;

    move-object/from16 p4, v0

    move/from16 p3, v1

    .line 19
    sget-wide v0, Lrf;->b:J

    .line 20
    invoke-direct {v8, v0, v1}, LO10;-><init>(J)V

    goto :goto_30

    :cond_43
    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 v8, p14

    :goto_30
    if-eqz v16, :cond_44

    sget-object v0, LHg;->a:LDg;

    move/from16 v28, p3

    move-object/from16 v33, p4

    move-object/from16 v35, v0

    move/from16 v30, v2

    move-object/from16 v21, v3

    move-object/from16 v31, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v29, v15

    move-object/from16 v25, v18

    move-object/from16 v15, v19

    move/from16 v0, p2

    goto :goto_31

    :cond_44
    move/from16 v0, p2

    move/from16 v28, p3

    move-object/from16 v33, p4

    move-object/from16 v35, p15

    move/from16 v30, v2

    move-object/from16 v21, v3

    move-object/from16 v31, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move/from16 v23, v9

    move/from16 v24, v11

    move/from16 v29, v15

    move-object/from16 v25, v18

    move-object/from16 v15, v19

    :goto_31
    invoke-virtual/range {p16 .. p16}, Lrh;->u()V

    .line 21
    new-instance v11, Lxx;

    iget v1, v15, LAA;->a:I

    iget v2, v15, LAA;->d:I

    iget-boolean v3, v15, LAA;->b:Z

    iget v4, v15, LAA;->c:I

    move-object/from16 p2, v11

    move/from16 p3, v28

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Lxx;-><init>(ZIZII)V

    xor-int/lit8 v8, v28, 0x1

    if-eqz v28, :cond_45

    const/4 v14, 0x1

    goto :goto_32

    :cond_45
    move/from16 v14, v30

    :goto_32
    if-eqz v28, :cond_46

    const/4 v9, 0x1

    goto :goto_33

    :cond_46
    move/from16 v9, v29

    :goto_33
    const v1, 0xd547fb6

    .line 22
    invoke-virtual {v13, v1}, Lrh;->U(I)V

    move-object/from16 v7, p0

    invoke-virtual {v13, v7}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 23
    invoke-virtual/range {p16 .. p16}, Lrh;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    .line 24
    sget-object v1, Lmh;->a:Lzw;

    if-ne v2, v1, :cond_48

    .line 25
    :cond_47
    new-instance v2, LM3;

    const/16 v1, 0x8

    invoke-direct {v2, v7, v1, v6}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v13, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 27
    :cond_48
    move-object v1, v2

    check-cast v1, Lxv;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v13, v2}, Lrh;->t(Z)V

    and-int/lit8 v2, v0, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    and-int v4, v3, v22

    or-int/2addr v2, v4

    and-int v4, v3, v26

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v22

    or-int/2addr v0, v2

    and-int v2, v5, v26

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move v10, v14

    move-object/from16 v12, v27

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v20, v15

    move-object/from16 v15, v35

    move-object/from16 v16, p16

    .line 29
    invoke-static/range {v0 .. v19}, Lcl;->l(Lk60;Lxv;LfI;LO60;LvX;Lxv;LUI;Lpc;ZIILxx;LyA;ZZLAv;Lrh;III)V

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    .line 30
    :goto_34
    invoke-virtual/range {p16 .. p16}, Lrh;->v()LcS;

    move-result-object v2

    if-eqz v2, :cond_49

    new-instance v1, Lob;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lob;-><init>(Lk60;Lxv;LfI;ZZLO60;LAA;LyA;ZIILvX;Lxv;LUI;Lpc;LAv;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 31
    iput-object v1, v0, LcS;->d:Lzv;

    :cond_49
    return-void
.end method

.method public static final c(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;Lrh;II)V
    .locals 35

    move-object/from16 v0, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/16 v6, 0x30

    const/16 v7, 0x20

    const v8, 0x26c01063

    .line 1
    invoke-virtual {v0, v8}, Lrh;->V(I)Lrh;

    const/4 v8, 0x1

    and-int/lit8 v9, v12, 0x1

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v11, 0x6

    move v13, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v11, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v10

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v13, v11

    :goto_1
    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_4

    or-int/2addr v13, v6

    :cond_3
    move-object/from16 v15, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v15, v11, 0x30

    if-nez v15, :cond_3

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v7

    goto :goto_2

    :cond_5
    move/from16 v16, v5

    :goto_2
    or-int v13, v13, v16

    :goto_3
    and-int/lit8 v16, v12, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Lrh;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v3

    goto :goto_4

    :cond_8
    move/from16 v18, v2

    :goto_4
    or-int v13, v13, v18

    :goto_5
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, v12, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v13, v13, v19

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v13, v13, v19

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v11, v19

    if-nez v19, :cond_10

    and-int/lit8 v19, v12, 0x20

    move-object/from16 v1, p5

    if-nez v19, :cond_f

    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v13, v13, v19

    goto :goto_b

    :cond_10
    move-object/from16 v1, p5

    :goto_b
    and-int/lit8 v19, v12, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v13, v13, v20

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v20, v11, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_13

    invoke-virtual {v0, v7}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v13, v13, v21

    :cond_13
    :goto_d
    and-int/2addr v2, v12

    const/high16 v21, 0xc00000

    if-eqz v2, :cond_14

    or-int v13, v13, v21

    move-object/from16 v5, p7

    goto :goto_f

    :cond_14
    and-int v21, v11, v21

    move-object/from16 v5, p7

    if-nez v21, :cond_16

    invoke-virtual {v0, v5}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v22, 0x400000

    :goto_e
    or-int v13, v13, v22

    :cond_16
    :goto_f
    and-int/lit16 v8, v12, 0x100

    const/high16 v23, 0x6000000

    if-eqz v8, :cond_17

    or-int v13, v13, v23

    move-object/from16 v3, p8

    goto :goto_11

    :cond_17
    and-int v23, v11, v23

    move-object/from16 v3, p8

    if-nez v23, :cond_19

    invoke-virtual {v0, v3}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v24, 0x2000000

    :goto_10
    or-int v13, v13, v24

    :cond_19
    :goto_11
    and-int/lit16 v1, v12, 0x200

    const/high16 v24, 0x30000000

    if-eqz v1, :cond_1b

    or-int v13, v13, v24

    :cond_1a
    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v1, v11, v24

    if-nez v1, :cond_1a

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v13, v13, v24

    :goto_13
    const v24, 0x12492493

    and-int v1, v13, v24

    const v3, 0x12492492

    if-ne v1, v3, :cond_1e

    invoke-virtual/range {p10 .. p10}, Lrh;->B()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-virtual/range {p10 .. p10}, Lrh;->P()V

    move-object/from16 v9, p8

    move v3, v4

    move-object v8, v5

    move-object v5, v6

    move-object v4, v10

    move-object v2, v15

    move-object/from16 v6, p5

    goto/16 :goto_2c

    .line 3
    :cond_1e
    :goto_14
    invoke-virtual/range {p10 .. p10}, Lrh;->R()V

    const/4 v1, 0x1

    and-int/lit8 v3, v11, 0x1

    sget-object v1, Lmh;->a:Lzw;

    const v24, -0x70001

    const v25, -0xe001

    if-eqz v3, :cond_23

    invoke-virtual/range {p10 .. p10}, Lrh;->A()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_15

    .line 4
    :cond_1f
    invoke-virtual/range {p10 .. p10}, Lrh;->P()V

    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_20

    and-int/lit16 v13, v13, -0x1c01

    :cond_20
    const/16 v2, 0x10

    and-int/2addr v2, v12

    if-eqz v2, :cond_21

    and-int v13, v13, v25

    :cond_21
    const/16 v2, 0x20

    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_22

    and-int v13, v13, v24

    :cond_22
    move/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v8, p8

    move-object v2, v15

    goto/16 :goto_1e

    :cond_23
    :goto_15
    if-eqz v14, :cond_24

    .line 5
    sget-object v3, LcI;->b:LcI;

    goto :goto_16

    :cond_24
    move-object v3, v15

    :goto_16
    if-eqz v16, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    move/from16 v14, p2

    :goto_17
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_26

    .line 6
    sget-object v10, LGc;->a:LiN;

    const v10, -0x499b6e0d

    .line 7
    invoke-virtual {v0, v10}, Lrh;->U(I)V

    .line 8
    sget v10, LXr;->b:I

    .line 9
    invoke-static {v10, v0}, LPZ;->a(ILrh;)LAZ;

    move-result-object v10

    const/4 v15, 0x0

    .line 10
    invoke-virtual {v0, v15}, Lrh;->t(Z)V

    and-int/lit16 v13, v13, -0x1c01

    :cond_26
    const/16 v15, 0x10

    and-int/2addr v15, v12

    if-eqz v15, :cond_28

    .line 11
    sget-object v6, LGc;->a:LiN;

    const v6, 0x5661c77d

    .line 12
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    .line 13
    sget-object v6, Lxf;->a:LK20;

    .line 14
    invoke-virtual {v0, v6}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lwf;

    .line 16
    iget-object v15, v6, Lwf;->K:LFc;

    if-nez v15, :cond_27

    .line 17
    new-instance v15, LFc;

    .line 18
    sget v16, LXr;->a:F

    const/16 v4, 0x1a

    invoke-static {v6, v4}, Lxf;->c(Lwf;I)J

    move-result-wide v27

    .line 19
    sget v4, LXr;->h:I

    .line 20
    invoke-static {v6, v4}, Lxf;->c(Lwf;I)J

    move-result-wide v29

    .line 21
    sget v4, LXr;->c:I

    move-object/from16 p1, v3

    .line 22
    invoke-static {v6, v4}, Lxf;->c(Lwf;I)J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    .line 23
    invoke-static {v5, v3, v4}, Lrf;->b(FJ)J

    move-result-wide v31

    .line 24
    sget v3, LXr;->e:I

    .line 25
    invoke-static {v6, v3}, Lxf;->c(Lwf;I)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    .line 26
    invoke-static {v5, v3, v4}, Lrf;->b(FJ)J

    move-result-wide v33

    move-object/from16 v26, v15

    .line 27
    invoke-direct/range {v26 .. v34}, LFc;-><init>(JJJJ)V

    .line 28
    iput-object v15, v6, Lwf;->K:LFc;

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 p1, v3

    goto :goto_18

    .line 29
    :goto_19
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    and-int v13, v13, v25

    move-object v6, v15

    :goto_1a
    const/16 v3, 0x20

    goto :goto_1b

    :cond_28
    move-object/from16 p1, v3

    goto :goto_1a

    :goto_1b
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_29

    .line 30
    sget-object v3, LGc;->a:LiN;

    const v3, 0x6cf1e157

    .line 31
    invoke-virtual {v0, v3}, Lrh;->U(I)V

    .line 32
    sget v26, LXr;->a:F

    .line 33
    sget v27, LXr;->i:F

    .line 34
    sget v28, LXr;->f:F

    .line 35
    sget v29, LXr;->g:F

    .line 36
    sget v30, LXr;->d:F

    .line 37
    new-instance v3, LKc;

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v30}, LKc;-><init>(FFFFF)V

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4}, Lrh;->t(Z)V

    and-int v4, v13, v24

    move v13, v4

    goto :goto_1c

    :cond_29
    move-object/from16 v3, p5

    :goto_1c
    if-eqz v19, :cond_2a

    const/4 v7, 0x0

    :cond_2a
    if-eqz v2, :cond_2b

    .line 39
    sget-object v2, LGc;->a:LiN;

    goto :goto_1d

    :cond_2b
    move-object/from16 v2, p7

    :goto_1d
    if-eqz v8, :cond_2d

    const v4, 0x3116aa2b

    .line 40
    invoke-virtual {v0, v4}, Lrh;->U(I)V

    .line 41
    invoke-virtual/range {p10 .. p10}, Lrh;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2c

    .line 42
    new-instance v4, LUI;

    invoke-direct {v4}, LUI;-><init>()V

    .line 43
    invoke-virtual {v0, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v4, LUI;

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    move-object v5, v2

    move-object v8, v4

    move-object/from16 v2, p1

    move-object v4, v3

    move v3, v14

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, p8

    move-object v5, v2

    move-object v4, v3

    move v3, v14

    move-object/from16 v2, p1

    .line 46
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lrh;->u()V

    if-eqz v3, :cond_2e

    .line 47
    iget-wide v14, v6, LFc;->a:J

    :goto_1f
    move-wide/from16 v25, v14

    goto :goto_20

    :cond_2e
    iget-wide v14, v6, LFc;->c:J

    goto :goto_1f

    :goto_20
    if-eqz v3, :cond_2f

    .line 48
    iget-wide v14, v6, LFc;->b:J

    :goto_21
    move-object/from16 v27, v6

    goto :goto_22

    :cond_2f
    iget-wide v14, v6, LFc;->d:J

    goto :goto_21

    :goto_22
    const v6, 0x3116ab16

    .line 49
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    if-nez v4, :cond_30

    move-object/from16 p8, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_28

    :cond_30
    shr-int/lit8 v6, v13, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v19, v13, 0x15

    and-int/lit8 v19, v19, 0x70

    or-int v6, v6, v19

    shr-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v6, v13

    const v13, -0x79e5feb9

    .line 50
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    and-int/lit8 v13, v6, 0xe

    and-int/lit8 v19, v6, 0x70

    or-int v13, v13, v19

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v13

    const v13, -0x4e3b51fe

    .line 51
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    const v13, -0x2ae93d02

    .line 52
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    .line 53
    invoke-virtual/range {p10 .. p10}, Lrh;->K()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_31

    .line 54
    new-instance v13, LG10;

    invoke-direct {v13}, LG10;-><init>()V

    .line 55
    invoke-virtual {v0, v13}, Lrh;->f0(Ljava/lang/Object;)V

    .line 56
    :cond_31
    check-cast v13, LG10;

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v0, v9}, Lrh;->t(Z)V

    const v9, -0x2ae93ca9

    .line 58
    invoke-virtual {v0, v9}, Lrh;->U(I)V

    and-int/lit8 v9, v6, 0x70

    const/16 v19, 0x30

    xor-int/lit8 v9, v9, 0x30

    const/16 v11, 0x20

    if-le v9, v11, :cond_32

    invoke-virtual {v0, v8}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    :cond_32
    and-int/lit8 v9, v6, 0x30

    if-ne v9, v11, :cond_34

    :cond_33
    const/4 v9, 0x1

    goto :goto_23

    :cond_34
    const/4 v9, 0x0

    .line 59
    :goto_23
    invoke-virtual/range {p10 .. p10}, Lrh;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_35

    if-ne v11, v1, :cond_36

    .line 60
    :cond_35
    new-instance v11, LIc;

    const/4 v9, 0x0

    invoke-direct {v11, v8, v13, v9}, LIc;-><init>(LUI;LG10;Lqi;)V

    .line 61
    invoke-virtual {v0, v11}, Lrh;->f0(Ljava/lang/Object;)V

    .line 62
    :cond_36
    check-cast v11, Lzv;

    const/4 v9, 0x0

    .line 63
    invoke-virtual {v0, v9}, Lrh;->t(Z)V

    .line 64
    invoke-static {v0, v11, v8}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 65
    invoke-static {v13}, Ljf;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGy;

    if-nez v3, :cond_37

    .line 66
    iget v11, v4, LKc;->e:F

    goto :goto_24

    .line 67
    :cond_37
    instance-of v11, v9, LmQ;

    if-eqz v11, :cond_38

    iget v11, v4, LKc;->b:F

    goto :goto_24

    .line 68
    :cond_38
    instance-of v11, v9, LMw;

    if-eqz v11, :cond_39

    iget v11, v4, LKc;->d:F

    goto :goto_24

    .line 69
    :cond_39
    instance-of v11, v9, LAt;

    if-eqz v11, :cond_3a

    iget v11, v4, LKc;->c:F

    goto :goto_24

    .line 70
    :cond_3a
    iget v11, v4, LKc;->a:F

    :goto_24
    const v13, -0x2ae9367d

    .line 71
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    .line 72
    invoke-virtual/range {p10 .. p10}, Lrh;->K()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3b

    .line 73
    new-instance v13, Lv5;

    .line 74
    new-instance v12, LLn;

    invoke-direct {v12, v11}, LLn;-><init>(F)V

    move-object/from16 v28, v8

    .line 75
    sget-object v8, Lba0;->c:Lr80;

    move-object/from16 p8, v7

    const/16 v7, 0xc

    move-object/from16 v29, v10

    const/4 v10, 0x0

    invoke-direct {v13, v12, v8, v10, v7}, Lv5;-><init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v0, v13}, Lrh;->f0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    move-object/from16 p8, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    .line 77
    :goto_25
    check-cast v13, Lv5;

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v0, v7}, Lrh;->t(Z)V

    .line 79
    new-instance v7, LLn;

    invoke-direct {v7, v11}, LLn;-><init>(F)V

    const v8, -0x2ae93629

    .line 80
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    invoke-virtual {v0, v13}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v11}, Lrh;->d(F)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v10, v6, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v12, 0x4

    if-le v10, v12, :cond_3c

    invoke-virtual {v0, v3}, Lrh;->h(Z)Z

    move-result v10

    if-nez v10, :cond_3d

    :cond_3c
    and-int/lit8 v10, v6, 0x6

    if-ne v10, v12, :cond_3e

    :cond_3d
    const/4 v10, 0x1

    goto :goto_26

    :cond_3e
    const/4 v10, 0x0

    :goto_26
    or-int/2addr v8, v10

    and-int/lit16 v10, v6, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v12, 0x100

    if-le v10, v12, :cond_3f

    invoke-virtual {v0, v4}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3f
    and-int/lit16 v6, v6, 0x180

    if-ne v6, v12, :cond_41

    :cond_40
    const/4 v6, 0x1

    goto :goto_27

    :cond_41
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v6, v8

    invoke-virtual {v0, v9}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 81
    invoke-virtual/range {p10 .. p10}, Lrh;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_42

    if-ne v8, v1, :cond_43

    .line 82
    :cond_42
    new-instance v8, LJc;

    const/4 v1, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v13

    move/from16 p3, v11

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, LJc;-><init>(Lv5;FZLKc;LGy;Lqi;)V

    .line 83
    invoke-virtual {v0, v8}, Lrh;->f0(Ljava/lang/Object;)V

    .line 84
    :cond_43
    check-cast v8, Lzv;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 86
    invoke-static {v0, v8, v7}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 87
    iget-object v6, v13, Lv5;->c:Lh6;

    .line 88
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 89
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 90
    :goto_28
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    if-eqz v6, :cond_44

    .line 91
    iget-object v6, v6, Lh6;->l:LDN;

    .line 92
    invoke-virtual {v6}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, LLn;

    .line 94
    iget v6, v6, LLn;->k:F

    :goto_29
    move/from16 v23, v6

    goto :goto_2a

    :cond_44
    int-to-float v6, v1

    goto :goto_29

    :goto_2a
    if-eqz v4, :cond_46

    if-eqz v3, :cond_45

    .line 95
    iget v6, v4, LKc;->a:F

    goto :goto_2b

    :cond_45
    iget v6, v4, LKc;->e:F

    goto :goto_2b

    :cond_46
    int-to-float v6, v1

    .line 96
    :goto_2b
    sget-object v7, Lt1;->L:Lt1;

    .line 97
    invoke-static {v2, v1, v7}, LNX;->a(LfI;ZLxv;)LfI;

    move-result-object v7

    .line 98
    new-instance v1, LLc;

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v14

    move-object/from16 p4, v5

    move-object/from16 p5, p9

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LLc;-><init>(JLjava/lang/Object;LDv;I)V

    const v8, 0x3902db2e

    invoke-static {v0, v8, v1}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v24

    .line 99
    sget-object v1, LA30;->a:Lep;

    const v1, -0x2f12abe4

    invoke-virtual {v0, v1}, Lrh;->U(I)V

    .line 100
    sget-object v1, LA30;->a:Lep;

    .line 101
    invoke-virtual {v0, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLn;

    .line 102
    iget v8, v8, LLn;->k:F

    add-float/2addr v6, v8

    .line 103
    sget-object v8, LUh;->a:Lep;

    .line 104
    new-instance v9, Lrf;

    invoke-direct {v9, v14, v15}, Lrf;-><init>(J)V

    .line 105
    invoke-virtual {v8, v9}, LdR;->a(Ljava/lang/Object;)LfR;

    move-result-object v8

    .line 106
    new-instance v9, LLn;

    invoke-direct {v9, v6}, LLn;-><init>(F)V

    .line 107
    invoke-virtual {v1, v9}, LdR;->a(Ljava/lang/Object;)LfR;

    move-result-object v1

    const/4 v9, 0x2

    new-array v9, v9, [LfR;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v1, v9, v8

    .line 108
    new-instance v1, Ly30;

    move-object v13, v1

    move-object v14, v7

    move-object/from16 v15, v29

    move-wide/from16 v16, v25

    move/from16 v18, v6

    move-object/from16 v19, p8

    move-object/from16 v20, v28

    move/from16 v21, v3

    move-object/from16 v22, p0

    invoke-direct/range {v13 .. v24}, Ly30;-><init>(LfI;LAZ;JFLKb;LUI;ZLvv;FLDg;)V

    const v6, 0x4c46b75c    # 5.209227E7f

    invoke-static {v0, v6, v1}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v1

    const/16 v6, 0x30

    .line 109
    invoke-static {v9, v1, v0, v6}, LqA;->h([LfR;Lzv;Lrh;I)V

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    move-object/from16 v7, p8

    move-object v6, v4

    move-object v8, v5

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v4, v29

    .line 111
    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lrh;->v()LcS;

    move-result-object v14

    if-eqz v14, :cond_47

    new-instance v15, LMc;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, LMc;-><init>(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;III)V

    .line 112
    iput-object v15, v14, LcS;->d:Lzv;

    :cond_47
    return-void
.end method

.method public static final d(Ldj;)Lni;
    .locals 3

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    sget-object v1, Lzw;->r:Lzw;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldj;->c(Lcj;)Lbj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lvz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lvz;-><init>(Lsz;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ldj;->s(Ldj;)Ldj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lni;-><init>(Ldj;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final e(Lvv;Ldn;Lzv;Lrh;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, -0x792b3ec6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrh;->V(I)Lrh;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v4, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v4, 0x70

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lrh;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v6

    .line 68
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v6, v4, 0x380

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Lrh;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v6

    .line 95
    :cond_8
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    .line 96
    .line 97
    const/16 v6, 0x92

    .line 98
    .line 99
    if-ne v2, v6, :cond_a

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Lrh;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lrh;->P()V

    .line 109
    .line 110
    .line 111
    move-object v2, v5

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 115
    .line 116
    new-instance v2, Ldn;

    .line 117
    .line 118
    invoke-direct {v2}, Ldn;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v2, v5

    .line 123
    :goto_7
    sget-object v3, LO3;->f:LK20;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v8, v3

    .line 130
    check-cast v8, Landroid/view/View;

    .line 131
    .line 132
    sget-object v3, LAh;->e:LK20;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v10, v3

    .line 139
    check-cast v10, Lzm;

    .line 140
    .line 141
    sget-object v3, LAh;->k:LK20;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LeB;

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, LFj;->K(Lrh;)Lph;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static/range {p2 .. p3}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v15, 0x0

    .line 158
    new-array v5, v15, [Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v6, LK1;->t:LK1;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x6

    .line 164
    invoke-static {v5, v7, v6, v0, v9}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    check-cast v11, Ljava/util/UUID;

    .line 170
    .line 171
    const v5, 0x1e7b2b64

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lrh;->U(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lrh;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v0, v10}, Lrh;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v5, :cond_d

    .line 191
    .line 192
    sget-object v5, Lmh;->a:Lzw;

    .line 193
    .line 194
    if-ne v6, v5, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move v5, v15

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    :goto_8
    new-instance v9, Lin;

    .line 200
    .line 201
    move-object v5, v9

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move-object v7, v2

    .line 205
    move-object v15, v9

    .line 206
    move-object v9, v3

    .line 207
    invoke-direct/range {v5 .. v11}, Lin;-><init>(Lvv;Ldn;Landroid/view/View;LeB;Lzm;Ljava/util/UUID;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, LY3;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-direct {v5, v14, v6}, LY3;-><init>(Ls20;I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, LDg;

    .line 217
    .line 218
    const v7, 0x1d1a4619

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-direct {v6, v7, v8, v5}, LDg;-><init>(IZLVA;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v15, Lin;->q:Lan;

    .line 226
    .line 227
    invoke-virtual {v5, v13}, Ls;->setParentCompositionContext(Lth;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v5, Lan;->t:LDN;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, LDN;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v8, v5, Lan;->v:Z

    .line 236
    .line 237
    iget-object v6, v5, Ls;->n:Lth;

    .line 238
    .line 239
    if-nez v6, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    :goto_9
    invoke-virtual {v5}, Ls;->c()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v15}, Lrh;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v6, v15

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_a
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v6, Lin;

    .line 272
    .line 273
    new-instance v5, LW3;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-direct {v5, v6, v7}, LW3;-><init>(Lin;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v5, v0}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, LL1;

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    move-object v5, v11

    .line 286
    move-object/from16 v7, p0

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    move-object v9, v3

    .line 290
    invoke-direct/range {v5 .. v10}, LL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v0}, LB1;->k(Lvv;Lrh;)V

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lrh;->v()LcS;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    new-instance v8, LX3;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    move-object v0, v8

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move/from16 v4, p4

    .line 311
    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, LX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LDv;III)V

    .line 315
    .line 316
    .line 317
    iput-object v8, v7, LcS;->d:Lzv;

    .line 318
    .line 319
    :cond_10
    return-void
.end method

.method public static final f(LdL;Lpw;Lzv;Lrh;I)V
    .locals 10

    .line 1
    const v0, 0x14908e21

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lrh;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lrh;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lrh;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    const v1, 0x1e7b2b64

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lrh;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v1, v2

    .line 89
    invoke-virtual {p3}, Lrh;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lmh;->a:Lzw;

    .line 96
    .line 97
    if-ne v2, v1, :cond_9

    .line 98
    .line 99
    :cond_8
    new-instance v2, Low;

    .line 100
    .line 101
    invoke-direct {v2, p1, p0}, Low;-><init>(Lpw;LdL;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p3, v1}, Lrh;->t(Z)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Low;

    .line 113
    .line 114
    new-instance v5, LzP;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v5, v1, v2}, LzP;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x1c00

    .line 123
    .line 124
    or-int/lit16 v8, v0, 0x180

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    invoke-static/range {v3 .. v9}, LF4;->a(LyP;Lvv;LzP;Lzv;Lrh;II)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    new-instance v6, LI4;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v0, v6

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move v4, p4

    .line 147
    invoke-direct/range {v0 .. v5}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p3, LcS;->d:Lzv;

    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public static final g(Lfz;Lvv;Lvv;Lrh;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    const v0, -0x2e61fdb9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lrh;->V(I)Lrh;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzh;->D:Lzh;

    .line 14
    .line 15
    move-object v9, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v9, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lzh;->E:Lzh;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v10, p2

    .line 28
    .line 29
    :goto_1
    sget-object v0, LcI;->b:LcI;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const v0, 0x4a69c061    # 3829784.2f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Lrh;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lmh;->a:Lzw;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, LUI;

    .line 52
    .line 53
    invoke-direct {v0}, LUI;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v12, v0

    .line 60
    check-cast v12, LUI;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v8, v0}, Lrh;->t(Z)V

    .line 64
    .line 65
    .line 66
    const v2, 0x4a69c00b    # 3829762.8f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lrh;->U(I)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, p4, 0x70

    .line 73
    .line 74
    xor-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    if-le v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lrh;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v2, v0

    .line 93
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    if-ne v3, v1, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v3, Lm5;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v3, v1, v9}, Lm5;-><init>(ILvv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object/from16 v16, v3

    .line 111
    .line 112
    check-cast v16, Lvv;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lrh;->t(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v17, 0x1c

    .line 121
    .line 122
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/a;->b(LfI;LUI;LZO;ZLgV;Lvv;I)LfI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "item-ui-surface"

    .line 127
    .line 128
    invoke-static {v0, v1}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-wide v1, Lrf;->g:J

    .line 133
    .line 134
    new-instance v3, Lx2;

    .line 135
    .line 136
    const/4 v4, 0x7

    .line 137
    move-object/from16 v11, p0

    .line 138
    .line 139
    invoke-direct {v3, v11, v4, v10}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x64fc604c

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v4, v3}, LWf;->q(Lrh;ILVA;)LDg;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v7, 0x7a

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const v6, 0xc00180

    .line 153
    .line 154
    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    invoke-static/range {v0 .. v7}, LA30;->a(LfI;JFLDg;Lrh;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lrh;->v()LcS;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    new-instance v7, LX3;

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object v2, v9

    .line 172
    move-object v3, v10

    .line 173
    move/from16 v4, p4

    .line 174
    .line 175
    move/from16 v5, p5

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, LX3;-><init>(Lfz;Lvv;Lvv;II)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v6, LcS;->d:Lzv;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static final h(LdL;ZLqU;ZLfI;Lrh;I)V
    .locals 9

    .line 1
    const v0, -0x255e9317

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lrh;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lrh;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    const v1, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, p6

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    const v1, 0xb6db

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    if-ne v1, v2, :cond_b

    .line 96
    .line 97
    invoke-virtual {p5}, Lrh;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    invoke-virtual {p5}, Lrh;->P()V

    .line 105
    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 109
    sget-object v2, LqU;->l:LqU;

    .line 110
    .line 111
    sget-object v3, LqU;->k:LqU;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz p1, :cond_f

    .line 115
    .line 116
    if-ne p2, v3, :cond_c

    .line 117
    .line 118
    if-eqz p3, :cond_d

    .line 119
    .line 120
    :cond_c
    if-ne p2, v2, :cond_e

    .line 121
    .line 122
    if-eqz p3, :cond_e

    .line 123
    .line 124
    :cond_d
    move v1, v4

    .line 125
    :cond_e
    :goto_7
    move v5, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_f
    if-ne p2, v3, :cond_10

    .line 128
    .line 129
    if-eqz p3, :cond_e

    .line 130
    .line 131
    :cond_10
    if-ne p2, v2, :cond_11

    .line 132
    .line 133
    if-eqz p3, :cond_11

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_11
    move v5, v4

    .line 137
    :goto_8
    if-eqz v5, :cond_12

    .line 138
    .line 139
    sget-object v1, Lpw;->l:Lpw;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_12
    sget-object v1, Lpw;->k:Lpw;

    .line 143
    .line 144
    :goto_9
    sget-object v2, LAh;->p:LK20;

    .line 145
    .line 146
    invoke-virtual {p5, v2}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lfb0;

    .line 152
    .line 153
    new-instance v8, LL4;

    .line 154
    .line 155
    move-object v2, v8

    .line 156
    move-object v4, p4

    .line 157
    move-object v6, p0

    .line 158
    move v7, p1

    .line 159
    invoke-direct/range {v2 .. v7}, LL4;-><init>(Lfb0;LfI;ZLdL;Z)V

    .line 160
    .line 161
    .line 162
    const v2, 0x6f5bff20

    .line 163
    .line 164
    .line 165
    invoke-static {p5, v2, v8}, LWf;->q(Lrh;ILVA;)LDg;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x180

    .line 172
    .line 173
    invoke-static {p0, v1, v2, p5, v0}, LFj;->f(LdL;Lpw;Lzv;Lrh;I)V

    .line 174
    .line 175
    .line 176
    :goto_a
    invoke-virtual {p5}, Lrh;->v()LcS;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    if-eqz p5, :cond_13

    .line 181
    .line 182
    new-instance v7, LM4;

    .line 183
    .line 184
    move-object v0, v7

    .line 185
    move-object v1, p0

    .line 186
    move v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move v4, p3

    .line 189
    move-object v5, p4

    .line 190
    move v6, p6

    .line 191
    invoke-direct/range {v0 .. v6}, LM4;-><init>(LdL;ZLqU;ZLfI;I)V

    .line 192
    .line 193
    .line 194
    iput-object v7, p5, LcS;->d:Lzv;

    .line 195
    .line 196
    :cond_13
    return-void
.end method

.method public static final i(LfI;Lvv;ZLrh;I)V
    .locals 2

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lrh;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lrh;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lrh;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget v0, LGX;->a:F

    .line 73
    .line 74
    sget v1, LGX;->b:F

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->h(LfI;FF)LfI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LQ4;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, LQ4;-><init>(Lvv;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcl;->C(LfI;LAv;)LfI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, v0}, LqB;->c(Lrh;LfI;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    new-instance v0, LN4;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p4}, LN4;-><init>(LfI;Lvv;ZI)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, LcS;->d:Lzv;

    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public static final j(Le30;LfI;Lzv;Lrh;II)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LcI;->b:LcI;

    .line 12
    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    iget p1, p3, Lrh;->P:I

    .line 15
    .line 16
    invoke-static {p3}, LFj;->K(Lrh;)Lph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v2}, Lcl;->N(Lrh;LfI;)LfI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Lrh;->p()LoO;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x53ca7ea5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v4}, Lrh;->U(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p3, Lrh;->a:Li8;

    .line 35
    .line 36
    instance-of v4, v4, Li8;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {p3}, Lrh;->X()V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p3, Lrh;->O:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Ly60;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-direct {v4, v5, v6}, Ly60;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v4}, Lrh;->o(Lvv;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3}, Lrh;->i0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, Le30;->c:Ld30;

    .line 62
    .line 63
    invoke-static {p3, v4, p0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Le30;->d:Ld30;

    .line 67
    .line 68
    invoke-static {p3, v4, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Le30;->e:Ld30;

    .line 72
    .line 73
    invoke-static {p3, v0, p2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lih;->c:Lhh;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lhh;->d:Lgh;

    .line 82
    .line 83
    invoke-static {p3, v0, v3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lhh;->c:Lgh;

    .line 87
    .line 88
    invoke-static {p3, v0, v1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lhh;->f:Lgh;

    .line 92
    .line 93
    iget-boolean v1, p3, Lrh;->O:Z

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Lrh;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {p1, p3, p1, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p3, p1}, Lrh;->t(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v5}, Lrh;->t(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lrh;->B()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    new-instance p1, LIK;

    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3}, LB1;->k(Lvv;Lrh;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance p3, LX3;

    .line 144
    .line 145
    const/4 v6, 0x7

    .line 146
    move-object v0, p3

    .line 147
    move-object v1, p0

    .line 148
    move-object v3, p2

    .line 149
    move v4, p4

    .line 150
    move v5, p5

    .line 151
    invoke-direct/range {v0 .. v6}, LX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LDv;III)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p1, LcS;->d:Lzv;

    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    invoke-static {}, LFj;->E()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    throw p0
.end method

.method public static final k(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;Lrh;II)V
    .locals 25

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    const/16 v0, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const v6, -0x7d8d8bca

    .line 1
    invoke-virtual {v13, v6}, Lrh;->V(I)Lrh;

    const/4 v6, 0x1

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v14, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0x6

    move-object/from16 v12, p0

    if-nez v7, :cond_2

    invoke-virtual {v13, v12}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move v7, v14

    :goto_1
    and-int/2addr v3, v15

    if-eqz v3, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/2addr v4, v15

    if-eqz v4, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v13, v9}, Lrh;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    move v10, v0

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, v15, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v13, v10}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v7, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v15, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/2addr v2, v15

    const/high16 v16, 0x30000

    if-eqz v2, :cond_f

    or-int v7, v7, v16

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v16, v14, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_11

    invoke-virtual {v13, v5}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v7, v7, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v7, v7, v18

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    move-object/from16 v6, p6

    if-nez v18, :cond_14

    invoke-virtual {v13, v6}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v7, v7, v19

    :cond_14
    :goto_d
    and-int/2addr v0, v15

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_16

    or-int v7, v7, v19

    :cond_15
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_16
    and-int v19, v14, v19

    move-object/from16 v1, p7

    if-nez v19, :cond_15

    invoke-virtual {v13, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v20, 0x400000

    :goto_f
    or-int v7, v7, v20

    goto :goto_e

    :goto_10
    and-int/2addr v1, v15

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_18

    or-int v7, v7, v19

    move-object/from16 v5, p8

    goto :goto_12

    :cond_18
    and-int v19, v14, v19

    move-object/from16 v5, p8

    if-nez v19, :cond_1a

    invoke-virtual {v13, v5}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v19, 0x2000000

    :goto_11
    or-int v7, v7, v19

    :cond_1a
    :goto_12
    and-int/lit16 v5, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v5, :cond_1c

    or-int v7, v7, v19

    :cond_1b
    move-object/from16 v5, p9

    goto :goto_14

    :cond_1c
    and-int v5, v14, v19

    if-nez v5, :cond_1b

    move-object/from16 v5, p9

    invoke-virtual {v13, v5}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_13
    or-int v7, v7, v19

    :goto_14
    const v19, 0x12492493

    and-int v5, v7, v19

    const v6, 0x12492492

    if-ne v5, v6, :cond_1f

    invoke-virtual/range {p10 .. p10}, Lrh;->B()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_15

    .line 2
    :cond_1e
    invoke-virtual/range {p10 .. p10}, Lrh;->P()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_21

    .line 3
    :cond_1f
    :goto_15
    invoke-virtual/range {p10 .. p10}, Lrh;->R()V

    const/4 v5, 0x1

    and-int/lit8 v6, v14, 0x1

    const v18, -0xe001

    if-eqz v6, :cond_23

    invoke-virtual/range {p10 .. p10}, Lrh;->A()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-virtual/range {p10 .. p10}, Lrh;->P()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v7, v7, -0x1c01

    :cond_21
    const/16 v0, 0x10

    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    and-int v7, v7, v18

    :cond_22
    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto/16 :goto_20

    :cond_23
    :goto_16
    if-eqz v3, :cond_24

    .line 5
    sget-object v3, LcI;->b:LcI;

    goto :goto_17

    :cond_24
    move-object v3, v8

    :goto_17
    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move v5, v9

    :goto_18
    and-int/lit8 v4, v15, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_26

    .line 6
    sget-object v4, LGc;->a:LiN;

    const v4, -0x14cf2c33

    .line 7
    invoke-virtual {v13, v4}, Lrh;->U(I)V

    const/4 v4, 0x5

    .line 8
    invoke-static {v4, v13}, LPZ;->a(ILrh;)LAZ;

    move-result-object v4

    .line 9
    invoke-virtual {v13, v6}, Lrh;->t(Z)V

    and-int/lit16 v7, v7, -0x1c01

    :goto_19
    const/16 v8, 0x10

    goto :goto_1a

    :cond_26
    move-object v4, v10

    goto :goto_19

    :goto_1a
    and-int/2addr v8, v15

    if-eqz v8, :cond_27

    .line 10
    sget-object v8, LGc;->a:LiN;

    const v8, 0x7013bc50

    .line 11
    invoke-virtual {v13, v8}, Lrh;->U(I)V

    .line 12
    sget-object v8, Lxf;->a:LK20;

    .line 13
    invoke-virtual {v13, v8}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lwf;

    .line 15
    invoke-static {v8}, LGc;->a(Lwf;)LFc;

    move-result-object v8

    .line 16
    invoke-virtual {v13, v6}, Lrh;->t(Z)V

    and-int v7, v7, v18

    goto :goto_1b

    :cond_27
    move-object v8, v11

    :goto_1b
    const/4 v9, 0x0

    if-eqz v2, :cond_28

    move-object v2, v9

    goto :goto_1c

    :cond_28
    move-object/from16 v2, p5

    :goto_1c
    if-eqz v17, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 v9, p6

    :goto_1d
    if-eqz v0, :cond_2a

    .line 17
    sget-object v0, LGc;->b:LiN;

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, p7

    :goto_1e
    if-eqz v1, :cond_2c

    const v1, 0x2363d5a2

    .line 18
    invoke-virtual {v13, v1}, Lrh;->U(I)V

    .line 19
    invoke-virtual/range {p10 .. p10}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v10, Lmh;->a:Lzw;

    if-ne v1, v10, :cond_2b

    .line 21
    new-instance v1, LUI;

    invoke-direct {v1}, LUI;-><init>()V

    .line 22
    invoke-virtual {v13, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 23
    :cond_2b
    check-cast v1, LUI;

    .line 24
    invoke-virtual {v13, v6}, Lrh;->t(Z)V

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    :goto_1f
    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    goto :goto_20

    :cond_2c
    move-object/from16 v23, p8

    move-object/from16 v22, v0

    goto :goto_1f

    .line 25
    :goto_20
    invoke-virtual/range {p10 .. p10}, Lrh;->u()V

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v7

    or-int v11, v0, v1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, v24

    .line 26
    invoke-static/range {v0 .. v12}, LFj;->c(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;Lrh;II)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    .line 27
    :goto_21
    invoke-virtual/range {p10 .. p10}, Lrh;->v()LcS;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v12, LMc;

    const/16 v16, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, LMc;-><init>(Lvv;LfI;ZLAZ;LFc;LKc;LKb;LiN;LUI;LAv;III)V

    .line 28
    iput-object v14, v15, LcS;->d:Lzv;

    :cond_2d
    return-void
.end method

.method public static final l(LfI;Lzv;Lrh;II)V
    .locals 9

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Lrh;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    invoke-virtual {p2}, Lrh;->P()V

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v4, p0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p0, LcI;->b:LcI;

    .line 75
    .line 76
    :cond_8
    sget-object v0, La4;->b:La4;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    const v2, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p2, Lrh;->P:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lrh;->p()LoO;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lih;->c:Lhh;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lhh;->b:Lzh;

    .line 107
    .line 108
    invoke-static {p0}, LjB;->H(LfI;)LDg;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    shl-int/lit8 v1, v1, 0x9

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x1c00

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    iget-object v6, p2, Lrh;->a:Li8;

    .line 119
    .line 120
    instance-of v6, v6, Li8;

    .line 121
    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    invoke-virtual {p2}, Lrh;->X()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p2, Lrh;->O:Z

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lrh;->o(Lvv;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p2}, Lrh;->i0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v4, Lhh;->e:Lgh;

    .line 139
    .line 140
    invoke-static {p2, v4, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lhh;->d:Lgh;

    .line 144
    .line 145
    invoke-static {p2, v0, v3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lhh;->f:Lgh;

    .line 149
    .line 150
    iget-boolean v3, p2, Lrh;->O:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-static {v2, p2, v2, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    new-instance v0, LS00;

    .line 172
    .line 173
    invoke-direct {v0, p2}, LS00;-><init>(Lrh;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v5, v0, p2, v3}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 181
    .line 182
    .line 183
    shr-int/lit8 v0, v1, 0x9

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, p2, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p2, v0}, Lrh;->t(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :goto_7
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    new-instance p2, Lb4;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v3, p2

    .line 216
    move-object v5, p1

    .line 217
    move v6, p3

    .line 218
    move v7, p4

    .line 219
    invoke-direct/range {v3 .. v8}, Lb4;-><init>(LfI;Lzv;III)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, LcS;->d:Lzv;

    .line 223
    .line 224
    :cond_c
    return-void

    .line 225
    :cond_d
    invoke-static {}, LFj;->E()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0
.end method

.method public static final m(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final n(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lkf;->j0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, LQX;

    .line 48
    .line 49
    check-cast v3, LQX;

    .line 50
    .line 51
    invoke-virtual {v3}, LQX;->e()LmS;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, LmS;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, LZK;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, LQX;->e()LmS;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, LmS;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, LZK;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, LQX;->e()LmS;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, LmS;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, LZK;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, LQX;->e()LmS;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, LmS;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, LZK;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, LdB;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, LZK;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, LZK;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, Llq;->k:Llq;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LZK;

    .line 136
    .line 137
    iget-wide v3, p0, LZK;->a:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0}, Lkf;->j0(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gt v2, v3, :cond_5

    .line 155
    .line 156
    move v4, v2

    .line 157
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LZK;

    .line 162
    .line 163
    iget-wide v5, v5, LZK;->a:J

    .line 164
    .line 165
    check-cast p0, LZK;

    .line 166
    .line 167
    iget-wide v7, p0, LZK;->a:J

    .line 168
    .line 169
    invoke-static {v7, v8, v5, v6}, LZK;->h(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance p0, LZK;

    .line 174
    .line 175
    invoke-direct {p0, v5, v6}, LZK;-><init>(J)V

    .line 176
    .line 177
    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    check-cast p0, LZK;

    .line 184
    .line 185
    iget-wide v3, p0, LZK;->a:J

    .line 186
    .line 187
    :goto_3
    invoke-static {v3, v4}, LZK;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {v3, v4}, LZK;->e(J)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpg-float p0, v0, p0

    .line 196
    .line 197
    if-gez p0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v2, v1

    .line 201
    :goto_4
    return v2

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    const-string v0, "Empty collection can\'t be reduced."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final o(Lkj;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkj;->m()Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzw;->r:Lzw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldj;->c(Lcj;)Lbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final p(LaS;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    const-string v1, "Channel was consumed, consumer had failed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0, v0}, LaS;->a(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final r(LYR;Lrh;)LgJ;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const v3, 0x2c4d1498

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v3}, Lrh;->U(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LO3;->d:LK20;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LvD;

    .line 17
    .line 18
    sget-object v6, LmD;->n:LmD;

    .line 19
    .line 20
    sget-object v7, Ljq;->k:Ljq;

    .line 21
    .line 22
    iget-object v4, p0, LYR;->k:Lt20;

    .line 23
    .line 24
    invoke-interface {v4}, Lt20;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v3}, LvD;->g()LxD;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v3, 0x75e27f00

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lrh;->U(I)V

    .line 36
    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v3, v1

    .line 41
    .line 42
    aput-object v5, v3, v0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v6, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v7, v3, v4

    .line 49
    .line 50
    new-instance v11, LVs;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v11

    .line 54
    move-object v8, p0

    .line 55
    invoke-direct/range {v4 .. v9}, LVs;-><init>(LxD;LmD;Ldj;LPs;Lqi;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x1d372a56

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lrh;->U(I)V

    .line 62
    .line 63
    .line 64
    const p0, -0x1d58f75c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lrh;->U(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v4, Lmh;->a:Lzw;

    .line 75
    .line 76
    if-ne p0, v4, :cond_0

    .line 77
    .line 78
    sget-object p0, Lpp;->J:Lpp;

    .line 79
    .line 80
    invoke-static {v10, p0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 88
    .line 89
    .line 90
    check-cast p0, LgJ;

    .line 91
    .line 92
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, LB10;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v11, p0, v5}, LB10;-><init>(Lzv;LgJ;Lqi;)V

    .line 100
    .line 101
    .line 102
    const v5, -0x8518448

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lrh;->U(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p1, Lrh;->b:Lth;

    .line 109
    .line 110
    invoke-virtual {v5}, Lth;->g()Ldj;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    array-length v6, v2

    .line 115
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v6, -0x21de6e89

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lrh;->U(I)V

    .line 123
    .line 124
    .line 125
    array-length v6, v2

    .line 126
    move v7, v1

    .line 127
    move v8, v7

    .line 128
    :goto_0
    if-ge v7, v6, :cond_1

    .line 129
    .line 130
    aget-object v9, v2, v7

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Lrh;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    or-int/2addr v8, v9

    .line 137
    add-int/2addr v7, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    if-ne v0, v4, :cond_3

    .line 146
    .line 147
    :cond_2
    new-instance v0, LWA;

    .line 148
    .line 149
    invoke-direct {v0, v5, v3}, LWA;-><init>(Ldj;Lzv;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {p1, v1, v1, v1, v1}, Ld6;->A(Lrh;ZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public static final s(Lzv;Lqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LyW;

    .line 2
    .line 3
    invoke-interface {p1}, Lqi;->l()Ldj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LyW;-><init>(Lqi;Ldj;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LYY;->I(LyW;LyW;Lzv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, v14

    .line 31
    goto/16 :goto_1f

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "objectAnimator"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LFj;->J(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-object v0, v6

    .line 72
    goto/16 :goto_1e

    .line 73
    .line 74
    :cond_3
    const-string v5, "animator"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, LFj;->J(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_1e

    .line 98
    .line 99
    :cond_4
    const-string v5, "set"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, LQy;->h:[I

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-static {v7, v8, v6, v0}, LbB;->A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "ordering"

    .line 121
    .line 122
    invoke-static {v9, v0}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    :goto_2
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v15

    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, LFj;->t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    move-object v0, v15

    .line 159
    goto/16 :goto_1e

    .line 160
    .line 161
    :cond_6
    const-string v5, "propertyValuesHolder"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_38

    .line 168
    .line 169
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v2, :cond_32

    .line 179
    .line 180
    if-eq v15, v3, :cond_32

    .line 181
    .line 182
    if-eq v15, v4, :cond_7

    .line 183
    .line 184
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_31

    .line 197
    .line 198
    sget-object v15, LQy;->i:[I

    .line 199
    .line 200
    invoke-static {v7, v8, v1, v15}, LbB;->A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v12, "propertyName"

    .line 205
    .line 206
    invoke-static {v15, v9, v12, v2}, LbB;->s(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v14, "valueType"

    .line 211
    .line 212
    invoke-static {v9, v14}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v3, 0x4

    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    move v14, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :goto_4
    move/from16 v19, v14

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    if-eq v3, v2, :cond_1c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v3, v1, :cond_1c

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "keyframe"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    sget-object v1, LQy;->j:[I

    .line 252
    .line 253
    const-string v3, "value"

    .line 254
    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v2, v5, :cond_b

    .line 261
    .line 262
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v8, v2, v1}, LbB;->A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v3}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v5, v23

    .line 284
    .line 285
    :goto_6
    if-eqz v5, :cond_a

    .line 286
    .line 287
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    invoke-static {v5}, LFj;->H(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    move v2, v5

    .line 302
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v7, v8, v5, v1}, LbB;->A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "fraction"

    .line 311
    .line 312
    invoke-static {v9, v5}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v7, -0x40800000    # -1.0f

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v5, 0x3

    .line 322
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_8
    invoke-static {v9, v3}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v5, v23

    .line 340
    .line 341
    :goto_9
    const/4 v8, 0x4

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/16 v20, 0x0

    .line 348
    .line 349
    :goto_a
    if-ne v2, v8, :cond_10

    .line 350
    .line 351
    if-eqz v20, :cond_f

    .line 352
    .line 353
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 354
    .line 355
    invoke-static {v5}, LFj;->H(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move v5, v2

    .line 366
    :goto_b
    if-eqz v20, :cond_15

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    if-eq v5, v8, :cond_11

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    if-eq v5, v8, :cond_11

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_11
    invoke-static {v9, v3}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    move/from16 v3, v17

    .line 393
    .line 394
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    const/4 v5, 0x0

    .line 400
    invoke-static {v9, v3}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-nez v5, :cond_16

    .line 419
    .line 420
    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_e
    const-string v5, "interpolator"

    .line 430
    .line 431
    invoke-static {v9, v5}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_17

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const/4 v5, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_f
    move-object/from16 v5, p0

    .line 446
    .line 447
    if-lez v8, :cond_18

    .line 448
    .line 449
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    move-object/from16 v5, p0

    .line 480
    .line 481
    :goto_10
    move-object/from16 v7, p1

    .line 482
    .line 483
    move-object/from16 v8, p2

    .line 484
    .line 485
    move-object/from16 v5, v19

    .line 486
    .line 487
    move-object/from16 v1, v21

    .line 488
    .line 489
    move/from16 v19, v2

    .line 490
    .line 491
    const/4 v2, 0x3

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1c
    move/from16 v2, v19

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v5, p0

    .line 499
    .line 500
    if-eqz v4, :cond_2c

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_2c

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/animation/Keyframe;

    .line 514
    .line 515
    add-int/lit8 v3, v1, -0x1

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/animation/Keyframe;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpg-float v20, v8, v5

    .line 530
    .line 531
    if-gez v20, :cond_20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    cmpg-float v8, v8, v20

    .line 536
    .line 537
    if-gez v8, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    if-ne v5, v9, :cond_1e

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    if-ne v3, v9, :cond_1f

    .line 571
    .line 572
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v5, 0x0

    .line 591
    cmpl-float v8, v3, v5

    .line 592
    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    cmpg-float v3, v3, v5

    .line 596
    .line 597
    if-gez v3, :cond_21

    .line 598
    .line 599
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 608
    .line 609
    if-ne v3, v8, :cond_22

    .line 610
    .line 611
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_13
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    if-ne v3, v7, :cond_23

    .line 624
    .line 625
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_13

    .line 635
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_16
    if-ge v5, v1, :cond_2b

    .line 647
    .line 648
    aget-object v4, v3, v5

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x0

    .line 655
    cmpg-float v7, v7, v8

    .line 656
    .line 657
    if-gez v7, :cond_25

    .line 658
    .line 659
    if-nez v5, :cond_26

    .line 660
    .line 661
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 662
    .line 663
    .line 664
    :cond_25
    move/from16 v24, v1

    .line 665
    .line 666
    move/from16 v22, v8

    .line 667
    .line 668
    const/16 v18, 0x2

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_26
    add-int/lit8 v7, v1, -0x1

    .line 672
    .line 673
    if-ne v5, v7, :cond_27

    .line 674
    .line 675
    const/high16 v8, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 678
    .line 679
    .line 680
    move/from16 v24, v1

    .line 681
    .line 682
    const/16 v18, 0x2

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 688
    .line 689
    add-int/lit8 v4, v5, 0x1

    .line 690
    .line 691
    move v9, v5

    .line 692
    :goto_17
    if-ge v4, v7, :cond_29

    .line 693
    .line 694
    aget-object v20, v3, v4

    .line 695
    .line 696
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 697
    .line 698
    .line 699
    move-result v20

    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    cmpl-float v20, v20, v22

    .line 703
    .line 704
    if-ltz v20, :cond_28

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 708
    .line 709
    move/from16 v25, v9

    .line 710
    .line 711
    move v9, v4

    .line 712
    move/from16 v4, v25

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_29
    const/16 v22, 0x0

    .line 716
    .line 717
    :goto_18
    add-int/lit8 v4, v9, 0x1

    .line 718
    .line 719
    aget-object v4, v3, v4

    .line 720
    .line 721
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    add-int/lit8 v7, v5, -0x1

    .line 726
    .line 727
    aget-object v7, v3, v7

    .line 728
    .line 729
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    sub-float/2addr v4, v7

    .line 734
    sub-int v7, v9, v5

    .line 735
    .line 736
    const/16 v18, 0x2

    .line 737
    .line 738
    add-int/lit8 v7, v7, 0x2

    .line 739
    .line 740
    int-to-float v7, v7

    .line 741
    div-float/2addr v4, v7

    .line 742
    move v7, v5

    .line 743
    :goto_19
    if-gt v7, v9, :cond_2a

    .line 744
    .line 745
    aget-object v8, v3, v7

    .line 746
    .line 747
    add-int/lit8 v23, v7, -0x1

    .line 748
    .line 749
    aget-object v23, v3, v23

    .line 750
    .line 751
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 752
    .line 753
    .line 754
    move-result v23

    .line 755
    move/from16 v24, v1

    .line 756
    .line 757
    add-float v1, v23, v4

    .line 758
    .line 759
    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    move/from16 v1, v24

    .line 765
    .line 766
    const/high16 v8, 0x3f800000    # 1.0f

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_2a
    move/from16 v24, v1

    .line 770
    .line 771
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    move/from16 v1, v24

    .line 774
    .line 775
    goto/16 :goto_16

    .line 776
    .line 777
    :cond_2b
    const/16 v18, 0x2

    .line 778
    .line 779
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v3, 0x3

    .line 784
    if-ne v2, v3, :cond_2d

    .line 785
    .line 786
    sget-object v2, Ll8;->a:Ll8;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 789
    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_2c
    const/4 v3, 0x3

    .line 793
    const/16 v18, 0x2

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :cond_2d
    :goto_1b
    const/4 v2, 0x0

    .line 797
    const/4 v4, 0x1

    .line 798
    if-nez v1, :cond_2e

    .line 799
    .line 800
    invoke-static {v15, v14, v2, v4, v12}, LFj;->B(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :cond_2e
    if-eqz v1, :cond_30

    .line 805
    .line 806
    if-nez v6, :cond_2f

    .line 807
    .line 808
    new-instance v6, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 817
    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_31
    move-object/from16 v21, v1

    .line 821
    .line 822
    move/from16 v18, v4

    .line 823
    .line 824
    move-object/from16 v19, v5

    .line 825
    .line 826
    move v4, v3

    .line 827
    move v3, v2

    .line 828
    move v2, v14

    .line 829
    :goto_1c
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 830
    .line 831
    .line 832
    move-object/from16 v7, p1

    .line 833
    .line 834
    move-object/from16 v8, p2

    .line 835
    .line 836
    move-object/from16 v9, p3

    .line 837
    .line 838
    move v14, v2

    .line 839
    move v2, v3

    .line 840
    move v3, v4

    .line 841
    move/from16 v4, v18

    .line 842
    .line 843
    move-object/from16 v5, v19

    .line 844
    .line 845
    move-object/from16 v1, v21

    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_32
    move v4, v3

    .line 850
    move v2, v14

    .line 851
    if-eqz v6, :cond_33

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 858
    .line 859
    move v14, v2

    .line 860
    :goto_1d
    if-ge v14, v1, :cond_34

    .line 861
    .line 862
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 867
    .line 868
    aput-object v2, v3, v14

    .line 869
    .line 870
    add-int/lit8 v14, v14, 0x1

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_33
    const/4 v3, 0x0

    .line 874
    :cond_34
    if-eqz v3, :cond_35

    .line 875
    .line 876
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 877
    .line 878
    if-eqz v1, :cond_35

    .line 879
    .line 880
    move-object v1, v0

    .line 881
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 882
    .line 883
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 884
    .line 885
    .line 886
    :cond_35
    move v14, v4

    .line 887
    :goto_1e
    if-eqz v10, :cond_37

    .line 888
    .line 889
    if-nez v14, :cond_37

    .line 890
    .line 891
    if-nez v13, :cond_36

    .line 892
    .line 893
    new-instance v13, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_37
    move-object/from16 v7, p1

    .line 902
    .line 903
    move-object/from16 v8, p2

    .line 904
    .line 905
    move-object/from16 v9, p3

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v2, "Unknown animator name: "

    .line 914
    .line 915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :goto_1f
    if-eqz v10, :cond_3b

    .line 934
    .line 935
    if-eqz v13, :cond_3b

    .line 936
    .line 937
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    new-array v1, v1, [Landroid/animation/Animator;

    .line 942
    .line 943
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    move v14, v2

    .line 948
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_39

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Landroid/animation/Animator;

    .line 959
    .line 960
    add-int/lit8 v4, v14, 0x1

    .line 961
    .line 962
    aput-object v2, v1, v14

    .line 963
    .line 964
    move v14, v4

    .line 965
    goto :goto_20

    .line 966
    :cond_39
    if-nez p6, :cond_3a

    .line 967
    .line 968
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 969
    .line 970
    .line 971
    goto :goto_21

    .line 972
    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 973
    .line 974
    .line 975
    :cond_3b
    :goto_21
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Lbu;
    .locals 4

    .line 1
    new-instance v0, Lbu;

    .line 2
    .line 3
    new-instance v1, Lpp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La3;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v2, Li4;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Li4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbu;-><init>(Lpp;Li4;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final v(LTc;F)Lj4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, LB1;->t:Lj4;

    .line 15
    .line 16
    sget-object v4, LB1;->u:Lnd;

    .line 17
    .line 18
    sget-object v5, LB1;->v:Lpd;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lj4;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, LQy;->d(III)Lj4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LB1;->t:Lj4;

    .line 48
    .line 49
    sget-object v1, LX2;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, LW2;

    .line 52
    .line 53
    invoke-direct {v4}, LW2;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-static {v2}, LPy;->p(Lj4;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, LW2;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sput-object v4, LB1;->u:Lnd;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v1, Lpd;

    .line 73
    .line 74
    invoke-direct {v1}, Lpd;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v1, LB1;->v:Lpd;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v1, v5

    .line 81
    :goto_3
    iget-object v2, v0, LTc;->k:LBc;

    .line 82
    .line 83
    invoke-interface {v2}, LBc;->getLayoutDirection()LeB;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v7, Lj4;->a:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-static {v5, v4}, LjB;->g(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v6, v1, Lpd;->k:Lod;

    .line 104
    .line 105
    iget-object v14, v6, Lod;->a:Lzm;

    .line 106
    .line 107
    iget-object v15, v6, Lod;->b:LeB;

    .line 108
    .line 109
    iget-object v12, v6, Lod;->c:Lnd;

    .line 110
    .line 111
    iget-wide v10, v6, Lod;->d:J

    .line 112
    .line 113
    iput-object v0, v6, Lod;->a:Lzm;

    .line 114
    .line 115
    iput-object v2, v6, Lod;->b:LeB;

    .line 116
    .line 117
    iput-object v8, v6, Lod;->c:Lnd;

    .line 118
    .line 119
    iput-wide v4, v6, Lod;->d:J

    .line 120
    .line 121
    invoke-interface {v8}, Lnd;->d()V

    .line 122
    .line 123
    .line 124
    sget-wide v4, Lrf;->b:J

    .line 125
    .line 126
    invoke-virtual {v1}, Lpd;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    const/16 v0, 0x3a

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    move-wide/from16 v20, v10

    .line 136
    .line 137
    move-wide v10, v4

    .line 138
    move-object v4, v12

    .line 139
    move-wide/from16 v12, v18

    .line 140
    .line 141
    move-object v5, v14

    .line 142
    move-object v2, v15

    .line 143
    move-wide/from16 v14, v16

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    invoke-static/range {v9 .. v16}, LDo;->j(LEo;JJJI)V

    .line 148
    .line 149
    .line 150
    const-wide v17, 0xff000000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static/range {v17 .. v18}, LPy;->e(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    sget-wide v12, LZK;->b:J

    .line 160
    .line 161
    invoke-static {v3, v3}, LjB;->g(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    const/16 v16, 0x78

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    invoke-static/range {v9 .. v16}, LDo;->j(LEo;JJJI)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v18}, LPy;->e(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v3, v3}, LdB;->a(FF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    const/16 v13, 0x78

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    move-object v14, v2

    .line 183
    move-wide v1, v9

    .line 184
    move/from16 v3, p1

    .line 185
    .line 186
    move-object v10, v4

    .line 187
    move-object v9, v5

    .line 188
    move-wide v4, v11

    .line 189
    move-object v11, v6

    .line 190
    move v6, v13

    .line 191
    invoke-static/range {v0 .. v6}, LDo;->c(LEo;JFJI)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Lnd;->a()V

    .line 195
    .line 196
    .line 197
    iput-object v9, v11, Lod;->a:Lzm;

    .line 198
    .line 199
    iput-object v14, v11, Lod;->b:LeB;

    .line 200
    .line 201
    iput-object v10, v11, Lod;->c:Lnd;

    .line 202
    .line 203
    move-wide/from16 v0, v20

    .line 204
    .line 205
    iput-wide v0, v11, Lod;->d:J

    .line 206
    .line 207
    return-object v7
.end method

.method public static final w(Lkk;)LbW;
    .locals 11

    .line 1
    sget-object v0, LFj;->k:LUq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkk;->g(Ljk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhW;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    sget-object v1, LFj;->l:LQp;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkk;->g(Ljk;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LAb0;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    sget-object v2, LFj;->m:LTp;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lkk;->g(Ljk;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lpp;->K:Lpp;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lkk;->g(Ljk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_a

    .line 38
    .line 39
    invoke-interface {v0}, LhW;->c()LI6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LI6;->d()LgW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v4, v0, LdW;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v0, LdW;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v5

    .line 56
    :goto_0
    if-eqz v0, :cond_9

    .line 57
    .line 58
    new-instance v4, LTp;

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    invoke-direct {v4, v6}, LTp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LAb0;->f()Lzb0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v7, v1, Lvw;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    check-cast v1, Lvw;

    .line 74
    .line 75
    invoke-interface {v1}, Lvw;->a()LQI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, Lik;->l:Lik;

    .line 81
    .line 82
    :goto_1
    iget-object v7, v6, Lzb0;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const-string v8, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lwb0;

    .line 91
    .line 92
    const-class v9, LeW;

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    instance-of v1, v4, LiW;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    check-cast v4, LiW;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v4, v5

    .line 108
    :goto_2
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v7}, LiW;->d(Lwb0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lkk;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :try_start_0
    new-instance v7, LeW;

    .line 130
    .line 131
    invoke-direct {v7}, LeW;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lzb0;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lwb0;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lwb0;->b()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    check-cast v7, LeW;

    .line 148
    .line 149
    iget-object v1, v7, LeW;->d:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LbW;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    sget-object v3, LbW;->f:[Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v0}, LdW;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, LdW;->c:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v3, v5

    .line 174
    :goto_4
    iget-object v4, v0, LdW;->c:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v0, LdW;->c:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v6, 0x1

    .line 190
    if-ne v4, v6, :cond_7

    .line 191
    .line 192
    iput-object v5, v0, LdW;->c:Landroid/os/Bundle;

    .line 193
    .line 194
    :cond_7
    invoke-static {v3, v2}, LRA;->n(Landroid/os/Bundle;Landroid/os/Bundle;)LbW;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object v3

    .line 202
    :catch_0
    invoke-virtual {v4, v9}, LTp;->c(Ljava/lang/Class;)Lwb0;

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public static final x(JLqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Le90;->a:Le90;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljd;

    .line 11
    .line 12
    invoke-static {p2}, LdH;->D(Lqi;)Lqi;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, Ljd;-><init>(ILqi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljd;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Ljd;->o:Ldj;

    .line 33
    .line 34
    invoke-static {p2}, LFj;->A(Ldj;)Lem;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Lem;->f(JLjd;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljd;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Llj;->k:Llj;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static final y(Landroid/view/View;I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final z(LhW;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LvD;->g()LxD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LxD;->d:LmD;

    .line 6
    .line 7
    sget-object v1, LmD;->l:LmD;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LmD;->m:LmD;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, LhW;->c()LI6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LI6;->d()LgW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LdW;

    .line 39
    .line 40
    invoke-interface {p0}, LhW;->c()LI6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LAb0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LdW;-><init>(LI6;LAb0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LhW;->c()LI6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LI6;->f(Ljava/lang/String;LgW;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LvD;->g()LxD;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, LlS;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v2, v0}, LlS;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, LxD;->a(LuD;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
