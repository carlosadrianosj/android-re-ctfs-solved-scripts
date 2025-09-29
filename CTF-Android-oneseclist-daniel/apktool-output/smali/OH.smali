.class public final LOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtW;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LM;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:LyK;

.field public final l:LZD;

.field public final m:Lg90;

.field public final n:LHG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LOH;->o:[I

    .line 5
    .line 6
    invoke-static {}, Ly90;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LOH;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILM;Z[IIILyK;LZD;Lg90;Lor;LHG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOH;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LOH;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LOH;->c:I

    .line 9
    .line 10
    iput p4, p0, LOH;->d:I

    .line 11
    .line 12
    instance-of p1, p5, LNv;

    .line 13
    .line 14
    iput-boolean p1, p0, LOH;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LOH;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, LOH;->h:[I

    .line 19
    .line 20
    iput p8, p0, LOH;->i:I

    .line 21
    .line 22
    iput p9, p0, LOH;->j:I

    .line 23
    .line 24
    iput-object p10, p0, LOH;->k:LyK;

    .line 25
    .line 26
    iput-object p11, p0, LOH;->l:LZD;

    .line 27
    .line 28
    iput-object p12, p0, LOH;->m:Lg90;

    .line 29
    .line 30
    iput-object p5, p0, LOH;->e:LM;

    .line 31
    .line 32
    iput-object p14, p0, LOH;->n:LHG;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Field "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " for "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " not found. Known fields are "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static O(ILjava/lang/Object;LSv;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LSv;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lef;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Lef;->b1(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, LPc;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, LSv;->G(ILPc;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x(LVR;LyK;LZD;Lg90;Lor;LHG;)LOH;
    .locals 1

    .line 1
    instance-of v0, p0, LVR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, LOH;->y(LVR;LyK;LZD;Lg90;Lor;LHG;)LOH;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LXz;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static y(LVR;LyK;LZD;Lg90;Lor;LHG;)LOH;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, LVR;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, LVR;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v7, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v7, :cond_2

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0x1fff

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v9, 0xd

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lt v8, v7, :cond_1

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0x1fff

    .line 43
    .line 44
    shl-int/2addr v8, v9

    .line 45
    or-int/2addr v5, v8

    .line 46
    add-int/lit8 v9, v9, 0xd

    .line 47
    .line 48
    move v8, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    shl-int/2addr v8, v9

    .line 51
    or-int/2addr v5, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v11, 0x1

    .line 54
    :goto_2
    add-int/lit8 v8, v11, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-lt v9, v7, :cond_4

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0x1fff

    .line 63
    .line 64
    const/16 v11, 0xd

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lt v8, v7, :cond_3

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x1fff

    .line 75
    .line 76
    shl-int/2addr v8, v11

    .line 77
    or-int/2addr v9, v8

    .line 78
    add-int/lit8 v11, v11, 0xd

    .line 79
    .line 80
    move v8, v12

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    shl-int/2addr v8, v11

    .line 83
    or-int/2addr v9, v8

    .line 84
    move v8, v12

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    sget-object v9, LOH;->o:[I

    .line 88
    .line 89
    move v6, v2

    .line 90
    move v11, v6

    .line 91
    move v12, v11

    .line 92
    move v14, v12

    .line 93
    move v15, v14

    .line 94
    move-object v13, v9

    .line 95
    move v9, v15

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-lt v8, v7, :cond_7

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0x1fff

    .line 107
    .line 108
    const/16 v11, 0xd

    .line 109
    .line 110
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-lt v9, v7, :cond_6

    .line 117
    .line 118
    and-int/lit16 v9, v9, 0x1fff

    .line 119
    .line 120
    shl-int/2addr v9, v11

    .line 121
    or-int/2addr v8, v9

    .line 122
    add-int/lit8 v11, v11, 0xd

    .line 123
    .line 124
    move v9, v12

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    shl-int/2addr v9, v11

    .line 127
    or-int/2addr v8, v9

    .line 128
    move v9, v12

    .line 129
    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v9, v7, :cond_9

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    .line 139
    const/16 v12, 0xd

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-lt v11, v7, :cond_8

    .line 148
    .line 149
    and-int/lit16 v11, v11, 0x1fff

    .line 150
    .line 151
    shl-int/2addr v11, v12

    .line 152
    or-int/2addr v9, v11

    .line 153
    add-int/lit8 v12, v12, 0xd

    .line 154
    .line 155
    move v11, v13

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    shl-int/2addr v11, v12

    .line 158
    or-int/2addr v9, v11

    .line 159
    move v11, v13

    .line 160
    :cond_9
    add-int/lit8 v12, v11, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lt v11, v7, :cond_b

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x1fff

    .line 169
    .line 170
    const/16 v13, 0xd

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v12, v7, :cond_a

    .line 179
    .line 180
    and-int/lit16 v12, v12, 0x1fff

    .line 181
    .line 182
    shl-int/2addr v12, v13

    .line 183
    or-int/2addr v11, v12

    .line 184
    add-int/lit8 v13, v13, 0xd

    .line 185
    .line 186
    move v12, v14

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    shl-int/2addr v12, v13

    .line 189
    or-int/2addr v11, v12

    .line 190
    move v12, v14

    .line 191
    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-lt v12, v7, :cond_d

    .line 198
    .line 199
    and-int/lit16 v12, v12, 0x1fff

    .line 200
    .line 201
    const/16 v14, 0xd

    .line 202
    .line 203
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 204
    .line 205
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-lt v13, v7, :cond_c

    .line 210
    .line 211
    and-int/lit16 v13, v13, 0x1fff

    .line 212
    .line 213
    shl-int/2addr v13, v14

    .line 214
    or-int/2addr v12, v13

    .line 215
    add-int/lit8 v14, v14, 0xd

    .line 216
    .line 217
    move v13, v15

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    shl-int/2addr v13, v14

    .line 220
    or-int/2addr v12, v13

    .line 221
    move v13, v15

    .line 222
    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-lt v13, v7, :cond_f

    .line 229
    .line 230
    and-int/lit16 v13, v13, 0x1fff

    .line 231
    .line 232
    const/16 v15, 0xd

    .line 233
    .line 234
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-lt v14, v7, :cond_e

    .line 241
    .line 242
    and-int/lit16 v14, v14, 0x1fff

    .line 243
    .line 244
    shl-int/2addr v14, v15

    .line 245
    or-int/2addr v13, v14

    .line 246
    add-int/lit8 v15, v15, 0xd

    .line 247
    .line 248
    move/from16 v14, v16

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v14, v15

    .line 252
    or-int/2addr v13, v14

    .line 253
    move/from16 v14, v16

    .line 254
    .line 255
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-lt v14, v7, :cond_11

    .line 262
    .line 263
    and-int/lit16 v14, v14, 0x1fff

    .line 264
    .line 265
    const/16 v16, 0xd

    .line 266
    .line 267
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-lt v15, v7, :cond_10

    .line 274
    .line 275
    and-int/lit16 v15, v15, 0x1fff

    .line 276
    .line 277
    shl-int v15, v15, v16

    .line 278
    .line 279
    or-int/2addr v14, v15

    .line 280
    add-int/lit8 v16, v16, 0xd

    .line 281
    .line 282
    move/from16 v15, v17

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    shl-int v15, v15, v16

    .line 286
    .line 287
    or-int/2addr v14, v15

    .line 288
    move/from16 v15, v17

    .line 289
    .line 290
    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 291
    .line 292
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-lt v15, v7, :cond_13

    .line 297
    .line 298
    and-int/lit16 v15, v15, 0x1fff

    .line 299
    .line 300
    move/from16 v2, v16

    .line 301
    .line 302
    const/16 v16, 0xd

    .line 303
    .line 304
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lt v2, v7, :cond_12

    .line 311
    .line 312
    and-int/lit16 v2, v2, 0x1fff

    .line 313
    .line 314
    shl-int v2, v2, v16

    .line 315
    .line 316
    or-int/2addr v15, v2

    .line 317
    add-int/lit8 v16, v16, 0xd

    .line 318
    .line 319
    move/from16 v2, v18

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_12
    shl-int v2, v2, v16

    .line 323
    .line 324
    or-int/2addr v15, v2

    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    move/from16 v2, v16

    .line 329
    .line 330
    :goto_b
    add-int/lit8 v16, v2, 0x1

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lt v2, v7, :cond_15

    .line 337
    .line 338
    and-int/lit16 v2, v2, 0x1fff

    .line 339
    .line 340
    move/from16 v6, v16

    .line 341
    .line 342
    const/16 v16, 0xd

    .line 343
    .line 344
    :goto_c
    add-int/lit8 v19, v6, 0x1

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-lt v6, v7, :cond_14

    .line 351
    .line 352
    and-int/lit16 v6, v6, 0x1fff

    .line 353
    .line 354
    shl-int v6, v6, v16

    .line 355
    .line 356
    or-int/2addr v2, v6

    .line 357
    add-int/lit8 v16, v16, 0xd

    .line 358
    .line 359
    move/from16 v6, v19

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    shl-int v6, v6, v16

    .line 363
    .line 364
    or-int/2addr v2, v6

    .line 365
    move/from16 v16, v19

    .line 366
    .line 367
    :cond_15
    add-int v6, v2, v14

    .line 368
    .line 369
    add-int/2addr v6, v15

    .line 370
    new-array v6, v6, [I

    .line 371
    .line 372
    mul-int/lit8 v15, v8, 0x2

    .line 373
    .line 374
    add-int/2addr v15, v9

    .line 375
    move v9, v14

    .line 376
    move v14, v2

    .line 377
    move v2, v8

    .line 378
    move/from16 v8, v16

    .line 379
    .line 380
    move/from16 v34, v13

    .line 381
    .line 382
    move-object v13, v6

    .line 383
    move/from16 v6, v34

    .line 384
    .line 385
    :goto_d
    sget-object v3, LOH;->p:Lsun/misc/Unsafe;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, LVR;->b()[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    invoke-virtual/range {p0 .. p0}, LVR;->a()LM;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move/from16 v20, v8

    .line 400
    .line 401
    mul-int/lit8 v8, v6, 0x3

    .line 402
    .line 403
    new-array v8, v8, [I

    .line 404
    .line 405
    mul-int/2addr v6, v1

    .line 406
    new-array v6, v6, [Ljava/lang/Object;

    .line 407
    .line 408
    add-int v22, v14, v9

    .line 409
    .line 410
    move/from16 v24, v14

    .line 411
    .line 412
    move/from16 v9, v20

    .line 413
    .line 414
    move/from16 v25, v22

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    :goto_e
    if-ge v9, v4, :cond_33

    .line 421
    .line 422
    add-int/lit8 v26, v9, 0x1

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const v1, 0xd800

    .line 429
    .line 430
    .line 431
    if-lt v9, v1, :cond_17

    .line 432
    .line 433
    and-int/lit16 v9, v9, 0x1fff

    .line 434
    .line 435
    move/from16 v1, v26

    .line 436
    .line 437
    const/16 v26, 0xd

    .line 438
    .line 439
    :goto_f
    add-int/lit8 v28, v1, 0x1

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move/from16 v29, v4

    .line 446
    .line 447
    const v4, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v1, v4, :cond_16

    .line 451
    .line 452
    and-int/lit16 v1, v1, 0x1fff

    .line 453
    .line 454
    shl-int v1, v1, v26

    .line 455
    .line 456
    or-int/2addr v9, v1

    .line 457
    add-int/lit8 v26, v26, 0xd

    .line 458
    .line 459
    move/from16 v1, v28

    .line 460
    .line 461
    move/from16 v4, v29

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_16
    shl-int v1, v1, v26

    .line 465
    .line 466
    or-int/2addr v9, v1

    .line 467
    move/from16 v1, v28

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_17
    move/from16 v29, v4

    .line 471
    .line 472
    move/from16 v1, v26

    .line 473
    .line 474
    :goto_10
    add-int/lit8 v4, v1, 0x1

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    move/from16 v26, v4

    .line 481
    .line 482
    const v4, 0xd800

    .line 483
    .line 484
    .line 485
    if-lt v1, v4, :cond_19

    .line 486
    .line 487
    and-int/lit16 v1, v1, 0x1fff

    .line 488
    .line 489
    move/from16 v4, v26

    .line 490
    .line 491
    const/16 v26, 0xd

    .line 492
    .line 493
    :goto_11
    add-int/lit8 v28, v4, 0x1

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    move/from16 v30, v14

    .line 500
    .line 501
    const v14, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v4, v14, :cond_18

    .line 505
    .line 506
    and-int/lit16 v4, v4, 0x1fff

    .line 507
    .line 508
    shl-int v4, v4, v26

    .line 509
    .line 510
    or-int/2addr v1, v4

    .line 511
    add-int/lit8 v26, v26, 0xd

    .line 512
    .line 513
    move/from16 v4, v28

    .line 514
    .line 515
    move/from16 v14, v30

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_18
    shl-int v4, v4, v26

    .line 519
    .line 520
    or-int/2addr v1, v4

    .line 521
    move/from16 v4, v28

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_19
    move/from16 v30, v14

    .line 525
    .line 526
    move/from16 v4, v26

    .line 527
    .line 528
    :goto_12
    and-int/lit16 v14, v1, 0xff

    .line 529
    .line 530
    move/from16 v26, v10

    .line 531
    .line 532
    and-int/lit16 v10, v1, 0x400

    .line 533
    .line 534
    if-eqz v10, :cond_1a

    .line 535
    .line 536
    add-int/lit8 v10, v20, 0x1

    .line 537
    .line 538
    aput v23, v13, v20

    .line 539
    .line 540
    move/from16 v20, v10

    .line 541
    .line 542
    :cond_1a
    const/16 v10, 0x33

    .line 543
    .line 544
    if-lt v14, v10, :cond_22

    .line 545
    .line 546
    add-int/lit8 v10, v4, 0x1

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    move/from16 v28, v10

    .line 553
    .line 554
    const v10, 0xd800

    .line 555
    .line 556
    .line 557
    if-lt v4, v10, :cond_1c

    .line 558
    .line 559
    and-int/lit16 v4, v4, 0x1fff

    .line 560
    .line 561
    move/from16 v10, v28

    .line 562
    .line 563
    const/16 v28, 0xd

    .line 564
    .line 565
    :goto_13
    add-int/lit8 v32, v10, 0x1

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    move/from16 v33, v12

    .line 572
    .line 573
    const v12, 0xd800

    .line 574
    .line 575
    .line 576
    if-lt v10, v12, :cond_1b

    .line 577
    .line 578
    and-int/lit16 v10, v10, 0x1fff

    .line 579
    .line 580
    shl-int v10, v10, v28

    .line 581
    .line 582
    or-int/2addr v4, v10

    .line 583
    add-int/lit8 v28, v28, 0xd

    .line 584
    .line 585
    move/from16 v10, v32

    .line 586
    .line 587
    move/from16 v12, v33

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_1b
    shl-int v10, v10, v28

    .line 591
    .line 592
    or-int/2addr v4, v10

    .line 593
    move/from16 v10, v32

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1c
    move/from16 v33, v12

    .line 597
    .line 598
    move/from16 v10, v28

    .line 599
    .line 600
    :goto_14
    add-int/lit8 v12, v14, -0x33

    .line 601
    .line 602
    move/from16 v28, v10

    .line 603
    .line 604
    const/16 v10, 0x9

    .line 605
    .line 606
    if-eq v12, v10, :cond_1f

    .line 607
    .line 608
    const/16 v10, 0x11

    .line 609
    .line 610
    if-ne v12, v10, :cond_1d

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    const/16 v10, 0xc

    .line 614
    .line 615
    if-ne v12, v10, :cond_1e

    .line 616
    .line 617
    and-int/lit8 v10, v5, 0x1

    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    if-ne v10, v12, :cond_1e

    .line 621
    .line 622
    div-int/lit8 v10, v23, 0x3

    .line 623
    .line 624
    const/16 v16, 0x2

    .line 625
    .line 626
    mul-int/lit8 v10, v10, 0x2

    .line 627
    .line 628
    add-int/2addr v10, v12

    .line 629
    add-int/lit8 v12, v15, 0x1

    .line 630
    .line 631
    aget-object v15, v19, v15

    .line 632
    .line 633
    aput-object v15, v6, v10

    .line 634
    .line 635
    move v15, v12

    .line 636
    :cond_1e
    const/4 v12, 0x2

    .line 637
    goto :goto_16

    .line 638
    :cond_1f
    :goto_15
    div-int/lit8 v10, v23, 0x3

    .line 639
    .line 640
    const/4 v12, 0x2

    .line 641
    mul-int/2addr v10, v12

    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    add-int/lit8 v10, v10, 0x1

    .line 645
    .line 646
    add-int/lit8 v27, v15, 0x1

    .line 647
    .line 648
    aget-object v15, v19, v15

    .line 649
    .line 650
    aput-object v15, v6, v10

    .line 651
    .line 652
    move/from16 v15, v27

    .line 653
    .line 654
    :goto_16
    mul-int/2addr v4, v12

    .line 655
    aget-object v10, v19, v4

    .line 656
    .line 657
    instance-of v12, v10, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    if-eqz v12, :cond_20

    .line 660
    .line 661
    check-cast v10, Ljava/lang/reflect/Field;

    .line 662
    .line 663
    :goto_17
    move v12, v11

    .line 664
    goto :goto_18

    .line 665
    :cond_20
    check-cast v10, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v7, v10}, LOH;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    aput-object v10, v19, v4

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :goto_18
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v10

    .line 678
    long-to-int v10, v10

    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    aget-object v11, v19, v4

    .line 682
    .line 683
    move/from16 v31, v10

    .line 684
    .line 685
    instance-of v10, v11, Ljava/lang/reflect/Field;

    .line 686
    .line 687
    if-eqz v10, :cond_21

    .line 688
    .line 689
    check-cast v11, Ljava/lang/reflect/Field;

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v7, v11}, LOH;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    aput-object v11, v19, v4

    .line 699
    .line 700
    :goto_19
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v10

    .line 704
    long-to-int v4, v10

    .line 705
    move/from16 v10, v31

    .line 706
    .line 707
    const/16 v16, 0x2

    .line 708
    .line 709
    move/from16 v31, v1

    .line 710
    .line 711
    move v1, v15

    .line 712
    move-object v15, v0

    .line 713
    move v0, v4

    .line 714
    const/4 v4, 0x0

    .line 715
    move/from16 v34, v28

    .line 716
    .line 717
    move/from16 v28, v12

    .line 718
    .line 719
    move/from16 v12, v34

    .line 720
    .line 721
    goto/16 :goto_24

    .line 722
    .line 723
    :cond_22
    move/from16 v33, v12

    .line 724
    .line 725
    move v12, v11

    .line 726
    add-int/lit8 v10, v15, 0x1

    .line 727
    .line 728
    aget-object v11, v19, v15

    .line 729
    .line 730
    check-cast v11, Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v7, v11}, LOH;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    move/from16 v28, v12

    .line 737
    .line 738
    const/16 v12, 0x9

    .line 739
    .line 740
    if-eq v14, v12, :cond_23

    .line 741
    .line 742
    const/16 v12, 0x11

    .line 743
    .line 744
    if-ne v14, v12, :cond_24

    .line 745
    .line 746
    :cond_23
    move/from16 v31, v1

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    const/16 v16, 0x2

    .line 750
    .line 751
    goto/16 :goto_1e

    .line 752
    .line 753
    :cond_24
    const/16 v12, 0x1b

    .line 754
    .line 755
    if-eq v14, v12, :cond_25

    .line 756
    .line 757
    const/16 v12, 0x31

    .line 758
    .line 759
    if-ne v14, v12, :cond_26

    .line 760
    .line 761
    :cond_25
    move/from16 v31, v1

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    const/16 v16, 0x2

    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_26
    const/16 v12, 0xc

    .line 768
    .line 769
    if-eq v14, v12, :cond_2a

    .line 770
    .line 771
    const/16 v12, 0x1e

    .line 772
    .line 773
    if-eq v14, v12, :cond_2a

    .line 774
    .line 775
    const/16 v12, 0x2c

    .line 776
    .line 777
    if-ne v14, v12, :cond_27

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_27
    const/16 v12, 0x32

    .line 781
    .line 782
    if-ne v14, v12, :cond_29

    .line 783
    .line 784
    add-int/lit8 v12, v24, 0x1

    .line 785
    .line 786
    aput v23, v13, v24

    .line 787
    .line 788
    div-int/lit8 v24, v23, 0x3

    .line 789
    .line 790
    const/16 v27, 0x2

    .line 791
    .line 792
    mul-int/lit8 v24, v24, 0x2

    .line 793
    .line 794
    add-int/lit8 v31, v15, 0x2

    .line 795
    .line 796
    aget-object v10, v19, v10

    .line 797
    .line 798
    aput-object v10, v6, v24

    .line 799
    .line 800
    and-int/lit16 v10, v1, 0x800

    .line 801
    .line 802
    if-eqz v10, :cond_28

    .line 803
    .line 804
    add-int/lit8 v24, v24, 0x1

    .line 805
    .line 806
    add-int/lit8 v10, v15, 0x3

    .line 807
    .line 808
    aget-object v15, v19, v31

    .line 809
    .line 810
    aput-object v15, v6, v24

    .line 811
    .line 812
    move/from16 v31, v1

    .line 813
    .line 814
    move/from16 v24, v12

    .line 815
    .line 816
    :goto_1a
    const/4 v1, 0x1

    .line 817
    goto :goto_1f

    .line 818
    :cond_28
    move/from16 v24, v12

    .line 819
    .line 820
    move/from16 v10, v31

    .line 821
    .line 822
    :cond_29
    move/from16 v31, v1

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_2a
    :goto_1b
    and-int/lit8 v12, v5, 0x1

    .line 826
    .line 827
    move/from16 v31, v1

    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    if-ne v12, v1, :cond_2b

    .line 831
    .line 832
    div-int/lit8 v12, v23, 0x3

    .line 833
    .line 834
    const/16 v16, 0x2

    .line 835
    .line 836
    mul-int/lit8 v12, v12, 0x2

    .line 837
    .line 838
    add-int/2addr v12, v1

    .line 839
    add-int/lit8 v15, v15, 0x2

    .line 840
    .line 841
    aget-object v10, v19, v10

    .line 842
    .line 843
    aput-object v10, v6, v12

    .line 844
    .line 845
    :goto_1c
    move v10, v15

    .line 846
    goto :goto_1f

    .line 847
    :goto_1d
    div-int/lit8 v12, v23, 0x3

    .line 848
    .line 849
    mul-int/lit8 v12, v12, 0x2

    .line 850
    .line 851
    add-int/2addr v12, v1

    .line 852
    add-int/lit8 v15, v15, 0x2

    .line 853
    .line 854
    aget-object v10, v19, v10

    .line 855
    .line 856
    aput-object v10, v6, v12

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :goto_1e
    div-int/lit8 v12, v23, 0x3

    .line 860
    .line 861
    mul-int/lit8 v12, v12, 0x2

    .line 862
    .line 863
    add-int/2addr v12, v1

    .line 864
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    aput-object v15, v6, v12

    .line 869
    .line 870
    :cond_2b
    :goto_1f
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    long-to-int v11, v11

    .line 875
    and-int/lit8 v12, v5, 0x1

    .line 876
    .line 877
    if-ne v12, v1, :cond_2f

    .line 878
    .line 879
    const/16 v12, 0x11

    .line 880
    .line 881
    if-gt v14, v12, :cond_2f

    .line 882
    .line 883
    add-int/lit8 v12, v4, 0x1

    .line 884
    .line 885
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    const v15, 0xd800

    .line 890
    .line 891
    .line 892
    if-lt v4, v15, :cond_2d

    .line 893
    .line 894
    and-int/lit16 v4, v4, 0x1fff

    .line 895
    .line 896
    const/16 v16, 0xd

    .line 897
    .line 898
    :goto_20
    add-int/lit8 v21, v12, 0x1

    .line 899
    .line 900
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-lt v12, v15, :cond_2c

    .line 905
    .line 906
    and-int/lit16 v12, v12, 0x1fff

    .line 907
    .line 908
    shl-int v12, v12, v16

    .line 909
    .line 910
    or-int/2addr v4, v12

    .line 911
    add-int/lit8 v16, v16, 0xd

    .line 912
    .line 913
    move/from16 v12, v21

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_2c
    shl-int v12, v12, v16

    .line 917
    .line 918
    or-int/2addr v4, v12

    .line 919
    move/from16 v12, v21

    .line 920
    .line 921
    :cond_2d
    const/16 v16, 0x2

    .line 922
    .line 923
    mul-int/lit8 v21, v2, 0x2

    .line 924
    .line 925
    div-int/lit8 v27, v4, 0x20

    .line 926
    .line 927
    add-int v27, v27, v21

    .line 928
    .line 929
    aget-object v1, v19, v27

    .line 930
    .line 931
    instance-of v15, v1, Ljava/lang/reflect/Field;

    .line 932
    .line 933
    if-eqz v15, :cond_2e

    .line 934
    .line 935
    check-cast v1, Ljava/lang/reflect/Field;

    .line 936
    .line 937
    :goto_21
    move-object v15, v0

    .line 938
    goto :goto_22

    .line 939
    :cond_2e
    check-cast v1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v7, v1}, LOH;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    aput-object v1, v19, v27

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :goto_22
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    long-to-int v0, v0

    .line 953
    rem-int/lit8 v4, v4, 0x20

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_2f
    move-object v15, v0

    .line 957
    const/16 v16, 0x2

    .line 958
    .line 959
    move v12, v4

    .line 960
    const/4 v0, 0x0

    .line 961
    const/4 v4, 0x0

    .line 962
    :goto_23
    const/16 v1, 0x12

    .line 963
    .line 964
    if-lt v14, v1, :cond_30

    .line 965
    .line 966
    const/16 v1, 0x31

    .line 967
    .line 968
    if-gt v14, v1, :cond_30

    .line 969
    .line 970
    add-int/lit8 v1, v25, 0x1

    .line 971
    .line 972
    aput v11, v13, v25

    .line 973
    .line 974
    move/from16 v25, v1

    .line 975
    .line 976
    :cond_30
    move v1, v10

    .line 977
    move v10, v11

    .line 978
    :goto_24
    add-int/lit8 v11, v23, 0x1

    .line 979
    .line 980
    aput v9, v8, v23

    .line 981
    .line 982
    add-int/lit8 v9, v23, 0x2

    .line 983
    .line 984
    move/from16 v27, v1

    .line 985
    .line 986
    move/from16 v1, v31

    .line 987
    .line 988
    move/from16 v31, v2

    .line 989
    .line 990
    and-int/lit16 v2, v1, 0x200

    .line 991
    .line 992
    if-eqz v2, :cond_31

    .line 993
    .line 994
    const/high16 v2, 0x20000000

    .line 995
    .line 996
    goto :goto_25

    .line 997
    :cond_31
    const/4 v2, 0x0

    .line 998
    :goto_25
    and-int/lit16 v1, v1, 0x100

    .line 999
    .line 1000
    if-eqz v1, :cond_32

    .line 1001
    .line 1002
    const/high16 v1, 0x10000000

    .line 1003
    .line 1004
    goto :goto_26

    .line 1005
    :cond_32
    const/4 v1, 0x0

    .line 1006
    :goto_26
    or-int/2addr v1, v2

    .line 1007
    shl-int/lit8 v2, v14, 0x14

    .line 1008
    .line 1009
    or-int/2addr v1, v2

    .line 1010
    or-int/2addr v1, v10

    .line 1011
    aput v1, v8, v11

    .line 1012
    .line 1013
    add-int/lit8 v23, v23, 0x3

    .line 1014
    .line 1015
    shl-int/lit8 v1, v4, 0x14

    .line 1016
    .line 1017
    or-int/2addr v0, v1

    .line 1018
    aput v0, v8, v9

    .line 1019
    .line 1020
    move v9, v12

    .line 1021
    move-object v0, v15

    .line 1022
    move/from16 v1, v16

    .line 1023
    .line 1024
    move/from16 v10, v26

    .line 1025
    .line 1026
    move/from16 v15, v27

    .line 1027
    .line 1028
    move/from16 v11, v28

    .line 1029
    .line 1030
    move/from16 v4, v29

    .line 1031
    .line 1032
    move/from16 v14, v30

    .line 1033
    .line 1034
    move/from16 v2, v31

    .line 1035
    .line 1036
    move/from16 v12, v33

    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_33
    move/from16 v26, v10

    .line 1041
    .line 1042
    move/from16 v28, v11

    .line 1043
    .line 1044
    move/from16 v33, v12

    .line 1045
    .line 1046
    move/from16 v30, v14

    .line 1047
    .line 1048
    new-instance v0, LOH;

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, LVR;->a()LM;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    move-object v4, v0

    .line 1055
    move-object v5, v8

    .line 1056
    move/from16 v7, v28

    .line 1057
    .line 1058
    move/from16 v8, v33

    .line 1059
    .line 1060
    move-object v11, v13

    .line 1061
    move/from16 v12, v30

    .line 1062
    .line 1063
    move/from16 v13, v22

    .line 1064
    .line 1065
    move-object/from16 v14, p1

    .line 1066
    .line 1067
    move-object/from16 v15, p2

    .line 1068
    .line 1069
    move-object/from16 v16, p3

    .line 1070
    .line 1071
    move-object/from16 v17, p4

    .line 1072
    .line 1073
    move-object/from16 v18, p5

    .line 1074
    .line 1075
    invoke-direct/range {v4 .. v18}, LOH;-><init>([I[Ljava/lang/Object;IILM;Z[IIILyK;LZD;Lg90;Lor;LHG;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 7

    .line 1
    iget v0, p0, LOH;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LOH;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LOH;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/Object;JLcf;LtW;Lnr;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOH;->l:LZD;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1, p5, p6}, Lcf;->z(Ljava/util/List;LtW;Lnr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/Object;ILcf;LtW;Lnr;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, LOH;->l:LZD;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, p4, p5}, Lcf;->H(Ljava/util/List;LtW;Lnr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Ljava/lang/Object;ILcf;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p3}, Lcf;->U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, v1, p1, p2}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, LOH;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {p3}, Lcf;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, v1, p1, p2}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p3}, Lcf;->k()LPc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, v1, p1, p2}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final G(Ljava/lang/Object;ILcf;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LOH;->l:LZD;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lcf;->T(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lcf;->R(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOH;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, LOH;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Ly90;->d:Lx90;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {p2, v1, v2, p1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LOH;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1, p1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LOH;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final M(Ljava/lang/Object;LSv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LOH;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, LOH;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    if-ge v8, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v8}, LOH;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 22
    .line 23
    invoke-static {v10}, LOH;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, LOH;->g:Z

    .line 28
    .line 29
    const v14, 0xfffff

    .line 30
    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    if-gt v12, v13, :cond_1

    .line 37
    .line 38
    add-int/lit8 v13, v8, 0x2

    .line 39
    .line 40
    aget v13, v3, v13

    .line 41
    .line 42
    and-int v6, v13, v14

    .line 43
    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    int-to-long v14, v6

    .line 47
    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v7, v6

    .line 52
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    shl-int v6, v13, v6

    .line 56
    .line 57
    :goto_1
    const v13, 0xfffff

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    and-int/2addr v10, v13

    .line 64
    int-to-long v13, v10

    .line 65
    packed-switch v12, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_3
    const/4 v12, 0x0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v8}, LOH;->n(I)LtW;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v2, v11, v6, v10}, LSv;->M(ILjava/lang/Object;LtW;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-static {v13, v14, v1}, LOH;->B(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-virtual {v2, v12, v13, v11}, LSv;->T(JI)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-static {v13, v14, v1}, LOH;->A(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v11, v6}, LSv;->S(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, LOH;->B(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v2, v12, v13, v11}, LSv;->R(JI)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-static {v13, v14, v1}, LOH;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v2, v11, v6}, LSv;->Q(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, LOH;->A(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v11, v6}, LSv;->I(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_6
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-static {v13, v14, v1}, LOH;->A(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2, v11, v6}, LSv;->U(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_7
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LPc;

    .line 184
    .line 185
    invoke-virtual {v2, v11, v6}, LSv;->G(ILPc;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v8}, LOH;->n(I)LtW;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v2, v11, v6, v10}, LSv;->P(ILjava/lang/Object;LtW;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v11, v6, v2}, LOH;->O(ILjava/lang/Object;LSv;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_a
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_2

    .line 228
    .line 229
    sget-object v6, Ly90;->d:Lx90;

    .line 230
    .line 231
    invoke-virtual {v6, v13, v14, v1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v2, v11, v6}, LSv;->F(IZ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_b
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    invoke-static {v13, v14, v1}, LOH;->A(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v2, v11, v6}, LSv;->J(II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_c
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_2

    .line 266
    .line 267
    invoke-static {v13, v14, v1}, LOH;->B(JLjava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-virtual {v2, v12, v13, v11}, LSv;->K(JI)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_d
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_2

    .line 281
    .line 282
    invoke-static {v13, v14, v1}, LOH;->A(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v2, v11, v6}, LSv;->N(II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_2

    .line 296
    .line 297
    invoke-static {v13, v14, v1}, LOH;->B(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-virtual {v2, v12, v13, v11}, LSv;->V(JI)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_f
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_2

    .line 311
    .line 312
    invoke-static {v13, v14, v1}, LOH;->B(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-virtual {v2, v12, v13, v11}, LSv;->O(JI)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    sget-object v6, Ly90;->d:Lx90;

    .line 328
    .line 329
    invoke-virtual {v6, v13, v14, v1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v2, v11, v6}, LSv;->L(IF)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_11
    invoke-virtual {v0, v11, v8, v1}, LOH;->r(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_2

    .line 349
    .line 350
    sget-object v6, Ly90;->d:Lx90;

    .line 351
    .line 352
    invoke-virtual {v6, v13, v14, v1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v2, v12, v13, v11}, LSv;->H(DI)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0, v2, v11, v6, v8}, LOH;->N(LSv;ILjava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_13
    aget v6, v3, v8

    .line 377
    .line 378
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v0, v8}, LOH;->n(I)LtW;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v6, v10, v2, v11}, LwW;->K(ILjava/util/List;LSv;LtW;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_14
    aget v6, v3, v8

    .line 394
    .line 395
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/util/List;

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-static {v6, v10, v2, v11}, LwW;->R(ILjava/util/List;LSv;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_15
    const/4 v11, 0x1

    .line 408
    aget v6, v3, v8

    .line 409
    .line 410
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v6, v10, v2, v11}, LwW;->Q(ILjava/util/List;LSv;Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_16
    const/4 v11, 0x1

    .line 422
    aget v6, v3, v8

    .line 423
    .line 424
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v6, v10, v2, v11}, LwW;->P(ILjava/util/List;LSv;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_17
    const/4 v11, 0x1

    .line 436
    aget v6, v3, v8

    .line 437
    .line 438
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v6, v10, v2, v11}, LwW;->O(ILjava/util/List;LSv;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_18
    const/4 v11, 0x1

    .line 450
    aget v6, v3, v8

    .line 451
    .line 452
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v6, v10, v2, v11}, LwW;->G(ILjava/util/List;LSv;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_19
    const/4 v11, 0x1

    .line 464
    aget v6, v3, v8

    .line 465
    .line 466
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v6, v10, v2, v11}, LwW;->T(ILjava/util/List;LSv;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_1a
    const/4 v11, 0x1

    .line 478
    aget v6, v3, v8

    .line 479
    .line 480
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v6, v10, v2, v11}, LwW;->D(ILjava/util/List;LSv;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_1b
    const/4 v11, 0x1

    .line 492
    aget v6, v3, v8

    .line 493
    .line 494
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v6, v10, v2, v11}, LwW;->H(ILjava/util/List;LSv;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_1c
    const/4 v11, 0x1

    .line 506
    aget v6, v3, v8

    .line 507
    .line 508
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v6, v10, v2, v11}, LwW;->I(ILjava/util/List;LSv;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_1d
    const/4 v11, 0x1

    .line 520
    aget v6, v3, v8

    .line 521
    .line 522
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v6, v10, v2, v11}, LwW;->L(ILjava/util/List;LSv;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_1e
    const/4 v11, 0x1

    .line 534
    aget v6, v3, v8

    .line 535
    .line 536
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v6, v10, v2, v11}, LwW;->U(ILjava/util/List;LSv;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_1f
    const/4 v11, 0x1

    .line 548
    aget v6, v3, v8

    .line 549
    .line 550
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v6, v10, v2, v11}, LwW;->M(ILjava/util/List;LSv;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_20
    const/4 v11, 0x1

    .line 562
    aget v6, v3, v8

    .line 563
    .line 564
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v6, v10, v2, v11}, LwW;->J(ILjava/util/List;LSv;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_21
    const/4 v11, 0x1

    .line 576
    aget v6, v3, v8

    .line 577
    .line 578
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v6, v10, v2, v11}, LwW;->F(ILjava/util/List;LSv;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_22
    aget v6, v3, v8

    .line 590
    .line 591
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/util/List;

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-static {v6, v10, v2, v11}, LwW;->R(ILjava/util/List;LSv;Z)V

    .line 599
    .line 600
    .line 601
    :goto_4
    move v12, v11

    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_23
    const/4 v11, 0x0

    .line 605
    aget v6, v3, v8

    .line 606
    .line 607
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v6, v10, v2, v11}, LwW;->Q(ILjava/util/List;LSv;Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :pswitch_24
    const/4 v11, 0x0

    .line 618
    aget v6, v3, v8

    .line 619
    .line 620
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v6, v10, v2, v11}, LwW;->P(ILjava/util/List;LSv;Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :pswitch_25
    const/4 v11, 0x0

    .line 631
    aget v6, v3, v8

    .line 632
    .line 633
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v6, v10, v2, v11}, LwW;->O(ILjava/util/List;LSv;Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :pswitch_26
    const/4 v11, 0x0

    .line 644
    aget v6, v3, v8

    .line 645
    .line 646
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    check-cast v10, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v6, v10, v2, v11}, LwW;->G(ILjava/util/List;LSv;Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :pswitch_27
    const/4 v11, 0x0

    .line 657
    aget v6, v3, v8

    .line 658
    .line 659
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v6, v10, v2, v11}, LwW;->T(ILjava/util/List;LSv;Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :pswitch_28
    aget v6, v3, v8

    .line 670
    .line 671
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v6, v10, v2}, LwW;->E(ILjava/util/List;LSv;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :pswitch_29
    aget v6, v3, v8

    .line 683
    .line 684
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ljava/util/List;

    .line 689
    .line 690
    invoke-virtual {v0, v8}, LOH;->n(I)LtW;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v6, v10, v2, v11}, LwW;->N(ILjava/util/List;LSv;LtW;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :pswitch_2a
    aget v6, v3, v8

    .line 700
    .line 701
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v6, v10, v2}, LwW;->S(ILjava/util/List;LSv;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :pswitch_2b
    aget v6, v3, v8

    .line 713
    .line 714
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Ljava/util/List;

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-static {v6, v10, v2, v12}, LwW;->D(ILjava/util/List;LSv;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :pswitch_2c
    const/4 v12, 0x0

    .line 727
    aget v6, v3, v8

    .line 728
    .line 729
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    check-cast v10, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v6, v10, v2, v12}, LwW;->H(ILjava/util/List;LSv;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :pswitch_2d
    const/4 v12, 0x0

    .line 741
    aget v6, v3, v8

    .line 742
    .line 743
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v6, v10, v2, v12}, LwW;->I(ILjava/util/List;LSv;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_2e
    const/4 v12, 0x0

    .line 755
    aget v6, v3, v8

    .line 756
    .line 757
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v6, v10, v2, v12}, LwW;->L(ILjava/util/List;LSv;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :pswitch_2f
    const/4 v12, 0x0

    .line 769
    aget v6, v3, v8

    .line 770
    .line 771
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v6, v10, v2, v12}, LwW;->U(ILjava/util/List;LSv;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :pswitch_30
    const/4 v12, 0x0

    .line 783
    aget v6, v3, v8

    .line 784
    .line 785
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v6, v10, v2, v12}, LwW;->M(ILjava/util/List;LSv;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :pswitch_31
    const/4 v12, 0x0

    .line 797
    aget v6, v3, v8

    .line 798
    .line 799
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v6, v10, v2, v12}, LwW;->J(ILjava/util/List;LSv;Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :pswitch_32
    const/4 v12, 0x0

    .line 811
    aget v6, v3, v8

    .line 812
    .line 813
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v6, v10, v2, v12}, LwW;->F(ILjava/util/List;LSv;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_33
    const/4 v12, 0x0

    .line 825
    and-int/2addr v6, v9

    .line 826
    if-eqz v6, :cond_3

    .line 827
    .line 828
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v0, v8}, LOH;->n(I)LtW;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v2, v11, v6, v10}, LSv;->M(ILjava/lang/Object;LtW;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :pswitch_34
    const/4 v12, 0x0

    .line 842
    and-int/2addr v6, v9

    .line 843
    if-eqz v6, :cond_3

    .line 844
    .line 845
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    invoke-virtual {v2, v13, v14, v11}, LSv;->T(JI)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :pswitch_35
    const/4 v12, 0x0

    .line 855
    and-int/2addr v6, v9

    .line 856
    if-eqz v6, :cond_3

    .line 857
    .line 858
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-virtual {v2, v11, v6}, LSv;->S(II)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :pswitch_36
    const/4 v12, 0x0

    .line 868
    and-int/2addr v6, v9

    .line 869
    if-eqz v6, :cond_3

    .line 870
    .line 871
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v13

    .line 875
    invoke-virtual {v2, v13, v14, v11}, LSv;->R(JI)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_37
    const/4 v12, 0x0

    .line 881
    and-int/2addr v6, v9

    .line 882
    if-eqz v6, :cond_3

    .line 883
    .line 884
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-virtual {v2, v11, v6}, LSv;->Q(II)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :pswitch_38
    const/4 v12, 0x0

    .line 894
    and-int/2addr v6, v9

    .line 895
    if-eqz v6, :cond_3

    .line 896
    .line 897
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-virtual {v2, v11, v6}, LSv;->I(II)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_39
    const/4 v12, 0x0

    .line 907
    and-int/2addr v6, v9

    .line 908
    if-eqz v6, :cond_3

    .line 909
    .line 910
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-virtual {v2, v11, v6}, LSv;->U(II)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :pswitch_3a
    const/4 v12, 0x0

    .line 920
    and-int/2addr v6, v9

    .line 921
    if-eqz v6, :cond_3

    .line 922
    .line 923
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, LPc;

    .line 928
    .line 929
    invoke-virtual {v2, v11, v6}, LSv;->G(ILPc;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_5

    .line 933
    .line 934
    :pswitch_3b
    const/4 v12, 0x0

    .line 935
    and-int/2addr v6, v9

    .line 936
    if-eqz v6, :cond_3

    .line 937
    .line 938
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v0, v8}, LOH;->n(I)LtW;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v2, v11, v6, v10}, LSv;->P(ILjava/lang/Object;LtW;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :pswitch_3c
    const/4 v12, 0x0

    .line 952
    and-int/2addr v6, v9

    .line 953
    if-eqz v6, :cond_3

    .line 954
    .line 955
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-static {v11, v6, v2}, LOH;->O(ILjava/lang/Object;LSv;)V

    .line 960
    .line 961
    .line 962
    goto :goto_5

    .line 963
    :pswitch_3d
    const/4 v12, 0x0

    .line 964
    and-int/2addr v6, v9

    .line 965
    if-eqz v6, :cond_3

    .line 966
    .line 967
    sget-object v6, Ly90;->d:Lx90;

    .line 968
    .line 969
    invoke-virtual {v6, v13, v14, v1}, Lx90;->c(JLjava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    invoke-virtual {v2, v11, v6}, LSv;->F(IZ)V

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :pswitch_3e
    const/4 v12, 0x0

    .line 978
    and-int/2addr v6, v9

    .line 979
    if-eqz v6, :cond_3

    .line 980
    .line 981
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    invoke-virtual {v2, v11, v6}, LSv;->J(II)V

    .line 986
    .line 987
    .line 988
    goto :goto_5

    .line 989
    :pswitch_3f
    const/4 v12, 0x0

    .line 990
    and-int/2addr v6, v9

    .line 991
    if-eqz v6, :cond_3

    .line 992
    .line 993
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v13

    .line 997
    invoke-virtual {v2, v13, v14, v11}, LSv;->K(JI)V

    .line 998
    .line 999
    .line 1000
    goto :goto_5

    .line 1001
    :pswitch_40
    const/4 v12, 0x0

    .line 1002
    and-int/2addr v6, v9

    .line 1003
    if-eqz v6, :cond_3

    .line 1004
    .line 1005
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    invoke-virtual {v2, v11, v6}, LSv;->N(II)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :pswitch_41
    const/4 v12, 0x0

    .line 1014
    and-int/2addr v6, v9

    .line 1015
    if-eqz v6, :cond_3

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    invoke-virtual {v2, v13, v14, v11}, LSv;->V(JI)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_5

    .line 1025
    :pswitch_42
    const/4 v12, 0x0

    .line 1026
    and-int/2addr v6, v9

    .line 1027
    if-eqz v6, :cond_3

    .line 1028
    .line 1029
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v13

    .line 1033
    invoke-virtual {v2, v13, v14, v11}, LSv;->O(JI)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :pswitch_43
    const/4 v12, 0x0

    .line 1038
    and-int/2addr v6, v9

    .line 1039
    if-eqz v6, :cond_3

    .line 1040
    .line 1041
    sget-object v6, Ly90;->d:Lx90;

    .line 1042
    .line 1043
    invoke-virtual {v6, v13, v14, v1}, Lx90;->f(JLjava/lang/Object;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-virtual {v2, v11, v6}, LSv;->L(IF)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_5

    .line 1051
    :pswitch_44
    const/4 v12, 0x0

    .line 1052
    and-int/2addr v6, v9

    .line 1053
    if-eqz v6, :cond_3

    .line 1054
    .line 1055
    sget-object v6, Ly90;->d:Lx90;

    .line 1056
    .line 1057
    invoke-virtual {v6, v13, v14, v1}, Lx90;->e(JLjava/lang/Object;)D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v13

    .line 1061
    invoke-virtual {v2, v13, v14, v11}, LSv;->H(DI)V

    .line 1062
    .line 1063
    .line 1064
    :cond_3
    :goto_5
    add-int/lit8 v8, v8, 0x3

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_4
    iget-object v3, v0, LOH;->m:Lg90;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    check-cast v1, LNv;

    .line 1074
    .line 1075
    iget-object v1, v1, LNv;->unknownFields:Lf90;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lf90;->d(LSv;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(LSv;ILjava/lang/Object;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LOH;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LOH;->n:LHG;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v3, LFG;

    .line 19
    .line 20
    iget-object v3, v3, LFG;->a:LAW;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, LGG;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iget-object v5, v5, LSv;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lef;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LGG;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v2}, Lef;->d1(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v3, LAW;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LWc0;

    .line 71
    .line 72
    sget v11, LFr;->c:I

    .line 73
    .line 74
    invoke-static {v1}, Lef;->F0(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sget-object v12, LWc0;->n:LTc0;

    .line 79
    .line 80
    if-ne v10, v12, :cond_0

    .line 81
    .line 82
    mul-int/2addr v11, v2

    .line 83
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/16 v13, 0x3f

    .line 88
    .line 89
    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    const/16 v16, 0x4

    .line 94
    .line 95
    packed-switch v10, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    shl-long v19, v17, v1

    .line 111
    .line 112
    shr-long v17, v17, v13

    .line 113
    .line 114
    xor-long v17, v19, v17

    .line 115
    .line 116
    invoke-static/range {v17 .. v18}, Lef;->J0(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    shl-int/lit8 v10, v8, 0x1

    .line 129
    .line 130
    shr-int/lit8 v8, v8, 0x1f

    .line 131
    .line 132
    xor-int/2addr v8, v10

    .line 133
    invoke-static {v8}, Lef;->H0(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :goto_1
    move v8, v15

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_2
    move/from16 v8, v16

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Lef;->x0(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Lef;->H0(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_6
    instance-of v10, v8, LPc;

    .line 181
    .line 182
    if-eqz v10, :cond_1

    .line 183
    .line 184
    check-cast v8, LPc;

    .line 185
    .line 186
    invoke-static {v8}, Lef;->p0(LPc;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_1
    check-cast v8, [B

    .line 193
    .line 194
    array-length v8, v8

    .line 195
    invoke-static {v8}, Lef;->H0(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    :goto_3
    add-int/2addr v8, v10

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_7
    check-cast v8, LM;

    .line 203
    .line 204
    invoke-virtual {v8}, LM;->a()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Lef;->H0(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_3

    .line 213
    :pswitch_8
    check-cast v8, LM;

    .line 214
    .line 215
    invoke-virtual {v8}, LM;->a()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_4

    .line 220
    :pswitch_9
    instance-of v10, v8, LPc;

    .line 221
    .line 222
    if-eqz v10, :cond_2

    .line 223
    .line 224
    check-cast v8, LPc;

    .line 225
    .line 226
    invoke-static {v8}, Lef;->p0(LPc;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto :goto_4

    .line 231
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v8}, Lef;->E0(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    goto :goto_4

    .line 238
    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move v8, v1

    .line 244
    goto :goto_4

    .line 245
    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v8}, Lef;->x0(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto :goto_4

    .line 268
    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    invoke-static/range {v17 .. v18}, Lef;->J0(J)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto :goto_4

    .line 279
    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v17

    .line 285
    invoke-static/range {v17 .. v18}, Lef;->J0(J)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    goto :goto_4

    .line 290
    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :goto_4
    add-int/2addr v8, v11

    .line 305
    invoke-static {v2}, Lef;->F0(I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    iget-object v11, v3, LAW;->m:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, LWc0;

    .line 312
    .line 313
    if-ne v11, v12, :cond_3

    .line 314
    .line 315
    mul-int/2addr v10, v2

    .line 316
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    packed-switch v12, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    shl-long v16, v14, v1

    .line 336
    .line 337
    shr-long v12, v14, v13

    .line 338
    .line 339
    xor-long v12, v16, v12

    .line 340
    .line 341
    invoke-static {v12, v13}, Lef;->J0(J)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    shl-int/lit8 v12, v9, 0x1

    .line 354
    .line 355
    shr-int/lit8 v9, v9, 0x1f

    .line 356
    .line 357
    xor-int/2addr v9, v12

    .line 358
    invoke-static {v9}, Lef;->H0(I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_14
    check-cast v9, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :goto_5
    move/from16 v15, v16

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v9}, Lef;->x0(I)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {v9}, Lef;->H0(I)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :pswitch_18
    instance-of v12, v9, LPc;

    .line 405
    .line 406
    if-eqz v12, :cond_4

    .line 407
    .line 408
    check-cast v9, LPc;

    .line 409
    .line 410
    invoke-static {v9}, Lef;->p0(LPc;)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_4
    check-cast v9, [B

    .line 417
    .line 418
    array-length v9, v9

    .line 419
    invoke-static {v9}, Lef;->H0(I)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    :goto_6
    add-int v15, v12, v9

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :pswitch_19
    check-cast v9, LM;

    .line 427
    .line 428
    invoke-virtual {v9}, LM;->a()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-static {v9}, Lef;->H0(I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    goto :goto_6

    .line 437
    :pswitch_1a
    check-cast v9, LM;

    .line 438
    .line 439
    invoke-virtual {v9}, LM;->a()I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    goto :goto_7

    .line 444
    :pswitch_1b
    instance-of v12, v9, LPc;

    .line 445
    .line 446
    if-eqz v12, :cond_5

    .line 447
    .line 448
    check-cast v9, LPc;

    .line 449
    .line 450
    invoke-static {v9}, Lef;->p0(LPc;)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    goto :goto_7

    .line 455
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v9}, Lef;->E0(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    goto :goto_7

    .line 462
    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move v15, v1

    .line 468
    goto :goto_7

    .line 469
    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v9}, Lef;->x0(I)I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    goto :goto_7

    .line 492
    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    invoke-static {v12, v13}, Lef;->J0(J)I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    goto :goto_7

    .line 503
    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    invoke-static {v12, v13}, Lef;->J0(J)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    goto :goto_7

    .line 514
    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :goto_7
    add-int/2addr v15, v10

    .line 527
    add-int/2addr v15, v8

    .line 528
    invoke-virtual {v5, v15}, Lef;->f1(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v9, v3, LAW;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v9, LWc0;

    .line 542
    .line 543
    invoke-static {v5, v9, v1, v8}, LFr;->b(Lef;LWc0;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v11, v2, v6}, LFr;->b(Lef;LWc0;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_6
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, LOH;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_11

    .line 9
    .line 10
    iget-object v4, p0, LOH;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, LOH;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, LOH;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, LOH;->g:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v6

    .line 38
    if-eq v11, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LOH;->p:Lsun/misc/Unsafe;

    .line 41
    .line 42
    int-to-long v12, v11

    .line 43
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v0, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v1

    .line 50
    :cond_1
    :goto_1
    const/high16 v6, 0x10000000

    .line 51
    .line 52
    and-int/2addr v6, v8

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    and-int v6, v3, v5

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    return v1

    .line 70
    :cond_4
    :goto_3
    invoke-static {v8}, LOH;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v6, v11, :cond_e

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v6, v11, :cond_e

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v6, v5, :cond_b

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v6, v5, :cond_a

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v6, v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v6, v5, :cond_b

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v6, v5, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    and-int v5, v8, v9

    .line 105
    .line 106
    int-to-long v5, v5

    .line 107
    sget-object v7, Ly90;->d:Lx90;

    .line 108
    .line 109
    invoke-virtual {v7, v5, v6, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, LOH;->n:LHG;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, LGG;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v4}, LOH;->m(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LFG;

    .line 133
    .line 134
    iget-object v4, v4, LFG;->a:LAW;

    .line 135
    .line 136
    iget-object v4, v4, LAW;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LWc0;

    .line 139
    .line 140
    iget-object v4, v4, LWc0;->k:LXc0;

    .line 141
    .line 142
    sget-object v6, LXc0;->t:LXc0;

    .line 143
    .line 144
    if-eq v4, v6, :cond_7

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_10

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    sget-object v5, LZQ;->c:LZQ;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v5, v7}, LZQ;->a(Ljava/lang/Class;)LtW;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_9
    invoke-interface {v5, v6}, LtW;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    return v1

    .line 186
    :cond_a
    invoke-virtual {p0, v7, v4, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-virtual {p0, v4}, LOH;->n(I)LtW;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    and-int v5, v8, v9

    .line 197
    .line 198
    int-to-long v5, v5

    .line 199
    sget-object v7, Ly90;->d:Lx90;

    .line 200
    .line 201
    invoke-virtual {v7, v5, v6, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5}, LtW;->a(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_10

    .line 210
    .line 211
    return v1

    .line 212
    :cond_b
    and-int v5, v8, v9

    .line 213
    .line 214
    int-to-long v5, v5

    .line 215
    sget-object v7, Ly90;->d:Lx90;

    .line 216
    .line 217
    invoke-virtual {v7, v5, v6, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p0, v4}, LOH;->n(I)LtW;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move v6, v1

    .line 235
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v6, v7, :cond_10

    .line 240
    .line 241
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v4, v7}, LtW;->a(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    return v1

    .line 252
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    if-eqz v10, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0, v4, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    and-int/2addr v5, v3

    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    :goto_5
    invoke-virtual {p0, v4}, LOH;->n(I)LtW;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    and-int v5, v8, v9

    .line 272
    .line 273
    int-to-long v5, v5

    .line 274
    sget-object v7, Ly90;->d:Lx90;

    .line 275
    .line 276
    invoke-virtual {v7, v5, v6, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, LtW;->a(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_10

    .line 285
    .line 286
    return v1

    .line 287
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    return v5
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LOH;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LOH;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, LOH;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, LOH;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, LOH;->r(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Ly90;->d:Lx90;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, LOH;->J(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, LOH;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, LOH;->r(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Ly90;->d:Lx90;

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, LOH;->J(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, LwW;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Ly90;->d:Lx90;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, LOH;->n:LHG;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, LHG;->b(Ljava/lang/Object;Ljava/lang/Object;)LGG;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, p0, LOH;->l:LZD;

    .line 107
    .line 108
    invoke-virtual {v1, v6, v7, p1, p2}, LZD;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, LOH;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Ly90;->d:Lx90;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v1, Ly90;->d:Lx90;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v6, v7, v1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, Ly90;->d:Lx90;

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p1, v6, v7, v1, v2}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, Ly90;->d:Lx90;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p1, v6, v7, v1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, Ly90;->d:Lx90;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v6, v7, v1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    sget-object v1, Ly90;->d:Lx90;

    .line 225
    .line 226
    invoke-virtual {v1, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p1, v6, v7, v1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_d
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    sget-object v1, Ly90;->d:Lx90;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v6, v7, p1, v1}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, LOH;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    sget-object v1, Ly90;->d:Lx90;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v6, v7, p1, v1}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_10
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    sget-object v1, Ly90;->d:Lx90;

    .line 290
    .line 291
    invoke-virtual {v1, v6, v7, p2}, Lx90;->c(JLjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, p1, v6, v7, v2}, Lx90;->k(Ljava/lang/Object;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, Ly90;->d:Lx90;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {p1, v6, v7, v1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_12
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    sget-object v1, Ly90;->d:Lx90;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {p1, v6, v7, v1, v2}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_13
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    sget-object v1, Ly90;->d:Lx90;

    .line 349
    .line 350
    invoke-virtual {v1, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {p1, v6, v7, v1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Ly90;->d:Lx90;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_15
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Ly90;->d:Lx90;

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v6, v7, v1, v2}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_16
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Ly90;->d:Lx90;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lx90;->f(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, p1, v6, v7, v2}, Lx90;->n(Ljava/lang/Object;JF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, LOH;->q(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Ly90;->d:Lx90;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lx90;->e(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lx90;->m(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1
    iget-boolean v0, p0, LOH;->g:Z

    .line 442
    .line 443
    if-nez v0, :cond_2

    .line 444
    .line 445
    iget-object v0, p0, LOH;->m:Lg90;

    .line 446
    .line 447
    invoke-static {v0, p1, p2}, LwW;->B(Lg90;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_2
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LOH;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LOH;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, LOH;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Ly90;->d:Lx90;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, LwW;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Ly90;->d:Lx90;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, LwW;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Ly90;->d:Lx90;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, LwW;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Ly90;->d:Lx90;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, LwW;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Ly90;->d:Lx90;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Ly90;->d:Lx90;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Ly90;->d:Lx90;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v4, v8, v4

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Ly90;->d:Lx90;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Ly90;->d:Lx90;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Ly90;->d:Lx90;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Ly90;->d:Lx90;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, LwW;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Ly90;->d:Lx90;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, LwW;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Ly90;->d:Lx90;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, LwW;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Ly90;->d:Lx90;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lx90;->c(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lx90;->c(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Ly90;->d:Lx90;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Ly90;->d:Lx90;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v4, v8, v4

    .line 371
    .line 372
    if-nez v4, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Ly90;->d:Lx90;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Ly90;->d:Lx90;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v4, v8, v4

    .line 412
    .line 413
    if-nez v4, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Ly90;->d:Lx90;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v4, v8, v4

    .line 433
    .line 434
    if-nez v4, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Ly90;->d:Lx90;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lx90;->f(JLjava/lang/Object;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v6, v7, p2}, Lx90;->f(JLjava/lang/Object;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, LOH;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Ly90;->d:Lx90;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lx90;->e(JLjava/lang/Object;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, v6, v7, p2}, Lx90;->e(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v4, v8, v4

    .line 489
    .line 490
    if-nez v4, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, LOH;->m:Lg90;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, LNv;

    .line 503
    .line 504
    iget-object p1, p1, LNv;->unknownFields:Lf90;

    .line 505
    .line 506
    check-cast p2, LNv;

    .line 507
    .line 508
    iget-object p2, p2, LNv;->unknownFields:Lf90;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lf90;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_3

    .line 515
    .line 516
    return v2

    .line 517
    :cond_3
    const/4 p1, 0x1

    .line 518
    return p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;LSv;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LOH;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LOH;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LOH;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, LOH;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0xfffff

    .line 27
    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    and-int/2addr v4, v8

    .line 41
    int-to-long v6, v4

    .line 42
    sget-object v4, Ly90;->d:Lx90;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v5, v4, v6}, LSv;->M(ILjava/lang/Object;LtW;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p2, v6, v7, v5}, LSv;->T(JI)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    and-int/2addr v4, v8

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2, v5, v4}, LSv;->S(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    and-int/2addr v4, v8

    .line 98
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p2, v6, v7, v5}, LSv;->R(JI)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    and-int/2addr v4, v8

    .line 115
    int-to-long v6, v4

    .line 116
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p2, v5, v4}, LSv;->Q(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    and-int/2addr v4, v8

    .line 132
    int-to-long v6, v4

    .line 133
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2, v5, v4}, LSv;->I(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    int-to-long v6, v4

    .line 150
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2, v5, v4}, LSv;->U(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    and-int/2addr v4, v8

    .line 166
    int-to-long v6, v4

    .line 167
    sget-object v4, Ly90;->d:Lx90;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LPc;

    .line 174
    .line 175
    invoke-virtual {p2, v5, v4}, LSv;->G(ILPc;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    sget-object v4, Ly90;->d:Lx90;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p2, v5, v4, v6}, LSv;->P(ILjava/lang/Object;LtW;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    and-int/2addr v4, v8

    .line 210
    int-to-long v6, v4

    .line 211
    sget-object v4, Ly90;->d:Lx90;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4, p2}, LOH;->O(ILjava/lang/Object;LSv;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    and-int/2addr v4, v8

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, Ly90;->d:Lx90;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p2, v5, v4}, LSv;->F(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    and-int/2addr v4, v8

    .line 254
    int-to-long v6, v4

    .line 255
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {p2, v5, v4}, LSv;->J(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    and-int/2addr v4, v8

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-virtual {p2, v6, v7, v5}, LSv;->K(JI)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_0

    .line 286
    .line 287
    and-int/2addr v4, v8

    .line 288
    int-to-long v6, v4

    .line 289
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {p2, v5, v4}, LSv;->N(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_0

    .line 303
    .line 304
    and-int/2addr v4, v8

    .line 305
    int-to-long v6, v4

    .line 306
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {p2, v6, v7, v5}, LSv;->V(JI)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_0

    .line 320
    .line 321
    and-int/2addr v4, v8

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {p2, v6, v7, v5}, LSv;->O(JI)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_0

    .line 337
    .line 338
    and-int/2addr v4, v8

    .line 339
    int-to-long v6, v4

    .line 340
    sget-object v4, Ly90;->d:Lx90;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {p2, v5, v4}, LSv;->L(IF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_0

    .line 362
    .line 363
    and-int/2addr v4, v8

    .line 364
    int-to-long v6, v4

    .line 365
    sget-object v4, Ly90;->d:Lx90;

    .line 366
    .line 367
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-virtual {p2, v6, v7, v5}, LSv;->H(DI)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_12
    and-int/2addr v4, v8

    .line 383
    int-to-long v6, v4

    .line 384
    sget-object v4, Ly90;->d:Lx90;

    .line 385
    .line 386
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p0, p2, v5, v4, v3}, LOH;->N(LSv;ILjava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_13
    aget v5, v0, v3

    .line 396
    .line 397
    and-int/2addr v4, v8

    .line 398
    int-to-long v6, v4

    .line 399
    sget-object v4, Ly90;->d:Lx90;

    .line 400
    .line 401
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5, v4, p2, v6}, LwW;->K(ILjava/util/List;LSv;LtW;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_14
    aget v5, v0, v3

    .line 417
    .line 418
    and-int/2addr v4, v8

    .line 419
    int-to-long v8, v4

    .line 420
    sget-object v4, Ly90;->d:Lx90;

    .line 421
    .line 422
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v5, v4, p2, v7}, LwW;->R(ILjava/util/List;LSv;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_15
    aget v5, v0, v3

    .line 434
    .line 435
    and-int/2addr v4, v8

    .line 436
    int-to-long v8, v4

    .line 437
    sget-object v4, Ly90;->d:Lx90;

    .line 438
    .line 439
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5, v4, p2, v7}, LwW;->Q(ILjava/util/List;LSv;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_16
    aget v5, v0, v3

    .line 451
    .line 452
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    sget-object v4, Ly90;->d:Lx90;

    .line 455
    .line 456
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5, v4, p2, v7}, LwW;->P(ILjava/util/List;LSv;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    aget v5, v0, v3

    .line 468
    .line 469
    and-int/2addr v4, v8

    .line 470
    int-to-long v8, v4

    .line 471
    sget-object v4, Ly90;->d:Lx90;

    .line 472
    .line 473
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v4, p2, v7}, LwW;->O(ILjava/util/List;LSv;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_18
    aget v5, v0, v3

    .line 485
    .line 486
    and-int/2addr v4, v8

    .line 487
    int-to-long v8, v4

    .line 488
    sget-object v4, Ly90;->d:Lx90;

    .line 489
    .line 490
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, LwW;->G(ILjava/util/List;LSv;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_19
    aget v5, v0, v3

    .line 502
    .line 503
    and-int/2addr v4, v8

    .line 504
    int-to-long v8, v4

    .line 505
    sget-object v4, Ly90;->d:Lx90;

    .line 506
    .line 507
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v7}, LwW;->T(ILjava/util/List;LSv;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_1a
    aget v5, v0, v3

    .line 519
    .line 520
    and-int/2addr v4, v8

    .line 521
    int-to-long v8, v4

    .line 522
    sget-object v4, Ly90;->d:Lx90;

    .line 523
    .line 524
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v4, p2, v7}, LwW;->D(ILjava/util/List;LSv;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    aget v5, v0, v3

    .line 536
    .line 537
    and-int/2addr v4, v8

    .line 538
    int-to-long v8, v4

    .line 539
    sget-object v4, Ly90;->d:Lx90;

    .line 540
    .line 541
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v7}, LwW;->H(ILjava/util/List;LSv;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_1c
    aget v5, v0, v3

    .line 553
    .line 554
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, Ly90;->d:Lx90;

    .line 557
    .line 558
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v7}, LwW;->I(ILjava/util/List;LSv;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_1d
    aget v5, v0, v3

    .line 570
    .line 571
    and-int/2addr v4, v8

    .line 572
    int-to-long v8, v4

    .line 573
    sget-object v4, Ly90;->d:Lx90;

    .line 574
    .line 575
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v4, p2, v7}, LwW;->L(ILjava/util/List;LSv;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_1e
    aget v5, v0, v3

    .line 587
    .line 588
    and-int/2addr v4, v8

    .line 589
    int-to-long v8, v4

    .line 590
    sget-object v4, Ly90;->d:Lx90;

    .line 591
    .line 592
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v7}, LwW;->U(ILjava/util/List;LSv;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1f
    aget v5, v0, v3

    .line 604
    .line 605
    and-int/2addr v4, v8

    .line 606
    int-to-long v8, v4

    .line 607
    sget-object v4, Ly90;->d:Lx90;

    .line 608
    .line 609
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v4, p2, v7}, LwW;->M(ILjava/util/List;LSv;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_20
    aget v5, v0, v3

    .line 621
    .line 622
    and-int/2addr v4, v8

    .line 623
    int-to-long v8, v4

    .line 624
    sget-object v4, Ly90;->d:Lx90;

    .line 625
    .line 626
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v4, p2, v7}, LwW;->J(ILjava/util/List;LSv;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_21
    aget v5, v0, v3

    .line 638
    .line 639
    and-int/2addr v4, v8

    .line 640
    int-to-long v8, v4

    .line 641
    sget-object v4, Ly90;->d:Lx90;

    .line 642
    .line 643
    invoke-virtual {v4, v8, v9, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v4, p2, v7}, LwW;->F(ILjava/util/List;LSv;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_22
    aget v5, v0, v3

    .line 655
    .line 656
    and-int/2addr v4, v8

    .line 657
    int-to-long v6, v4

    .line 658
    sget-object v4, Ly90;->d:Lx90;

    .line 659
    .line 660
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v4, p2, v2}, LwW;->R(ILjava/util/List;LSv;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_23
    aget v5, v0, v3

    .line 672
    .line 673
    and-int/2addr v4, v8

    .line 674
    int-to-long v6, v4

    .line 675
    sget-object v4, Ly90;->d:Lx90;

    .line 676
    .line 677
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v4, p2, v2}, LwW;->Q(ILjava/util/List;LSv;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_24
    aget v5, v0, v3

    .line 689
    .line 690
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    sget-object v4, Ly90;->d:Lx90;

    .line 693
    .line 694
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v4, p2, v2}, LwW;->P(ILjava/util/List;LSv;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_25
    aget v5, v0, v3

    .line 706
    .line 707
    and-int/2addr v4, v8

    .line 708
    int-to-long v6, v4

    .line 709
    sget-object v4, Ly90;->d:Lx90;

    .line 710
    .line 711
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v4, p2, v2}, LwW;->O(ILjava/util/List;LSv;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_26
    aget v5, v0, v3

    .line 723
    .line 724
    and-int/2addr v4, v8

    .line 725
    int-to-long v6, v4

    .line 726
    sget-object v4, Ly90;->d:Lx90;

    .line 727
    .line 728
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, LwW;->G(ILjava/util/List;LSv;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_27
    aget v5, v0, v3

    .line 740
    .line 741
    and-int/2addr v4, v8

    .line 742
    int-to-long v6, v4

    .line 743
    sget-object v4, Ly90;->d:Lx90;

    .line 744
    .line 745
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5, v4, p2, v2}, LwW;->T(ILjava/util/List;LSv;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_28
    aget v5, v0, v3

    .line 757
    .line 758
    and-int/2addr v4, v8

    .line 759
    int-to-long v6, v4

    .line 760
    sget-object v4, Ly90;->d:Lx90;

    .line 761
    .line 762
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5, v4, p2}, LwW;->E(ILjava/util/List;LSv;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_29
    aget v5, v0, v3

    .line 774
    .line 775
    and-int/2addr v4, v8

    .line 776
    int-to-long v6, v4

    .line 777
    sget-object v4, Ly90;->d:Lx90;

    .line 778
    .line 779
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v5, v4, p2, v6}, LwW;->N(ILjava/util/List;LSv;LtW;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_2a
    aget v5, v0, v3

    .line 795
    .line 796
    and-int/2addr v4, v8

    .line 797
    int-to-long v6, v4

    .line 798
    sget-object v4, Ly90;->d:Lx90;

    .line 799
    .line 800
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v4, p2}, LwW;->S(ILjava/util/List;LSv;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_2b
    aget v5, v0, v3

    .line 812
    .line 813
    and-int/2addr v4, v8

    .line 814
    int-to-long v6, v4

    .line 815
    sget-object v4, Ly90;->d:Lx90;

    .line 816
    .line 817
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, LwW;->D(ILjava/util/List;LSv;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_2c
    aget v5, v0, v3

    .line 829
    .line 830
    and-int/2addr v4, v8

    .line 831
    int-to-long v6, v4

    .line 832
    sget-object v4, Ly90;->d:Lx90;

    .line 833
    .line 834
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v4, p2, v2}, LwW;->H(ILjava/util/List;LSv;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_2d
    aget v5, v0, v3

    .line 846
    .line 847
    and-int/2addr v4, v8

    .line 848
    int-to-long v6, v4

    .line 849
    sget-object v4, Ly90;->d:Lx90;

    .line 850
    .line 851
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v4, p2, v2}, LwW;->I(ILjava/util/List;LSv;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_2e
    aget v5, v0, v3

    .line 863
    .line 864
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    sget-object v4, Ly90;->d:Lx90;

    .line 867
    .line 868
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2, v2}, LwW;->L(ILjava/util/List;LSv;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_2f
    aget v5, v0, v3

    .line 880
    .line 881
    and-int/2addr v4, v8

    .line 882
    int-to-long v6, v4

    .line 883
    sget-object v4, Ly90;->d:Lx90;

    .line 884
    .line 885
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v4, p2, v2}, LwW;->U(ILjava/util/List;LSv;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_30
    aget v5, v0, v3

    .line 897
    .line 898
    and-int/2addr v4, v8

    .line 899
    int-to-long v6, v4

    .line 900
    sget-object v4, Ly90;->d:Lx90;

    .line 901
    .line 902
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v5, v4, p2, v2}, LwW;->M(ILjava/util/List;LSv;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_31
    aget v5, v0, v3

    .line 914
    .line 915
    and-int/2addr v4, v8

    .line 916
    int-to-long v6, v4

    .line 917
    sget-object v4, Ly90;->d:Lx90;

    .line 918
    .line 919
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v4, p2, v2}, LwW;->J(ILjava/util/List;LSv;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_32
    aget v5, v0, v3

    .line 931
    .line 932
    and-int/2addr v4, v8

    .line 933
    int-to-long v6, v4

    .line 934
    sget-object v4, Ly90;->d:Lx90;

    .line 935
    .line 936
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v5, v4, p2, v2}, LwW;->F(ILjava/util/List;LSv;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_33
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_0

    .line 952
    .line 953
    and-int/2addr v4, v8

    .line 954
    int-to-long v6, v4

    .line 955
    sget-object v4, Ly90;->d:Lx90;

    .line 956
    .line 957
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {p2, v5, v4, v6}, LSv;->M(ILjava/lang/Object;LtW;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_34
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_0

    .line 975
    .line 976
    and-int/2addr v4, v8

    .line 977
    int-to-long v6, v4

    .line 978
    sget-object v4, Ly90;->d:Lx90;

    .line 979
    .line 980
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    invoke-virtual {p2, v6, v7, v5}, LSv;->T(JI)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :pswitch_35
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_0

    .line 994
    .line 995
    and-int/2addr v4, v8

    .line 996
    int-to-long v6, v4

    .line 997
    sget-object v4, Ly90;->d:Lx90;

    .line 998
    .line 999
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-virtual {p2, v5, v4}, LSv;->S(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_36
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_0

    .line 1013
    .line 1014
    and-int/2addr v4, v8

    .line 1015
    int-to-long v6, v4

    .line 1016
    sget-object v4, Ly90;->d:Lx90;

    .line 1017
    .line 1018
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v6

    .line 1022
    invoke-virtual {p2, v6, v7, v5}, LSv;->R(JI)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :pswitch_37
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_0

    .line 1032
    .line 1033
    and-int/2addr v4, v8

    .line 1034
    int-to-long v6, v4

    .line 1035
    sget-object v4, Ly90;->d:Lx90;

    .line 1036
    .line 1037
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-virtual {p2, v5, v4}, LSv;->Q(II)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_38
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_0

    .line 1051
    .line 1052
    and-int/2addr v4, v8

    .line 1053
    int-to-long v6, v4

    .line 1054
    sget-object v4, Ly90;->d:Lx90;

    .line 1055
    .line 1056
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-virtual {p2, v5, v4}, LSv;->I(II)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_39
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_0

    .line 1070
    .line 1071
    and-int/2addr v4, v8

    .line 1072
    int-to-long v6, v4

    .line 1073
    sget-object v4, Ly90;->d:Lx90;

    .line 1074
    .line 1075
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-virtual {p2, v5, v4}, LSv;->U(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_0

    .line 1089
    .line 1090
    and-int/2addr v4, v8

    .line 1091
    int-to-long v6, v4

    .line 1092
    sget-object v4, Ly90;->d:Lx90;

    .line 1093
    .line 1094
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, LPc;

    .line 1099
    .line 1100
    invoke-virtual {p2, v5, v4}, LSv;->G(ILPc;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_0

    .line 1110
    .line 1111
    and-int/2addr v4, v8

    .line 1112
    int-to-long v6, v4

    .line 1113
    sget-object v4, Ly90;->d:Lx90;

    .line 1114
    .line 1115
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-virtual {p2, v5, v4, v6}, LSv;->P(ILjava/lang/Object;LtW;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_0

    .line 1133
    .line 1134
    and-int/2addr v4, v8

    .line 1135
    int-to-long v6, v4

    .line 1136
    sget-object v4, Ly90;->d:Lx90;

    .line 1137
    .line 1138
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-static {v5, v4, p2}, LOH;->O(ILjava/lang/Object;LSv;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_0

    .line 1152
    .line 1153
    and-int/2addr v4, v8

    .line 1154
    int-to-long v6, v4

    .line 1155
    sget-object v4, Ly90;->d:Lx90;

    .line 1156
    .line 1157
    invoke-virtual {v4, v6, v7, p1}, Lx90;->c(JLjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {p2, v5, v4}, LSv;->F(IZ)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_0

    .line 1171
    .line 1172
    and-int/2addr v4, v8

    .line 1173
    int-to-long v6, v4

    .line 1174
    sget-object v4, Ly90;->d:Lx90;

    .line 1175
    .line 1176
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-virtual {p2, v5, v4}, LSv;->J(II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1

    .line 1184
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_0

    .line 1189
    .line 1190
    and-int/2addr v4, v8

    .line 1191
    int-to-long v6, v4

    .line 1192
    sget-object v4, Ly90;->d:Lx90;

    .line 1193
    .line 1194
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    invoke-virtual {p2, v6, v7, v5}, LSv;->K(JI)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1

    .line 1202
    :pswitch_40
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_0

    .line 1207
    .line 1208
    and-int/2addr v4, v8

    .line 1209
    int-to-long v6, v4

    .line 1210
    sget-object v4, Ly90;->d:Lx90;

    .line 1211
    .line 1212
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {p2, v5, v4}, LSv;->N(II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1

    .line 1220
    :pswitch_41
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_0

    .line 1225
    .line 1226
    and-int/2addr v4, v8

    .line 1227
    int-to-long v6, v4

    .line 1228
    sget-object v4, Ly90;->d:Lx90;

    .line 1229
    .line 1230
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v6

    .line 1234
    invoke-virtual {p2, v6, v7, v5}, LSv;->V(JI)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1

    .line 1238
    :pswitch_42
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_0

    .line 1243
    .line 1244
    and-int/2addr v4, v8

    .line 1245
    int-to-long v6, v4

    .line 1246
    sget-object v4, Ly90;->d:Lx90;

    .line 1247
    .line 1248
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v6

    .line 1252
    invoke-virtual {p2, v6, v7, v5}, LSv;->O(JI)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :pswitch_43
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_0

    .line 1261
    .line 1262
    and-int/2addr v4, v8

    .line 1263
    int-to-long v6, v4

    .line 1264
    sget-object v4, Ly90;->d:Lx90;

    .line 1265
    .line 1266
    invoke-virtual {v4, v6, v7, p1}, Lx90;->f(JLjava/lang/Object;)F

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-virtual {p2, v5, v4}, LSv;->L(IF)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1

    .line 1274
    :pswitch_44
    invoke-virtual {p0, v3, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_0

    .line 1279
    .line 1280
    and-int/2addr v4, v8

    .line 1281
    int-to-long v6, v4

    .line 1282
    sget-object v4, Ly90;->d:Lx90;

    .line 1283
    .line 1284
    invoke-virtual {v4, v6, v7, p1}, Lx90;->e(JLjava/lang/Object;)D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v6

    .line 1288
    invoke-virtual {p2, v6, v7, v5}, LSv;->H(DI)V

    .line 1289
    .line 1290
    .line 1291
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_1
    iget-object v0, p0, LOH;->m:Lg90;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    check-cast p1, LNv;

    .line 1301
    .line 1302
    iget-object p1, p1, LNv;->unknownFields:Lf90;

    .line 1303
    .line 1304
    invoke-virtual {p1, p2}, Lf90;->d(LSv;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2

    .line 1308
    :cond_2
    invoke-virtual {p0, p1, p2}, LOH;->M(Ljava/lang/Object;LSv;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_2
    return-void

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcf;Lnr;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOH;->m:Lg90;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, LOH;->t(Lg90;Ljava/lang/Object;Lcf;Lnr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LOH;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LOH;->p(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LOH;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOH;->k:LyK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOH;->e:LM;

    .line 7
    .line 8
    check-cast v0, LNv;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, LNv;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LOH;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOH;->h:[I

    .line 5
    .line 6
    iget v3, p0, LOH;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LOH;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Ly90;->d:Lx90;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, LOH;->n:LHG;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, LGG;

    .line 37
    .line 38
    iput-boolean v1, v5, LGG;->k:Z

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, LOH;->l:LZD;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, LZD;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, LOH;->m:Lg90;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, LNv;

    .line 66
    .line 67
    iget-object p1, p1, LNv;->unknownFields:Lf90;

    .line 68
    .line 69
    iput-boolean v1, p1, Lf90;->e:Z

    .line 70
    .line 71
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, LOH;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LOH;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, LOH;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Ly90;->d:Lx90;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Ly90;->d:Lx90;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Ly90;->d:Lx90;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Ly90;->d:Lx90;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Ly90;->d:Lx90;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, LJy;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Ly90;->d:Lx90;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Ly90;->d:Lx90;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Ly90;->d:Lx90;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Ly90;->d:Lx90;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Ly90;->d:Lx90;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Ly90;->d:Lx90;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Ly90;->d:Lx90;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Ly90;->d:Lx90;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Ly90;->d:Lx90;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Ly90;->d:Lx90;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Ly90;->d:Lx90;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Ly90;->d:Lx90;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Ly90;->d:Lx90;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Ly90;->d:Lx90;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Ly90;->d:Lx90;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lx90;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, LJy;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Ly90;->d:Lx90;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Ly90;->d:Lx90;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Ly90;->d:Lx90;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lx90;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Ly90;->d:Lx90;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Ly90;->d:Lx90;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lx90;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Ly90;->d:Lx90;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lx90;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Ly90;->d:Lx90;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lx90;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, LJy;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, LOH;->m:Lg90;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast p1, LNv;

    .line 645
    .line 646
    iget-object p1, p1, LNv;->unknownFields:Lf90;

    .line 647
    .line 648
    invoke-virtual {p1}, Lf90;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    add-int/2addr p1, v3

    .line 653
    return p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, LOH;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, LOH;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LOH;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Ly90;->d:Lx90;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, LOH;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LOH;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, LXz;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, LOH;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)LtW;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, LOH;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, LtW;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, LZQ;->c:LZQ;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LZQ;->a(Ljava/lang/Class;)LtW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 14

    .line 1
    sget-object v0, LOH;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    iget-object v6, p0, LOH;->a:[I

    .line 9
    .line 10
    array-length v7, v6

    .line 11
    if-ge v3, v7, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LOH;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    aget v8, v6, v3

    .line 18
    .line 19
    invoke-static {v7}, LOH;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/16 v10, 0x11

    .line 24
    .line 25
    const v11, 0xfffff

    .line 26
    .line 27
    .line 28
    if-gt v9, v10, :cond_0

    .line 29
    .line 30
    add-int/lit8 v10, v3, 0x2

    .line 31
    .line 32
    aget v6, v6, v10

    .line 33
    .line 34
    and-int v10, v6, v11

    .line 35
    .line 36
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v6, v12, v6

    .line 40
    .line 41
    if-eq v10, v2, :cond_1

    .line 42
    .line 43
    int-to-long v12, v10

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v2, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v7, v11

    .line 52
    int-to-long v10, v7

    .line 53
    packed-switch v9, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LM;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8, v6, v7}, Lef;->v0(ILM;LtW;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_2
    add-int/2addr v4, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v10, v11, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7, v8}, Lef;->C0(JI)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {v10, v11, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v8, v6}, Lef;->B0(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v8}, Lef;->A0(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-static {v8}, Lef;->z0(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-static {v10, v11, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v8, v6}, Lef;->r0(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {v10, v11, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v8, v6}, Lef;->G0(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LPc;

    .line 174
    .line 175
    invoke-static {v8, v6}, Lef;->o0(ILPc;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v6, v7}, LwW;->o(ILjava/lang/Object;LtW;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v7, v6, LPc;

    .line 210
    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    check-cast v6, LPc;

    .line 214
    .line 215
    invoke-static {v8, v6}, Lef;->o0(ILPc;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_3
    add-int/2addr v6, v4

    .line 220
    move v4, v6

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6, v8}, Lef;->D0(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-static {v8}, Lef;->n0(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-static {v8}, Lef;->s0(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-static {v8}, Lef;->t0(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    invoke-static {v10, v11, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v8, v6}, Lef;->w0(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    invoke-static {v10, v11, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7, v8}, Lef;->I0(JI)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    invoke-static {v10, v11, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v6, v7, v8}, Lef;->y0(JI)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    invoke-static {v8}, Lef;->u0(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-static {v8}, Lef;->q0(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {p0, v3}, LOH;->m(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v9, p0, LOH;->n:LHG;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v8, v7}, LHG;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_13
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v8, v6, v7}, LwW;->j(ILjava/util/List;LtW;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v6}, LwW;->t(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lez v6, :cond_4

    .line 384
    .line 385
    invoke-static {v8}, Lef;->F0(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v6}, LwW;->r(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-lez v6, :cond_4

    .line 406
    .line 407
    invoke-static {v8}, Lef;->F0(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v6}, LwW;->i(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-lez v6, :cond_4

    .line 428
    .line 429
    invoke-static {v8}, Lef;->F0(I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v6}, LwW;->g(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-lez v6, :cond_4

    .line 450
    .line 451
    invoke-static {v8}, Lef;->F0(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v6}, LwW;->e(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-lez v6, :cond_4

    .line 472
    .line 473
    invoke-static {v8}, Lef;->F0(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v6}, LwW;->w(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-lez v6, :cond_4

    .line 494
    .line 495
    invoke-static {v8}, Lef;->F0(I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v6}, LwW;->b(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-lez v6, :cond_4

    .line 516
    .line 517
    invoke-static {v8}, Lef;->F0(I)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v6}, LwW;->g(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-lez v6, :cond_4

    .line 538
    .line 539
    invoke-static {v8}, Lef;->F0(I)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v6}, LwW;->i(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-lez v6, :cond_4

    .line 560
    .line 561
    invoke-static {v8}, Lef;->F0(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v6}, LwW;->l(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-lez v6, :cond_4

    .line 582
    .line 583
    invoke-static {v8}, Lef;->F0(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v6}, LwW;->y(Ljava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-lez v6, :cond_4

    .line 604
    .line 605
    invoke-static {v8}, Lef;->F0(I)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v6}, LwW;->n(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-lez v6, :cond_4

    .line 626
    .line 627
    invoke-static {v8}, Lef;->F0(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v6}, LwW;->g(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-lez v6, :cond_4

    .line 648
    .line 649
    invoke-static {v8}, Lef;->F0(I)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v6}, LwW;->i(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-lez v6, :cond_4

    .line 670
    .line 671
    invoke-static {v8}, Lef;->F0(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-static {v6, v7, v6, v4}, LXz;->r(IIII)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :pswitch_22
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v8, v6}, LwW;->s(ILjava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :pswitch_23
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v8, v6}, LwW;->q(ILjava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :pswitch_24
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v8, v6}, LwW;->h(ILjava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_25
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v8, v6}, LwW;->f(ILjava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :pswitch_26
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v8, v6}, LwW;->d(ILjava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :pswitch_27
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v8, v6}, LwW;->v(ILjava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :pswitch_28
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v8, v6}, LwW;->c(ILjava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_29
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v8, v6, v7}, LwW;->p(ILjava/util/List;LtW;)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :pswitch_2a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v8, v6}, LwW;->u(ILjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :pswitch_2b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v8, v6}, LwW;->a(ILjava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :pswitch_2c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v8, v6}, LwW;->f(ILjava/util/List;)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :pswitch_2d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v8, v6}, LwW;->h(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :pswitch_2e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v8, v6}, LwW;->k(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :pswitch_2f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v8, v6}, LwW;->x(ILjava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :pswitch_30
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v8, v6}, LwW;->m(ILjava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_31
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v8, v6}, LwW;->f(ILjava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :pswitch_32
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v8, v6}, LwW;->h(ILjava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :pswitch_33
    and-int/2addr v6, v5

    .line 890
    if-eqz v6, :cond_4

    .line 891
    .line 892
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, LM;

    .line 897
    .line 898
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v8, v6, v7}, Lef;->v0(ILM;LtW;)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :pswitch_34
    and-int/2addr v6, v5

    .line 909
    if-eqz v6, :cond_4

    .line 910
    .line 911
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    invoke-static {v6, v7, v8}, Lef;->C0(JI)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :pswitch_35
    and-int/2addr v6, v5

    .line 922
    if-eqz v6, :cond_4

    .line 923
    .line 924
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-static {v8, v6}, Lef;->B0(II)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :pswitch_36
    and-int/2addr v6, v5

    .line 935
    if-eqz v6, :cond_4

    .line 936
    .line 937
    invoke-static {v8}, Lef;->A0(I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_37
    and-int/2addr v6, v5

    .line 944
    if-eqz v6, :cond_4

    .line 945
    .line 946
    invoke-static {v8}, Lef;->z0(I)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :pswitch_38
    and-int/2addr v6, v5

    .line 953
    if-eqz v6, :cond_4

    .line 954
    .line 955
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-static {v8, v6}, Lef;->r0(II)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :pswitch_39
    and-int/2addr v6, v5

    .line 966
    if-eqz v6, :cond_4

    .line 967
    .line 968
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static {v8, v6}, Lef;->G0(II)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :pswitch_3a
    and-int/2addr v6, v5

    .line 979
    if-eqz v6, :cond_4

    .line 980
    .line 981
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, LPc;

    .line 986
    .line 987
    invoke-static {v8, v6}, Lef;->o0(ILPc;)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :pswitch_3b
    and-int/2addr v6, v5

    .line 994
    if-eqz v6, :cond_4

    .line 995
    .line 996
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {p0, v3}, LOH;->n(I)LtW;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v8, v6, v7}, LwW;->o(ILjava/lang/Object;LtW;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1011
    if-eqz v6, :cond_4

    .line 1012
    .line 1013
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    instance-of v7, v6, LPc;

    .line 1018
    .line 1019
    if-eqz v7, :cond_3

    .line 1020
    .line 1021
    check-cast v6, LPc;

    .line 1022
    .line 1023
    invoke-static {v8, v6}, Lef;->o0(ILPc;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v6, v8}, Lef;->D0(Ljava/lang/String;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1038
    if-eqz v6, :cond_4

    .line 1039
    .line 1040
    invoke-static {v8}, Lef;->n0(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1047
    if-eqz v6, :cond_4

    .line 1048
    .line 1049
    invoke-static {v8}, Lef;->s0(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1056
    if-eqz v6, :cond_4

    .line 1057
    .line 1058
    invoke-static {v8}, Lef;->t0(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_40
    and-int/2addr v6, v5

    .line 1065
    if-eqz v6, :cond_4

    .line 1066
    .line 1067
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-static {v8, v6}, Lef;->w0(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :pswitch_41
    and-int/2addr v6, v5

    .line 1078
    if-eqz v6, :cond_4

    .line 1079
    .line 1080
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    invoke-static {v6, v7, v8}, Lef;->I0(JI)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    goto/16 :goto_2

    .line 1089
    .line 1090
    :pswitch_42
    and-int/2addr v6, v5

    .line 1091
    if-eqz v6, :cond_4

    .line 1092
    .line 1093
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v6

    .line 1097
    invoke-static {v6, v7, v8}, Lef;->y0(JI)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    goto/16 :goto_2

    .line 1102
    .line 1103
    :pswitch_43
    and-int/2addr v6, v5

    .line 1104
    if-eqz v6, :cond_4

    .line 1105
    .line 1106
    invoke-static {v8}, Lef;->u0(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    goto/16 :goto_2

    .line 1111
    .line 1112
    :pswitch_44
    and-int/2addr v6, v5

    .line 1113
    if-eqz v6, :cond_4

    .line 1114
    .line 1115
    invoke-static {v8}, Lef;->q0(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_5
    iget-object v0, p0, LOH;->m:Lg90;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    check-cast p1, LNv;

    .line 1131
    .line 1132
    iget-object p1, p1, LNv;->unknownFields:Lf90;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Lf90;->a()I

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    add-int/2addr p1, v4

    .line 1139
    return p1

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 9

    .line 1
    sget-object v0, LOH;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, LOH;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LOH;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, LOH;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v4, LGr;->l:LGr;

    .line 26
    .line 27
    invoke-virtual {v4}, LGr;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, LGr;->m:LGr;

    .line 34
    .line 35
    invoke-virtual {v4}, LGr;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LM;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LOH;->n(I)LtW;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v3, v4}, Lef;->v0(ILM;LtW;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    move v2, v3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v7, v8, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4, v6}, Lef;->C0(JI)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v3}, Lef;->B0(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Lef;->A0(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v6}, Lef;->z0(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v7, v8, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v6, v3}, Lef;->r0(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {v7, v8, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v6, v3}, Lef;->G0(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LPc;

    .line 167
    .line 168
    invoke-static {v6, v3}, Lef;->o0(ILPc;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v1}, LOH;->n(I)LtW;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6, v3, v4}, LwW;->o(ILjava/lang/Object;LtW;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, LPc;

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    check-cast v3, LPc;

    .line 207
    .line 208
    invoke-static {v6, v3}, Lef;->o0(ILPc;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v6}, Lef;->D0(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v6}, Lef;->n0(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-static {v6}, Lef;->s0(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-static {v6}, Lef;->t0(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, LOH;->A(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v6, v3}, Lef;->w0(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-static {v7, v8, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4, v6}, Lef;->I0(JI)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static {v7, v8, p1}, LOH;->B(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v3, v4, v6}, Lef;->y0(JI)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-static {v6}, Lef;->u0(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, LOH;->r(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    invoke-static {v6}, Lef;->q0(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p0, v1}, LOH;->m(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, p0, LOH;->n:LHG;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v6, v4}, LHG;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_13
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p0, v1}, LOH;->n(I)LtW;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v6, v3, v4}, LwW;->j(ILjava/util/List;LtW;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v3}, LwW;->t(Ljava/util/List;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_3

    .line 374
    .line 375
    invoke-static {v6}, Lef;->F0(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v3}, LwW;->r(Ljava/util/List;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_3

    .line 396
    .line 397
    invoke-static {v6}, Lef;->F0(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v3}, LwW;->i(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-lez v3, :cond_3

    .line 418
    .line 419
    invoke-static {v6}, Lef;->F0(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v3}, LwW;->g(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lez v3, :cond_3

    .line 440
    .line 441
    invoke-static {v6}, Lef;->F0(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v3}, LwW;->e(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-lez v3, :cond_3

    .line 462
    .line 463
    invoke-static {v6}, Lef;->F0(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v3}, LwW;->w(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-lez v3, :cond_3

    .line 484
    .line 485
    invoke-static {v6}, Lef;->F0(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v3}, LwW;->b(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-lez v3, :cond_3

    .line 506
    .line 507
    invoke-static {v6}, Lef;->F0(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v3}, LwW;->g(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-lez v3, :cond_3

    .line 528
    .line 529
    invoke-static {v6}, Lef;->F0(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3}, LwW;->i(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-lez v3, :cond_3

    .line 550
    .line 551
    invoke-static {v6}, Lef;->F0(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v3}, LwW;->l(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_3

    .line 572
    .line 573
    invoke-static {v6}, Lef;->F0(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v3}, LwW;->y(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-lez v3, :cond_3

    .line 594
    .line 595
    invoke-static {v6}, Lef;->F0(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v3}, LwW;->n(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-lez v3, :cond_3

    .line 616
    .line 617
    invoke-static {v6}, Lef;->F0(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v3}, LwW;->g(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_3

    .line 638
    .line 639
    invoke-static {v6}, Lef;->F0(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v3}, LwW;->i(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-lez v3, :cond_3

    .line 660
    .line 661
    invoke-static {v6}, Lef;->F0(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-static {v3, v4, v3, v2}, LXz;->r(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_22
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v6, v3}, LwW;->s(ILjava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :pswitch_23
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v6, v3}, LwW;->q(ILjava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_24
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v6, v3}, LwW;->h(ILjava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_25
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v6, v3}, LwW;->f(ILjava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_26
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v6, v3}, LwW;->d(ILjava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_27
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v6, v3}, LwW;->v(ILjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_28
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v6, v3}, LwW;->c(ILjava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_29
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {p0, v1}, LOH;->n(I)LtW;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v6, v3, v4}, LwW;->p(ILjava/util/List;LtW;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_2a
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v6, v3}, LwW;->u(ILjava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_2b
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v6, v3}, LwW;->a(ILjava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_2c
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v6, v3}, LwW;->f(ILjava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2d
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v6, v3}, LwW;->h(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_2e
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v6, v3}, LwW;->k(ILjava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_2f
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v6, v3}, LwW;->x(ILjava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_30
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v6, v3}, LwW;->m(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_31
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v6, v3}, LwW;->f(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_32
    invoke-static {v7, v8, p1}, LOH;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v6, v3}, LwW;->h(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_33
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_3

    .line 850
    .line 851
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, LM;

    .line 856
    .line 857
    invoke-virtual {p0, v1}, LOH;->n(I)LtW;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v6, v3, v4}, Lef;->v0(ILM;LtW;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_34
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_3

    .line 872
    .line 873
    invoke-static {v7, v8, p1}, Ly90;->j(JLjava/lang/Object;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    invoke-static {v3, v4, v6}, Lef;->C0(JI)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_35
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_3

    .line 888
    .line 889
    invoke-static {v7, v8, p1}, Ly90;->i(JLjava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v6, v3}, Lef;->B0(II)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_36
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_3

    .line 904
    .line 905
    invoke-static {v6}, Lef;->A0(I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_37
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_3

    .line 916
    .line 917
    invoke-static {v6}, Lef;->z0(I)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_38
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_3

    .line 928
    .line 929
    invoke-static {v7, v8, p1}, Ly90;->i(JLjava/lang/Object;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v6, v3}, Lef;->r0(II)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_39
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_3

    .line 944
    .line 945
    invoke-static {v7, v8, p1}, Ly90;->i(JLjava/lang/Object;)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v6, v3}, Lef;->G0(II)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_3

    .line 960
    .line 961
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, LPc;

    .line 966
    .line 967
    invoke-static {v6, v3}, Lef;->o0(ILPc;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_3

    .line 978
    .line 979
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {p0, v1}, LOH;->n(I)LtW;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-static {v6, v3, v4}, LwW;->o(ILjava/lang/Object;LtW;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_3

    .line 998
    .line 999
    invoke-static {v7, v8, p1}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    instance-of v4, v3, LPc;

    .line 1004
    .line 1005
    if-eqz v4, :cond_2

    .line 1006
    .line 1007
    check-cast v3, LPc;

    .line 1008
    .line 1009
    invoke-static {v6, v3}, Lef;->o0(ILPc;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v3, v6}, Lef;->D0(Ljava/lang/String;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_3

    .line 1028
    .line 1029
    invoke-static {v6}, Lef;->n0(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_3

    .line 1040
    .line 1041
    invoke-static {v6}, Lef;->s0(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_3

    .line 1052
    .line 1053
    invoke-static {v6}, Lef;->t0(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :pswitch_40
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_3

    .line 1064
    .line 1065
    invoke-static {v7, v8, p1}, Ly90;->i(JLjava/lang/Object;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-static {v6, v3}, Lef;->w0(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_41
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_3

    .line 1080
    .line 1081
    invoke-static {v7, v8, p1}, Ly90;->j(JLjava/lang/Object;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-static {v3, v4, v6}, Lef;->I0(JI)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_42
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_3

    .line 1096
    .line 1097
    invoke-static {v7, v8, p1}, Ly90;->j(JLjava/lang/Object;)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    invoke-static {v3, v4, v6}, Lef;->y0(JI)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :pswitch_43
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_3

    .line 1112
    .line 1113
    invoke-static {v6}, Lef;->u0(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :pswitch_44
    invoke-virtual {p0, v1, p1}, LOH;->q(ILjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_3

    .line 1124
    .line 1125
    invoke-static {v6}, Lef;->q0(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_4
    iget-object v0, p0, LOH;->m:Lg90;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    check-cast p1, LNv;

    .line 1141
    .line 1142
    iget-object p1, p1, LNv;->unknownFields:Lf90;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Lf90;->a()I

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    add-int/2addr p1, v2

    .line 1149
    return p1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LOH;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LOH;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, LOH;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p1, Ly90;->d:Lx90;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    sget-object p1, Ly90;->d:Lx90;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, p1, v4

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    return v2

    .line 54
    :pswitch_2
    sget-object p1, Ly90;->d:Lx90;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_3
    sget-object p1, Ly90;->d:Lx90;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    cmp-long p1, p1, v4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    return v2

    .line 76
    :pswitch_4
    sget-object p1, Ly90;->d:Lx90;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    return v2

    .line 86
    :pswitch_5
    sget-object p1, Ly90;->d:Lx90;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_6
    sget-object p1, Ly90;->d:Lx90;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_6
    return v2

    .line 106
    :pswitch_7
    sget-object p1, LPc;->m:LPc;

    .line 107
    .line 108
    sget-object v2, Ly90;->d:Lx90;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, LPc;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v3

    .line 119
    return p1

    .line 120
    :pswitch_8
    sget-object p1, Ly90;->d:Lx90;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_7
    return v2

    .line 130
    :pswitch_9
    sget-object p1, Ly90;->d:Lx90;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v3

    .line 147
    return p1

    .line 148
    :cond_8
    instance-of p2, p1, LPc;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, LPc;->m:LPc;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, LPc;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v3

    .line 159
    return p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_a
    sget-object p1, Ly90;->d:Lx90;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, p2}, Lx90;->c(JLjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_b
    sget-object p1, Ly90;->d:Lx90;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_a
    return v2

    .line 183
    :pswitch_c
    sget-object p1, Ly90;->d:Lx90;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v4

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_b
    return v2

    .line 195
    :pswitch_d
    sget-object p1, Ly90;->d:Lx90;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_c
    return v2

    .line 205
    :pswitch_e
    sget-object p1, Ly90;->d:Lx90;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v4

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_d
    return v2

    .line 217
    :pswitch_f
    sget-object p1, Ly90;->d:Lx90;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v4

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_e
    return v2

    .line 229
    :pswitch_10
    sget-object p1, Ly90;->d:Lx90;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lx90;->f(JLjava/lang/Object;)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 p2, 0x0

    .line 236
    cmpl-float p1, p1, p2

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_f
    return v2

    .line 242
    :pswitch_11
    sget-object p1, Ly90;->d:Lx90;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, p2}, Lx90;->e(JLjava/lang/Object;)D

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    cmpl-double p1, p1, v0

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    move v2, v3

    .line 255
    :cond_10
    return v2

    .line 256
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 257
    .line 258
    iget-object v0, p0, LOH;->a:[I

    .line 259
    .line 260
    aget p1, v0, p1

    .line 261
    .line 262
    ushr-int/lit8 v0, p1, 0x14

    .line 263
    .line 264
    shl-int v0, v3, v0

    .line 265
    .line 266
    and-int/2addr p1, v1

    .line 267
    int-to-long v4, p1

    .line 268
    sget-object p1, Ly90;->d:Lx90;

    .line 269
    .line 270
    invoke-virtual {p1, v4, v5, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/2addr p1, v0

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_12
    return v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LOH;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Ly90;->d:Lx90;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lx90;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final t(Lg90;Ljava/lang/Object;Lcf;Lnr;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, LOH;->h:[I

    .line 12
    .line 13
    iget v13, v8, LOH;->j:I

    .line 14
    .line 15
    iget v14, v8, LOH;->i:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcf;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, v1}, LOH;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v6, Lf90;->f:Lf90;

    .line 28
    .line 29
    if-gez v7, :cond_8

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :goto_1
    if-ge v14, v13, :cond_0

    .line 37
    .line 38
    aget v0, v12, v14

    .line 39
    .line 40
    invoke-virtual {v8, v10, v0, v15}, LOH;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v15, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v0, v10

    .line 52
    check-cast v0, LNv;

    .line 53
    .line 54
    iput-object v15, v0, LNv;->unknownFields:Lf90;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v15, :cond_4

    .line 61
    .line 62
    move-object v1, v10

    .line 63
    check-cast v1, LNv;

    .line 64
    .line 65
    iget-object v2, v1, LNv;->unknownFields:Lf90;

    .line 66
    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lf90;->b()Lf90;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, LNv;->unknownFields:Lf90;

    .line 74
    .line 75
    :cond_3
    move-object v15, v2

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    move/from16 v16, v14

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-static {v15, v0}, Lg90;->a(Ljava/lang/Object;Lcf;)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_4
    if-ge v14, v13, :cond_6

    .line 89
    .line 90
    aget v0, v12, v14

    .line 91
    .line 92
    invoke-virtual {v8, v10, v0, v15}, LOH;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v15, :cond_7

    .line 99
    .line 100
    move-object v0, v10

    .line 101
    check-cast v0, LNv;

    .line 102
    .line 103
    iput-object v15, v0, LNv;->unknownFields:Lf90;

    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :cond_8
    :try_start_2
    invoke-virtual {v8, v7}, LOH;->L(I)I

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-static {v3}, LOH;->K(I)I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_3
    .catch LVy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    iget-object v4, v8, LOH;->l:LZD;

    .line 115
    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-nez v15, :cond_9

    .line 120
    .line 121
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lf90;->b()Lf90;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move/from16 v16, v14

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v0}, Lg90;->a(Ljava/lang/Object;Lcf;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_4
    .catch LVy; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    :goto_6
    if-ge v14, v13, :cond_a

    .line 144
    .line 145
    aget v0, v12, v14

    .line 146
    .line 147
    invoke-virtual {v8, v10, v0, v15}, LOH;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v0, v10

    .line 154
    check-cast v0, LNv;

    .line 155
    .line 156
    iput-object v15, v0, LNv;->unknownFields:Lf90;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_0
    :try_start_5
    invoke-static {v3}, LOH;->z(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4, v11}, Lcf;->y(LtW;Lnr;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_7
    move/from16 v16, v14

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :pswitch_1
    invoke-static {v3}, LOH;->z(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual/range {p3 .. p3}, Lcf;->O()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :pswitch_2
    invoke-static {v3}, LOH;->z(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual/range {p3 .. p3}, Lcf;->M()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_3
    invoke-static {v3}, LOH;->z(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcf;->K()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_4
    invoke-static {v3}, LOH;->z(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual/range {p3 .. p3}, Lcf;->I()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Lcf;->o()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v8, v7}, LOH;->l(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LOH;->z(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v3, v4, v10, v2}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :pswitch_6
    invoke-static {v3}, LOH;->z(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual/range {p3 .. p3}, Lcf;->V()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :pswitch_7
    invoke-static {v3}, LOH;->z(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual/range {p3 .. p3}, Lcf;->k()LPc;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, LOH;->r(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-static {v3}, LOH;->z(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5, v10}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v4, v11}, Lcf;->G(LtW;Lnr;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v2, v4}, LJy;->c(Ljava/lang/Object;Ljava/lang/Object;)LNv;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v3}, LOH;->z(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4, v10, v2}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    invoke-static {v3}, LOH;->z(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0, v4, v11}, Lcf;->G(LtW;Lnr;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_9
    invoke-virtual {v8, v10, v3, v0}, LOH;->F(Ljava/lang/Object;ILcf;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :pswitch_a
    invoke-static {v3}, LOH;->z(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-virtual/range {p3 .. p3}, Lcf;->i()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :pswitch_b
    invoke-static {v3}, LOH;->z(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-virtual/range {p3 .. p3}, Lcf;->r()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :pswitch_c
    invoke-static {v3}, LOH;->z(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    invoke-virtual/range {p3 .. p3}, Lcf;->t()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :pswitch_d
    invoke-static {v3}, LOH;->z(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-virtual/range {p3 .. p3}, Lcf;->A()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :pswitch_e
    invoke-static {v3}, LOH;->z(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-virtual/range {p3 .. p3}, Lcf;->X()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :pswitch_f
    invoke-static {v3}, LOH;->z(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-virtual/range {p3 .. p3}, Lcf;->C()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :pswitch_10
    invoke-static {v3}, LOH;->z(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-virtual/range {p3 .. p3}, Lcf;->v()F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :pswitch_11
    invoke-static {v3}, LOH;->z(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-virtual/range {p3 .. p3}, Lcf;->m()D

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v2, v3, v10, v4}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v1, v7, v10}, LOH;->J(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :pswitch_12
    invoke-virtual {v8, v7}, LOH;->m(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4
    :try_end_5
    .catch LVy; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    move v3, v7

    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move-object v7, v6

    .line 553
    move-object/from16 v6, p3

    .line 554
    .line 555
    :try_start_6
    invoke-virtual/range {v1 .. v6}, LOH;->u(Ljava/lang/Object;ILjava/lang/Object;Lnr;Lcf;)V
    :try_end_6
    .catch LVy; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :catch_1
    move/from16 v16, v14

    .line 561
    .line 562
    move-object v14, v7

    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :pswitch_13
    :try_start_7
    invoke-static {v3}, LOH;->z(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 570
    .line 571
    .line 572
    move-result-object v7
    :try_end_7
    .catch LVy; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    move-object/from16 v5, p3

    .line 578
    .line 579
    move/from16 v16, v14

    .line 580
    .line 581
    move-object v14, v6

    .line 582
    move-object v6, v7

    .line 583
    move-object/from16 v7, p4

    .line 584
    .line 585
    :try_start_8
    invoke-virtual/range {v1 .. v7}, LOH;->D(Ljava/lang/Object;JLcf;LtW;Lnr;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :pswitch_14
    move/from16 v16, v14

    .line 594
    .line 595
    move-object v14, v6

    .line 596
    invoke-static {v3}, LOH;->z(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Lcf;->P(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :pswitch_15
    move/from16 v16, v14

    .line 610
    .line 611
    move-object v14, v6

    .line 612
    invoke-static {v3}, LOH;->z(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lcf;->N(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :pswitch_16
    move/from16 v16, v14

    .line 626
    .line 627
    move-object v14, v6

    .line 628
    invoke-static {v3}, LOH;->z(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Lcf;->L(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :pswitch_17
    move/from16 v16, v14

    .line 642
    .line 643
    move-object v14, v6

    .line 644
    invoke-static {v3}, LOH;->z(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lcf;->J(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :pswitch_18
    move/from16 v16, v14

    .line 658
    .line 659
    move-object v14, v6

    .line 660
    invoke-static {v3}, LOH;->z(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    invoke-virtual {v4, v2, v3, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v2}, Lcf;->p(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v7}, LOH;->l(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2, v15, v9}, LwW;->z(ILjava/util/List;Ljava/lang/Object;Lg90;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :pswitch_19
    move/from16 v16, v14

    .line 680
    .line 681
    move-object v14, v6

    .line 682
    invoke-static {v3}, LOH;->z(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lcf;->W(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :pswitch_1a
    move/from16 v16, v14

    .line 696
    .line 697
    move-object v14, v6

    .line 698
    invoke-static {v3}, LOH;->z(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Lcf;->j(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :pswitch_1b
    move/from16 v16, v14

    .line 712
    .line 713
    move-object v14, v6

    .line 714
    invoke-static {v3}, LOH;->z(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Lcf;->s(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :pswitch_1c
    move/from16 v16, v14

    .line 728
    .line 729
    move-object v14, v6

    .line 730
    invoke-static {v3}, LOH;->z(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Lcf;->u(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_b

    .line 742
    .line 743
    :pswitch_1d
    move/from16 v16, v14

    .line 744
    .line 745
    move-object v14, v6

    .line 746
    invoke-static {v3}, LOH;->z(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v1

    .line 750
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0, v1}, Lcf;->B(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :pswitch_1e
    move/from16 v16, v14

    .line 760
    .line 761
    move-object v14, v6

    .line 762
    invoke-static {v3}, LOH;->z(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Lcf;->Y(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :pswitch_1f
    move/from16 v16, v14

    .line 776
    .line 777
    move-object v14, v6

    .line 778
    invoke-static {v3}, LOH;->z(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Lcf;->D(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_b

    .line 790
    .line 791
    :pswitch_20
    move/from16 v16, v14

    .line 792
    .line 793
    move-object v14, v6

    .line 794
    invoke-static {v3}, LOH;->z(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Lcf;->w(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :pswitch_21
    move/from16 v16, v14

    .line 808
    .line 809
    move-object v14, v6

    .line 810
    invoke-static {v3}, LOH;->z(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Lcf;->n(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :pswitch_22
    move/from16 v16, v14

    .line 824
    .line 825
    move-object v14, v6

    .line 826
    invoke-static {v3}, LOH;->z(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, Lcf;->P(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :pswitch_23
    move/from16 v16, v14

    .line 840
    .line 841
    move-object v14, v6

    .line 842
    invoke-static {v3}, LOH;->z(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Lcf;->N(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :pswitch_24
    move/from16 v16, v14

    .line 856
    .line 857
    move-object v14, v6

    .line 858
    invoke-static {v3}, LOH;->z(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Lcf;->L(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :pswitch_25
    move/from16 v16, v14

    .line 872
    .line 873
    move-object v14, v6

    .line 874
    invoke-static {v3}, LOH;->z(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Lcf;->J(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :pswitch_26
    move/from16 v16, v14

    .line 888
    .line 889
    move-object v14, v6

    .line 890
    invoke-static {v3}, LOH;->z(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    invoke-virtual {v4, v2, v3, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Lcf;->p(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v7}, LOH;->l(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v2, v15, v9}, LwW;->z(ILjava/util/List;Ljava/lang/Object;Lg90;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :pswitch_27
    move/from16 v16, v14

    .line 910
    .line 911
    move-object v14, v6

    .line 912
    invoke-static {v3}, LOH;->z(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v0, v1}, Lcf;->W(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :pswitch_28
    move/from16 v16, v14

    .line 926
    .line 927
    move-object v14, v6

    .line 928
    invoke-static {v3}, LOH;->z(I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v1

    .line 932
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Lcf;->l(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :pswitch_29
    move/from16 v16, v14

    .line 942
    .line 943
    move-object v14, v6

    .line 944
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move-object/from16 v2, p2

    .line 951
    .line 952
    move-object/from16 v4, p3

    .line 953
    .line 954
    move-object/from16 v6, p4

    .line 955
    .line 956
    invoke-virtual/range {v1 .. v6}, LOH;->E(Ljava/lang/Object;ILcf;LtW;Lnr;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :pswitch_2a
    move/from16 v16, v14

    .line 962
    .line 963
    move-object v14, v6

    .line 964
    invoke-virtual {v8, v10, v3, v0}, LOH;->G(Ljava/lang/Object;ILcf;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :pswitch_2b
    move/from16 v16, v14

    .line 970
    .line 971
    move-object v14, v6

    .line 972
    invoke-static {v3}, LOH;->z(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v1

    .line 976
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v0, v1}, Lcf;->j(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :pswitch_2c
    move/from16 v16, v14

    .line 986
    .line 987
    move-object v14, v6

    .line 988
    invoke-static {v3}, LOH;->z(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Lcf;->s(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :pswitch_2d
    move/from16 v16, v14

    .line 1002
    .line 1003
    move-object v14, v6

    .line 1004
    invoke-static {v3}, LOH;->z(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, Lcf;->u(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :pswitch_2e
    move/from16 v16, v14

    .line 1018
    .line 1019
    move-object v14, v6

    .line 1020
    invoke-static {v3}, LOH;->z(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v1

    .line 1024
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v0, v1}, Lcf;->B(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :pswitch_2f
    move/from16 v16, v14

    .line 1034
    .line 1035
    move-object v14, v6

    .line 1036
    invoke-static {v3}, LOH;->z(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v1

    .line 1040
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Lcf;->Y(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :pswitch_30
    move/from16 v16, v14

    .line 1050
    .line 1051
    move-object v14, v6

    .line 1052
    invoke-static {v3}, LOH;->z(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v1

    .line 1056
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Lcf;->D(Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :pswitch_31
    move/from16 v16, v14

    .line 1066
    .line 1067
    move-object v14, v6

    .line 1068
    invoke-static {v3}, LOH;->z(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v1

    .line 1072
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Lcf;->w(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :pswitch_32
    move/from16 v16, v14

    .line 1082
    .line 1083
    move-object v14, v6

    .line 1084
    invoke-static {v3}, LOH;->z(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v1

    .line 1088
    invoke-virtual {v4, v1, v2, v10}, LZD;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Lcf;->n(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_b

    .line 1096
    .line 1097
    :pswitch_33
    move/from16 v16, v14

    .line 1098
    .line 1099
    move-object v14, v6

    .line 1100
    invoke-virtual {v8, v7, v10}, LOH;->q(ILjava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_d

    .line 1105
    .line 1106
    invoke-static {v3}, LOH;->z(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v1

    .line 1110
    invoke-static {v1, v2, v10}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v0, v2, v11}, Lcf;->y(LtW;Lnr;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v1, v2}, LJy;->c(Ljava/lang/Object;Ljava/lang/Object;)LNv;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v3}, LOH;->z(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v2

    .line 1130
    invoke-static {v2, v3, v10, v1}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_b

    .line 1134
    .line 1135
    :cond_d
    invoke-static {v3}, LOH;->z(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v1

    .line 1139
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v0, v3, v11}, Lcf;->y(LtW;Lnr;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v1, v2, v10, v3}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_b

    .line 1154
    .line 1155
    :pswitch_34
    move/from16 v16, v14

    .line 1156
    .line 1157
    move-object v14, v6

    .line 1158
    invoke-static {v3}, LOH;->z(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v1

    .line 1162
    invoke-virtual/range {p3 .. p3}, Lcf;->O()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    invoke-static {v10, v1, v2, v3, v4}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_b

    .line 1173
    .line 1174
    :pswitch_35
    move/from16 v16, v14

    .line 1175
    .line 1176
    move-object v14, v6

    .line 1177
    invoke-static {v3}, LOH;->z(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    invoke-virtual/range {p3 .. p3}, Lcf;->M()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-static {v10, v1, v2, v3}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :pswitch_36
    move/from16 v16, v14

    .line 1194
    .line 1195
    move-object v14, v6

    .line 1196
    invoke-static {v3}, LOH;->z(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v1

    .line 1200
    invoke-virtual/range {p3 .. p3}, Lcf;->K()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v3

    .line 1204
    invoke-static {v10, v1, v2, v3, v4}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :pswitch_37
    move/from16 v16, v14

    .line 1213
    .line 1214
    move-object v14, v6

    .line 1215
    invoke-static {v3}, LOH;->z(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v1

    .line 1219
    invoke-virtual/range {p3 .. p3}, Lcf;->I()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {v10, v1, v2, v3}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :pswitch_38
    move/from16 v16, v14

    .line 1232
    .line 1233
    move-object v14, v6

    .line 1234
    invoke-virtual/range {p3 .. p3}, Lcf;->o()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-virtual {v8, v7}, LOH;->l(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v3}, LOH;->z(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-static {v10, v2, v3, v1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_b

    .line 1252
    .line 1253
    :pswitch_39
    move/from16 v16, v14

    .line 1254
    .line 1255
    move-object v14, v6

    .line 1256
    invoke-static {v3}, LOH;->z(I)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v1

    .line 1260
    invoke-virtual/range {p3 .. p3}, Lcf;->V()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    invoke-static {v10, v1, v2, v3}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_b

    .line 1271
    .line 1272
    :pswitch_3a
    move/from16 v16, v14

    .line 1273
    .line 1274
    move-object v14, v6

    .line 1275
    invoke-static {v3}, LOH;->z(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v1

    .line 1279
    invoke-virtual/range {p3 .. p3}, Lcf;->k()LPc;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v1, v2, v10, v3}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :pswitch_3b
    move/from16 v16, v14

    .line 1292
    .line 1293
    move-object v14, v6

    .line 1294
    invoke-virtual {v8, v7, v10}, LOH;->q(ILjava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_e

    .line 1299
    .line 1300
    invoke-static {v3}, LOH;->z(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v1

    .line 1304
    invoke-static {v1, v2, v10}, Ly90;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v0, v2, v11}, Lcf;->G(LtW;Lnr;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v1, v2}, LJy;->c(Ljava/lang/Object;Ljava/lang/Object;)LNv;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v3}, LOH;->z(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    invoke-static {v2, v3, v10, v1}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_b

    .line 1328
    .line 1329
    :cond_e
    invoke-static {v3}, LOH;->z(I)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    invoke-virtual {v8, v7}, LOH;->n(I)LtW;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v0, v3, v11}, Lcf;->G(LtW;Lnr;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v1, v2, v10, v3}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_b

    .line 1348
    .line 1349
    :pswitch_3c
    move/from16 v16, v14

    .line 1350
    .line 1351
    move-object v14, v6

    .line 1352
    invoke-virtual {v8, v10, v3, v0}, LOH;->F(Ljava/lang/Object;ILcf;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_b

    .line 1359
    .line 1360
    :pswitch_3d
    move/from16 v16, v14

    .line 1361
    .line 1362
    move-object v14, v6

    .line 1363
    invoke-static {v3}, LOH;->z(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v1

    .line 1367
    invoke-virtual/range {p3 .. p3}, Lcf;->i()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    sget-object v4, Ly90;->d:Lx90;

    .line 1372
    .line 1373
    invoke-virtual {v4, v10, v1, v2, v3}, Lx90;->k(Ljava/lang/Object;JZ)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_b

    .line 1380
    .line 1381
    :pswitch_3e
    move/from16 v16, v14

    .line 1382
    .line 1383
    move-object v14, v6

    .line 1384
    invoke-static {v3}, LOH;->z(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v1

    .line 1388
    invoke-virtual/range {p3 .. p3}, Lcf;->r()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    invoke-static {v10, v1, v2, v3}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_b

    .line 1399
    .line 1400
    :pswitch_3f
    move/from16 v16, v14

    .line 1401
    .line 1402
    move-object v14, v6

    .line 1403
    invoke-static {v3}, LOH;->z(I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v1

    .line 1407
    invoke-virtual/range {p3 .. p3}, Lcf;->t()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v3

    .line 1411
    invoke-static {v10, v1, v2, v3, v4}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_b

    .line 1418
    .line 1419
    :pswitch_40
    move/from16 v16, v14

    .line 1420
    .line 1421
    move-object v14, v6

    .line 1422
    invoke-static {v3}, LOH;->z(I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v1

    .line 1426
    invoke-virtual/range {p3 .. p3}, Lcf;->A()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    invoke-static {v10, v1, v2, v3}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_b

    .line 1437
    .line 1438
    :pswitch_41
    move/from16 v16, v14

    .line 1439
    .line 1440
    move-object v14, v6

    .line 1441
    invoke-static {v3}, LOH;->z(I)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v1

    .line 1445
    invoke-virtual/range {p3 .. p3}, Lcf;->X()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v3

    .line 1449
    invoke-static {v10, v1, v2, v3, v4}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_b

    .line 1456
    .line 1457
    :pswitch_42
    move/from16 v16, v14

    .line 1458
    .line 1459
    move-object v14, v6

    .line 1460
    invoke-static {v3}, LOH;->z(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v1

    .line 1464
    invoke-virtual/range {p3 .. p3}, Lcf;->C()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v3

    .line 1468
    invoke-static {v10, v1, v2, v3, v4}, Ly90;->q(Ljava/lang/Object;JJ)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_b

    .line 1475
    :pswitch_43
    move/from16 v16, v14

    .line 1476
    .line 1477
    move-object v14, v6

    .line 1478
    invoke-static {v3}, LOH;->z(I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v1

    .line 1482
    invoke-virtual/range {p3 .. p3}, Lcf;->v()F

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    sget-object v4, Ly90;->d:Lx90;

    .line 1487
    .line 1488
    invoke-virtual {v4, v10, v1, v2, v3}, Lx90;->n(Ljava/lang/Object;JF)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_b

    .line 1495
    :pswitch_44
    move/from16 v16, v14

    .line 1496
    .line 1497
    move-object v14, v6

    .line 1498
    invoke-static {v3}, LOH;->z(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    invoke-virtual/range {p3 .. p3}, Lcf;->m()D

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v5

    .line 1506
    sget-object v1, Ly90;->d:Lx90;

    .line 1507
    .line 1508
    move-object/from16 v2, p2

    .line 1509
    .line 1510
    invoke-virtual/range {v1 .. v6}, Lx90;->m(Ljava/lang/Object;JD)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8, v7, v10}, LOH;->I(ILjava/lang/Object;)V
    :try_end_8
    .catch LVy; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1514
    .line 1515
    .line 1516
    goto :goto_b

    .line 1517
    :catch_2
    :goto_9
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    if-nez v15, :cond_10

    .line 1521
    .line 1522
    move-object v1, v10

    .line 1523
    check-cast v1, LNv;

    .line 1524
    .line 1525
    iget-object v2, v1, LNv;->unknownFields:Lf90;

    .line 1526
    .line 1527
    if-ne v2, v14, :cond_f

    .line 1528
    .line 1529
    invoke-static {}, Lf90;->b()Lf90;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iput-object v2, v1, LNv;->unknownFields:Lf90;

    .line 1534
    .line 1535
    :cond_f
    move-object v15, v2

    .line 1536
    :cond_10
    invoke-static {v15, v0}, Lg90;->a(Ljava/lang/Object;Lcf;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1540
    if-nez v1, :cond_13

    .line 1541
    .line 1542
    move/from16 v14, v16

    .line 1543
    .line 1544
    :goto_a
    if-ge v14, v13, :cond_11

    .line 1545
    .line 1546
    aget v0, v12, v14

    .line 1547
    .line 1548
    invoke-virtual {v8, v10, v0, v15}, LOH;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    add-int/lit8 v14, v14, 0x1

    .line 1552
    .line 1553
    goto :goto_a

    .line 1554
    :cond_11
    if-eqz v15, :cond_12

    .line 1555
    .line 1556
    move-object v0, v10

    .line 1557
    check-cast v0, LNv;

    .line 1558
    .line 1559
    iput-object v15, v0, LNv;->unknownFields:Lf90;

    .line 1560
    .line 1561
    :cond_12
    return-void

    .line 1562
    :cond_13
    :goto_b
    move/from16 v14, v16

    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :goto_c
    move/from16 v14, v16

    .line 1567
    .line 1568
    :goto_d
    if-ge v14, v13, :cond_14

    .line 1569
    .line 1570
    aget v1, v12, v14

    .line 1571
    .line 1572
    invoke-virtual {v8, v10, v1, v15}, LOH;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v14, v14, 0x1

    .line 1576
    .line 1577
    goto :goto_d

    .line 1578
    :cond_14
    if-eqz v15, :cond_15

    .line 1579
    .line 1580
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    move-object v1, v10

    .line 1584
    check-cast v1, LNv;

    .line 1585
    .line 1586
    iput-object v15, v1, LNv;->unknownFields:Lf90;

    .line 1587
    .line 1588
    :cond_15
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Lnr;Lcf;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LOH;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Ly90;->d:Lx90;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, LOH;->n:LHG;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, LGG;->l:LGG;

    .line 24
    .line 25
    invoke-virtual {p2}, LGG;->c()LGG;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, LGG;

    .line 38
    .line 39
    iget-boolean v3, v3, LGG;->k:Z

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, LGG;->l:LGG;

    .line 46
    .line 47
    invoke-virtual {v3}, LGG;->c()LGG;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p2}, LHG;->b(Ljava/lang/Object;Ljava/lang/Object;)LGG;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1, v3}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v3

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, LGG;

    .line 62
    .line 63
    check-cast p3, LFG;

    .line 64
    .line 65
    iget-object p1, p3, LFG;->a:LAW;

    .line 66
    .line 67
    invoke-virtual {p5, p2, p1, p4}, Lcf;->E(LGG;LAW;Lnr;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LOH;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, LOH;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Ly90;->d:Lx90;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p3}, LJy;->c(Ljava/lang/Object;Ljava/lang/Object;)LNv;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {v0, v1, p1, p3}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p3}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, LOH;->I(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LOH;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOH;->a:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p2, p3}, LOH;->r(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ly90;->d:Lx90;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p1}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p3}, LJy;->c(Ljava/lang/Object;Ljava/lang/Object;)LNv;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {v2, v3, p1, p3}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p1}, LOH;->J(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v3, p1, p3}, Ly90;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p2, p1}, LOH;->J(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
