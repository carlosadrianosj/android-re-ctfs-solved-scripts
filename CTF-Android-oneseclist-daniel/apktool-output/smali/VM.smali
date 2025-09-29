.class public final LVM;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LLO;

.field public final synthetic o:LLO;

.field public final synthetic p:LLO;

.field public final synthetic q:LLO;

.field public final synthetic r:LLO;

.field public final synthetic s:LLO;

.field public final synthetic t:LLO;

.field public final synthetic u:LLO;

.field public final synthetic v:LLO;

.field public final synthetic w:LWM;

.field public final synthetic x:LkH;


# direct methods
.method public constructor <init>(IILLO;LLO;LLO;LLO;LLO;LLO;LLO;LLO;LLO;LWM;LkH;)V
    .locals 0

    .line 1
    iput p1, p0, LVM;->l:I

    .line 2
    .line 3
    iput p2, p0, LVM;->m:I

    .line 4
    .line 5
    iput-object p3, p0, LVM;->n:LLO;

    .line 6
    .line 7
    iput-object p4, p0, LVM;->o:LLO;

    .line 8
    .line 9
    iput-object p5, p0, LVM;->p:LLO;

    .line 10
    .line 11
    iput-object p6, p0, LVM;->q:LLO;

    .line 12
    .line 13
    iput-object p7, p0, LVM;->r:LLO;

    .line 14
    .line 15
    iput-object p8, p0, LVM;->s:LLO;

    .line 16
    .line 17
    iput-object p9, p0, LVM;->t:LLO;

    .line 18
    .line 19
    iput-object p10, p0, LVM;->u:LLO;

    .line 20
    .line 21
    iput-object p11, p0, LVM;->v:LLO;

    .line 22
    .line 23
    iput-object p12, p0, LVM;->w:LWM;

    .line 24
    .line 25
    iput-object p13, p0, LVM;->x:LkH;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LKO;

    .line 6
    .line 7
    iget-object v2, v0, LVM;->w:LWM;

    .line 8
    .line 9
    iget v3, v2, LWM;->c:F

    .line 10
    .line 11
    iget-object v4, v0, LVM;->x:LkH;

    .line 12
    .line 13
    invoke-interface {v4}, Lzm;->c()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, LOy;->getLayoutDirection()LeB;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, LUM;->a:F

    .line 22
    .line 23
    sget-wide v6, Lvy;->b:J

    .line 24
    .line 25
    iget-object v8, v0, LVM;->u:LLO;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, LKO;->f(LKO;LLO;J)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LVM;->v:LLO;

    .line 31
    .line 32
    invoke-static {v6}, LH50;->d(LLO;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, LVM;->l:I

    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    iget-object v7, v2, LWM;->d:LiN;

    .line 40
    .line 41
    iget v9, v7, LiN;->b:F

    .line 42
    .line 43
    mul-float/2addr v9, v5

    .line 44
    invoke-static {v9}, LdH;->V(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->b(LiN;LeB;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float/2addr v4, v5

    .line 53
    invoke-static {v4}, LdH;->V(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget v7, LH50;->c:F

    .line 58
    .line 59
    mul-float/2addr v7, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v10, v0, LVM;->n:LLO;

    .line 62
    .line 63
    const/high16 v11, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    iget v14, v10, LLO;->l:I

    .line 70
    .line 71
    sub-int v14, v8, v14

    .line 72
    .line 73
    int-to-float v14, v14

    .line 74
    div-float/2addr v14, v11

    .line 75
    int-to-float v15, v13

    .line 76
    add-float/2addr v15, v12

    .line 77
    mul-float/2addr v15, v14

    .line 78
    invoke-static {v15}, LdH;->V(F)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v1, v10, v5, v14}, LKO;->g(LKO;LLO;II)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v14, v0, LVM;->m:I

    .line 86
    .line 87
    iget-object v15, v0, LVM;->o:LLO;

    .line 88
    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    iget v5, v15, LLO;->k:I

    .line 92
    .line 93
    sub-int v5, v14, v5

    .line 94
    .line 95
    iget v12, v15, LLO;->l:I

    .line 96
    .line 97
    sub-int v12, v8, v12

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v11

    .line 101
    int-to-float v11, v13

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    add-float v11, v11, v16

    .line 105
    .line 106
    mul-float/2addr v11, v12

    .line 107
    invoke-static {v11}, LdH;->V(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v1, v15, v5, v11}, LKO;->g(LKO;LLO;II)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-boolean v2, v2, LWM;->b:Z

    .line 115
    .line 116
    iget-object v5, v0, LVM;->s:LLO;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget v11, v5, LLO;->l:I

    .line 123
    .line 124
    sub-int v11, v8, v11

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v11, v12

    .line 130
    int-to-float v12, v13

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    add-float v12, v12, v16

    .line 134
    .line 135
    mul-float/2addr v12, v11

    .line 136
    invoke-static {v12}, LdH;->V(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/16 v16, 0x0

    .line 142
    .line 143
    move v11, v9

    .line 144
    :goto_0
    iget v12, v5, LLO;->l:I

    .line 145
    .line 146
    div-int/lit8 v12, v12, 0x2

    .line 147
    .line 148
    neg-int v12, v12

    .line 149
    invoke-static {v3, v11, v12}, LRA;->L(FII)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    move/from16 v12, v16

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v10}, LH50;->e(LLO;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    int-to-float v12, v12

    .line 163
    sub-float/2addr v12, v7

    .line 164
    int-to-float v7, v13

    .line 165
    sub-float/2addr v7, v3

    .line 166
    mul-float/2addr v12, v7

    .line 167
    :goto_1
    invoke-static {v12}, LdH;->V(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-static {v1, v5, v3, v11}, LKO;->g(LKO;LLO;II)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v3, v0, LVM;->p:LLO;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-static {v10}, LH50;->e(LLO;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v2, v8, v9, v5, v3}, LUM;->d(ZIILLO;LLO;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v1, v3, v4, v7}, LKO;->g(LKO;LLO;II)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v4, v0, LVM;->q:LLO;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-static {v15}, LH50;->e(LLO;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v14, v7

    .line 199
    iget v7, v4, LLO;->k:I

    .line 200
    .line 201
    sub-int/2addr v14, v7

    .line 202
    invoke-static {v2, v8, v9, v5, v4}, LUM;->d(ZIILLO;LLO;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v1, v4, v14, v7}, LKO;->g(LKO;LLO;II)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {v10}, LH50;->e(LLO;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v3}, LH50;->e(LLO;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v4

    .line 218
    iget-object v4, v0, LVM;->r:LLO;

    .line 219
    .line 220
    invoke-static {v2, v8, v9, v5, v4}, LUM;->d(ZIILLO;LLO;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v1, v4, v3, v7}, LKO;->g(LKO;LLO;II)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, LVM;->t:LLO;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-static {v2, v8, v9, v5, v4}, LUM;->d(ZIILLO;LLO;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v1, v4, v3, v2}, LKO;->g(LKO;LLO;II)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-eqz v6, :cond_8

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v1, v6, v2, v8}, LKO;->g(LKO;LLO;II)V

    .line 242
    .line 243
    .line 244
    :cond_8
    sget-object v1, Le90;->a:Le90;

    .line 245
    .line 246
    return-object v1
.end method
