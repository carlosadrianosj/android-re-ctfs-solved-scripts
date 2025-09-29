.class public final LO60;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:LO60;


# instance fields
.field public final a:LQ10;

.field public final b:LwN;

.field public final c:LbP;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v11, LO60;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const v10, 0xffffff

    .line 13
    .line 14
    .line 15
    move-object v0, v11

    .line 16
    invoke-direct/range {v0 .. v10}, LO60;-><init>(JLyu;Lwu;Lql;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v11, LO60;->d:LO60;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JLyu;Lwu;Lql;JJI)V
    .locals 29

    move/from16 v0, p10

    .line 9
    sget-wide v15, Lrf;->h:J

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 10
    sget-wide v1, LR60;->c:J

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/16 v23, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v5, v23

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object/from16 v6, v23

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v8, v23

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v1, LR60;->c:J

    move-wide v10, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 12
    sget-wide v0, LR60;->c:J

    move-wide/from16 v21, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v21, p8

    .line 13
    :goto_5
    new-instance v1, LQ10;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v0, v1

    move-object/from16 v28, v1

    move-wide v1, v15

    move-object/from16 v19, v23

    invoke-direct/range {v0 .. v20}, LQ10;-><init>(JJLyu;Lwu;Lxu;Lj40;Ljava/lang/String;JLmb;Ln60;LnF;JLj50;LwZ;LaP;LFo;)V

    .line 14
    new-instance v0, LwN;

    const/high16 v18, -0x80000000

    const/high16 v19, -0x80000000

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, -0x80000000

    const/16 v27, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v20, v21

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v27}, LwN;-><init>(IIJLo60;LYO;LED;IILG60;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v28

    .line 15
    invoke-direct {v2, v3, v0, v1}, LO60;-><init>(LQ10;LwN;LbP;)V

    return-void
.end method

.method public constructor <init>(LQ10;LwN;)V
    .locals 3

    .line 5
    iget-object v0, p1, LQ10;->o:LaP;

    .line 6
    iget-object v1, p2, LwN;->e:LYO;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LbP;

    invoke-direct {v2, v0, v1}, LbP;-><init>(LaP;LYO;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LO60;-><init>(LQ10;LwN;LbP;)V

    return-void
.end method

.method public constructor <init>(LQ10;LwN;LbP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO60;->a:LQ10;

    .line 3
    iput-object p2, p0, LO60;->b:LwN;

    .line 4
    iput-object p3, p0, LO60;->c:LbP;

    return-void
.end method

.method public static a(LO60;JJLyu;LPv;JLj50;JLbP;LED;I)LO60;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LO60;->a:LQ10;

    .line 10
    .line 11
    iget-object v2, v2, LQ10;->a:Lm60;

    .line 12
    .line 13
    invoke-interface {v2}, Lm60;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, LO60;->a:LQ10;

    .line 25
    .line 26
    iget-wide v4, v4, LQ10;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, LO60;->a:LQ10;

    .line 37
    .line 38
    iget-object v4, v4, LQ10;->c:Lyu;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, LO60;->a:LQ10;

    .line 45
    .line 46
    iget-object v11, v4, LQ10;->d:Lwu;

    .line 47
    .line 48
    iget-object v12, v4, LQ10;->e:Lxu;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, LQ10;->f:Lj40;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, LQ10;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, LQ10;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, LQ10;->i:Lmb;

    .line 73
    .line 74
    iget-object v7, v4, LQ10;->j:Ln60;

    .line 75
    .line 76
    iget-object v6, v4, LQ10;->k:LnF;

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    move-wide/from16 p1, v15

    .line 81
    .line 82
    iget-wide v14, v4, LQ10;->l:J

    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    and-int/lit16 v6, v1, 0x1000

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v6, v4, LQ10;->m:Lj50;

    .line 91
    .line 92
    move-object/from16 v22, v6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object/from16 v22, p9

    .line 96
    .line 97
    :goto_5
    iget-object v6, v4, LQ10;->n:LwZ;

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    iget-object v5, v4, LQ10;->p:LFo;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    iget-object v6, v0, LO60;->b:LwN;

    .line 106
    .line 107
    move-object/from16 v25, v5

    .line 108
    .line 109
    iget v5, v6, LwN;->a:I

    .line 110
    .line 111
    move/from16 p4, v5

    .line 112
    .line 113
    iget v5, v6, LwN;->b:I

    .line 114
    .line 115
    const/high16 v20, 0x20000

    .line 116
    .line 117
    and-int v20, v1, v20

    .line 118
    .line 119
    if-eqz v20, :cond_6

    .line 120
    .line 121
    move-wide/from16 v20, v14

    .line 122
    .line 123
    iget-wide v14, v6, LwN;->c:J

    .line 124
    .line 125
    move-wide/from16 v26, v14

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-wide/from16 v20, v14

    .line 129
    .line 130
    move-wide/from16 v26, p10

    .line 131
    .line 132
    :goto_6
    iget-object v15, v6, LwN;->d:Lo60;

    .line 133
    .line 134
    const/high16 v14, 0x80000

    .line 135
    .line 136
    and-int/2addr v14, v1

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, LO60;->c:LbP;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object/from16 v0, p12

    .line 143
    .line 144
    :goto_7
    const/high16 v14, 0x100000

    .line 145
    .line 146
    and-int/2addr v1, v14

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, v6, LwN;->f:LED;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move-object/from16 v1, p13

    .line 153
    .line 154
    :goto_8
    iget v14, v6, LwN;->g:I

    .line 155
    .line 156
    move-object/from16 p0, v1

    .line 157
    .line 158
    iget v1, v6, LwN;->h:I

    .line 159
    .line 160
    iget-object v6, v6, LwN;->i:LG60;

    .line 161
    .line 162
    move/from16 p12, v1

    .line 163
    .line 164
    new-instance v1, LO60;

    .line 165
    .line 166
    move-object/from16 p14, v1

    .line 167
    .line 168
    new-instance v1, LQ10;

    .line 169
    .line 170
    move-object/from16 v23, v6

    .line 171
    .line 172
    iget-object v6, v4, LQ10;->a:Lm60;

    .line 173
    .line 174
    move-object/from16 v24, v7

    .line 175
    .line 176
    invoke-interface {v6}, Lm60;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v2, v3, v6, v7}, Lrf;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    iget-object v2, v4, LQ10;->a:Lm60;

    .line 187
    .line 188
    move-object v7, v2

    .line 189
    goto :goto_a

    .line 190
    :cond_9
    sget-wide v6, Lrf;->h:J

    .line 191
    .line 192
    cmp-long v4, v2, v6

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    new-instance v4, LGf;

    .line 197
    .line 198
    invoke-direct {v4, v2, v3}, LGf;-><init>(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    sget-object v4, Ll60;->a:Ll60;

    .line 203
    .line 204
    :goto_9
    move-object v7, v4

    .line 205
    :goto_a
    const/4 v2, 0x0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v3, v0, LbP;->a:LaP;

    .line 209
    .line 210
    :goto_b
    move-object/from16 v4, v16

    .line 211
    .line 212
    move-object/from16 v28, v23

    .line 213
    .line 214
    move-object/from16 v23, v19

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    move-object v3, v2

    .line 218
    goto :goto_b

    .line 219
    :goto_c
    move-object v6, v1

    .line 220
    move-object/from16 v19, v24

    .line 221
    .line 222
    move/from16 v29, v14

    .line 223
    .line 224
    move-object/from16 v14, v17

    .line 225
    .line 226
    move-object/from16 v30, v15

    .line 227
    .line 228
    move-wide/from16 v15, p1

    .line 229
    .line 230
    move-object/from16 v17, v18

    .line 231
    .line 232
    move-object/from16 v18, v19

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    invoke-direct/range {v6 .. v25}, LQ10;-><init>(Lm60;JLyu;Lwu;Lxu;Lj40;Ljava/lang/String;JLmb;Ln60;LnF;JLj50;LwZ;LaP;LFo;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LwN;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v2, v0, LbP;->b:LYO;

    .line 246
    .line 247
    :cond_c
    move-object/from16 p3, v3

    .line 248
    .line 249
    move/from16 p5, v5

    .line 250
    .line 251
    move-wide/from16 p6, v26

    .line 252
    .line 253
    move-object/from16 p8, v30

    .line 254
    .line 255
    move-object/from16 p9, v2

    .line 256
    .line 257
    move-object/from16 p10, p0

    .line 258
    .line 259
    move/from16 p11, v29

    .line 260
    .line 261
    move-object/from16 p13, v28

    .line 262
    .line 263
    invoke-direct/range {p3 .. p13}, LwN;-><init>(IIJLo60;LYO;LED;IILG60;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p14

    .line 267
    .line 268
    invoke-direct {v2, v1, v3, v0}, LO60;-><init>(LQ10;LwN;LbP;)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method

.method public static e(LO60;JJLyu;Lwu;Lj40;JLj50;IJI)LO60;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, LR60;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v12, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v14, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-wide v4, LR60;->c:J

    .line 45
    .line 46
    move-wide/from16 v16, v4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v16, p8

    .line 50
    .line 51
    :goto_4
    sget-wide v21, Lrf;->h:J

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x1000

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v23, v3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v23, p10

    .line 61
    .line 62
    :goto_5
    const v2, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v2, v1

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v2, p11

    .line 72
    .line 73
    :goto_6
    const/high16 v4, 0x20000

    .line 74
    .line 75
    and-int/2addr v1, v4

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-wide v4, LR60;->c:J

    .line 79
    .line 80
    move-wide/from16 v27, v4

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-wide/from16 v27, p12

    .line 84
    .line 85
    :goto_7
    iget-object v4, v0, LO60;->a:LQ10;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    move-wide/from16 v5, p1

    .line 103
    .line 104
    move-object/from16 v25, v3

    .line 105
    .line 106
    invoke-static/range {v4 .. v26}, LR10;->a(LQ10;JLpc;FJLyu;Lwu;Lxu;Lj40;Ljava/lang/String;JLmb;Ln60;LnF;JLj50;LwZ;LaP;LFo;)LQ10;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v0, LO60;->b:LwN;

    .line 111
    .line 112
    const/high16 v5, -0x80000000

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/high16 v9, -0x80000000

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object/from16 p1, v4

    .line 121
    .line 122
    move/from16 p2, v2

    .line 123
    .line 124
    move/from16 p3, v5

    .line 125
    .line 126
    move-wide/from16 p4, v27

    .line 127
    .line 128
    move-object/from16 p6, v6

    .line 129
    .line 130
    move-object/from16 p7, v3

    .line 131
    .line 132
    move-object/from16 p8, v7

    .line 133
    .line 134
    move/from16 p9, v8

    .line 135
    .line 136
    move/from16 p10, v9

    .line 137
    .line 138
    move-object/from16 p11, v10

    .line 139
    .line 140
    invoke-static/range {p1 .. p11}, LxN;->a(LwN;IIJLo60;LYO;LED;IILG60;)LwN;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v0, LO60;->a:LQ10;

    .line 145
    .line 146
    if-ne v3, v1, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, LO60;->b:LwN;

    .line 149
    .line 150
    if-ne v3, v2, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    new-instance v0, LO60;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, LO60;-><init>(LQ10;LwN;)V

    .line 156
    .line 157
    .line 158
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LO60;->a:LQ10;

    .line 2
    .line 3
    iget-object v0, v0, LQ10;->a:Lm60;

    .line 4
    .line 5
    invoke-interface {v0}, Lm60;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(LO60;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LO60;->b:LwN;

    .line 4
    .line 5
    iget-object v1, p0, LO60;->b:LwN;

    .line 6
    .line 7
    invoke-static {v1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LO60;->a:LQ10;

    .line 14
    .line 15
    iget-object p1, p1, LO60;->a:LQ10;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LQ10;->a(LQ10;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(LO60;)LO60;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LO60;->d:LO60;

    .line 4
    .line 5
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LO60;

    .line 13
    .line 14
    iget-object v1, p0, LO60;->a:LQ10;

    .line 15
    .line 16
    iget-object v2, p1, LO60;->a:LQ10;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LQ10;->c(LQ10;)LQ10;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LO60;->b:LwN;

    .line 23
    .line 24
    iget-object p1, p1, LO60;->b:LwN;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LwN;->a(LwN;)LwN;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, LO60;-><init>(LQ10;LwN;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LO60;

    .line 12
    .line 13
    iget-object v1, p1, LO60;->a:LQ10;

    .line 14
    .line 15
    iget-object v3, p0, LO60;->a:LQ10;

    .line 16
    .line 17
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LO60;->b:LwN;

    .line 25
    .line 26
    iget-object v3, p1, LO60;->b:LwN;

    .line 27
    .line 28
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LO60;->c:LbP;

    .line 36
    .line 37
    iget-object p1, p1, LO60;->c:LbP;

    .line 38
    .line 39
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LO60;->a:LQ10;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ10;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LO60;->b:LwN;

    .line 10
    .line 11
    invoke-virtual {v1}, LwN;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LO60;->c:LbP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LbP;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO60;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lrf;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO60;->a:LQ10;

    .line 25
    .line 26
    iget-object v2, v1, LQ10;->a:Lm60;

    .line 27
    .line 28
    invoke-interface {v2}, Lm60;->d()Lpc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LQ10;->a:Lm60;

    .line 41
    .line 42
    invoke-interface {v2}, Lm60;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, LQ10;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LR60;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LQ10;->c:Lyu;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LQ10;->d:Lwu;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LQ10;->e:Lxu;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LQ10;->f:Lj40;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LQ10;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, LQ10;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, LR60;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LQ10;->i:Lmb;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LQ10;->j:Ln60;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LQ10;->k:LnF;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, LQ10;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, LXz;->x(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LQ10;->m:Lj50;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LQ10;->n:LwZ;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LQ10;->p:LFo;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LO60;->b:LwN;

    .line 200
    .line 201
    iget v2, v1, LwN;->a:I

    .line 202
    .line 203
    invoke-static {v2}, LZ40;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, LwN;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lm50;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, LwN;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, LR60;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, LwN;->d:Lo60;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LO60;->c:LbP;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, LwN;->f:LED;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, LwN;->g:I

    .line 274
    .line 275
    invoke-static {v2}, LBD;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, LwN;->h:I

    .line 288
    .line 289
    invoke-static {v2}, LUw;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, LwN;->i:LG60;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
