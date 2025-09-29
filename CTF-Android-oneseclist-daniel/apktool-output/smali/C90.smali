.class public final LC90;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lj6;


# instance fields
.field public final a:Lsa0;

.field public b:J

.field public c:Lj6;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj6;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC90;->f:Lj6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lba0;->a:Lr80;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lg6;->a(Lr80;)Lsa0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LC90;->a:Lsa0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LC90;->b:J

    .line 15
    .line 16
    sget-object p1, LC90;->f:Lj6;

    .line 17
    .line 18
    iput-object p1, p0, LC90;->c:Lj6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb5;Lm;Lqi;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LB90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LB90;

    .line 11
    .line 12
    iget v3, v2, LB90;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB90;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LB90;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LB90;-><init>(LC90;Lqi;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LB90;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llj;->k:Llj;

    .line 32
    .line 33
    iget v4, v2, LB90;->t:I

    .line 34
    .line 35
    sget-object v5, LC90;->f:Lj6;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LB90;->o:LDv;

    .line 50
    .line 51
    check-cast v3, Lvv;

    .line 52
    .line 53
    iget-object v2, v2, LB90;->n:LC90;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, LB90;->q:F

    .line 72
    .line 73
    iget-object v12, v2, LB90;->p:Lvv;

    .line 74
    .line 75
    iget-object v13, v2, LB90;->o:LDv;

    .line 76
    .line 77
    check-cast v13, Lxv;

    .line 78
    .line 79
    iget-object v14, v2, LB90;->n:LC90;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v14

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, LC90;->d:Z

    .line 101
    .line 102
    xor-int/2addr v0, v11

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    sget-object v0, Ljs;->t:Ljs;

    .line 106
    .line 107
    iget-object v4, v2, Lsi;->l:Ldj;

    .line 108
    .line 109
    invoke-interface {v4, v0}, Ldj;->c(Lcj;)Lbj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LsI;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, LsI;->q()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_1
    iput-boolean v11, v1, LC90;->d:Z

    .line 125
    .line 126
    move v13, v0

    .line 127
    move-object v4, v1

    .line 128
    move-object v12, v2

    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    :cond_5
    :try_start_2
    iget v14, v4, LC90;->e:F

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const v15, 0x3c23d70a    # 0.01f

    .line 140
    .line 141
    .line 142
    cmpg-float v14, v14, v15

    .line 143
    .line 144
    if-gez v14, :cond_6

    .line 145
    .line 146
    :goto_2
    move-object/from16 v16, v4

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move-object/from16 v2, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance v14, LS3;

    .line 153
    .line 154
    invoke-direct {v14, v4, v13, v0}, LS3;-><init>(LC90;FLxv;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v12, LB90;->n:LC90;

    .line 158
    .line 159
    iput-object v0, v12, LB90;->o:LDv;

    .line 160
    .line 161
    iput-object v2, v12, LB90;->p:Lvv;

    .line 162
    .line 163
    iput v13, v12, LB90;->q:F

    .line 164
    .line 165
    iput v11, v12, LB90;->t:I

    .line 166
    .line 167
    iget-object v15, v12, Lsi;->l:Ldj;

    .line 168
    .line 169
    invoke-static {v15}, LbB;->p(Ldj;)LpI;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v15, v14, v12}, LpI;->g(Lxv;Lqi;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-ne v14, v3, :cond_7

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_7
    :goto_3
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    cmpg-float v14, v13, v9

    .line 184
    .line 185
    if-nez v14, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_4
    :try_start_3
    iget v11, v2, LC90;->e:F

    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    cmpg-float v9, v11, v9

    .line 195
    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    new-instance v9, LFT;

    .line 200
    .line 201
    const/16 v11, 0xf

    .line 202
    .line 203
    invoke-direct {v9, v2, v11, v0}, LFT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v12, LB90;->n:LC90;

    .line 207
    .line 208
    iput-object v4, v12, LB90;->o:LDv;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v12, LB90;->p:Lvv;

    .line 212
    .line 213
    iput v10, v12, LB90;->t:I

    .line 214
    .line 215
    iget-object v0, v12, Lsi;->l:Ldj;

    .line 216
    .line 217
    invoke-static {v0}, LbB;->p(Ldj;)LpI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v9, v12}, LpI;->g(Lxv;Lqi;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_9

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_9
    move-object v3, v4

    .line 229
    :goto_5
    invoke-interface {v3}, Lvv;->c()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_6
    iput-wide v7, v2, LC90;->b:J

    .line 233
    .line 234
    iput-object v5, v2, LC90;->c:Lj6;

    .line 235
    .line 236
    iput-boolean v6, v2, LC90;->d:Z

    .line 237
    .line 238
    sget-object v0, Le90;->a:Le90;

    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object v2, v4

    .line 243
    :goto_7
    iput-wide v7, v2, LC90;->b:J

    .line 244
    .line 245
    iput-object v5, v2, LC90;->c:Lj6;

    .line 246
    .line 247
    iput-boolean v6, v2, LC90;->d:Z

    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v2, "animateToZero called while previous animation is running"

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
