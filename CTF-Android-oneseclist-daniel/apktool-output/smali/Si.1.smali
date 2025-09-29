.class public final LSi;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:LL70;

.field public final synthetic m:Lk60;

.field public final synthetic n:Z

.field public final synthetic o:Lxx;

.field public final synthetic p:Z

.field public final synthetic q:Lg60;

.field public final synthetic r:LcL;

.field public final synthetic s:La60;

.field public final synthetic t:LJt;


# direct methods
.method public constructor <init>(LL70;Lk60;ZLxx;ZLg60;LcL;La60;LJt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi;->l:LL70;

    .line 2
    .line 3
    iput-object p2, p0, LSi;->m:Lk60;

    .line 4
    .line 5
    iput-boolean p3, p0, LSi;->n:Z

    .line 6
    .line 7
    iput-object p4, p0, LSi;->o:Lxx;

    .line 8
    .line 9
    iput-boolean p5, p0, LSi;->p:Z

    .line 10
    .line 11
    iput-object p6, p0, LSi;->q:Lg60;

    .line 12
    .line 13
    iput-object p7, p0, LSi;->r:LcL;

    .line 14
    .line 15
    iput-object p8, p0, LSi;->s:La60;

    .line 16
    .line 17
    iput-object p9, p0, LSi;->t:LJt;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    check-cast v8, LMX;

    .line 7
    .line 8
    iget-object v2, v0, LSi;->l:LL70;

    .line 9
    .line 10
    iget-object v2, v2, LL70;->a:Lt6;

    .line 11
    .line 12
    sget-object v3, LVX;->a:[LmA;

    .line 13
    .line 14
    sget-object v3, LTX;->x:LWX;

    .line 15
    .line 16
    sget-object v4, LVX;->a:[LmA;

    .line 17
    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    aget-object v5, v4, v5

    .line 21
    .line 22
    invoke-virtual {v3, v8, v2}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v0, LSi;->m:Lk60;

    .line 26
    .line 27
    iget-wide v2, v9, Lk60;->b:J

    .line 28
    .line 29
    sget-object v5, LTX;->y:LWX;

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    aget-object v4, v4, v6

    .line 34
    .line 35
    new-instance v4, LI60;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, LI60;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v8, v4}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Le90;->a:Le90;

    .line 44
    .line 45
    iget-boolean v11, v0, LSi;->n:Z

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    sget-object v2, LTX;->i:LWX;

    .line 50
    .line 51
    invoke-virtual {v8, v2, v10}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v2, LKi;

    .line 55
    .line 56
    iget-object v12, v0, LSi;->q:Lg60;

    .line 57
    .line 58
    invoke-direct {v2, v12, v1}, LKi;-><init>(Lg60;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v2}, LVX;->c(LMX;Lxv;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LJ4;

    .line 65
    .line 66
    iget-boolean v13, v0, LSi;->p:Z

    .line 67
    .line 68
    invoke-direct {v2, v13, v11, v12, v8}, LJ4;-><init>(ZZLg60;LMX;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LLX;->h:LWX;

    .line 72
    .line 73
    new-instance v4, Lf0;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct {v4, v14, v2}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, LPi;

    .line 83
    .line 84
    iget-object v5, v0, LSi;->q:Lg60;

    .line 85
    .line 86
    iget-object v7, v0, LSi;->m:Lk60;

    .line 87
    .line 88
    iget-boolean v3, v0, LSi;->p:Z

    .line 89
    .line 90
    iget-boolean v4, v0, LSi;->n:Z

    .line 91
    .line 92
    move-object v2, v15

    .line 93
    move-object v6, v8

    .line 94
    invoke-direct/range {v2 .. v7}, LPi;-><init>(ZZLg60;LMX;Lk60;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LLX;->l:LWX;

    .line 98
    .line 99
    new-instance v3, Lf0;

    .line 100
    .line 101
    invoke-direct {v3, v14, v15}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2, v3}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LQi;

    .line 108
    .line 109
    iget-object v3, v0, LSi;->s:La60;

    .line 110
    .line 111
    iget-object v4, v0, LSi;->q:Lg60;

    .line 112
    .line 113
    iget-object v5, v0, LSi;->r:LcL;

    .line 114
    .line 115
    iget-boolean v6, v0, LSi;->n:Z

    .line 116
    .line 117
    iget-object v7, v0, LSi;->m:Lk60;

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    move/from16 v18, v6

    .line 124
    .line 125
    move-object/from16 v19, v7

    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    move-object/from16 v21, v4

    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, LQi;-><init>(LcL;ZLk60;La60;Lg60;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, LLX;->g:LWX;

    .line 135
    .line 136
    new-instance v4, Lf0;

    .line 137
    .line 138
    invoke-direct {v4, v14, v2}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v3, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LSi;->o:Lxx;

    .line 145
    .line 146
    iget v3, v2, Lxx;->e:I

    .line 147
    .line 148
    new-instance v4, Lk3;

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v4, v12, v5, v2}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LTX;->z:LWX;

    .line 155
    .line 156
    new-instance v5, Lwx;

    .line 157
    .line 158
    invoke-direct {v5, v3}, Lwx;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2, v5}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LLX;->m:LWX;

    .line 165
    .line 166
    new-instance v3, Lf0;

    .line 167
    .line 168
    invoke-direct {v3, v14, v4}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2, v3}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LRi;

    .line 175
    .line 176
    iget-object v3, v0, LSi;->t:LJt;

    .line 177
    .line 178
    invoke-direct {v2, v12, v3, v13}, LRi;-><init>(Lg60;LJt;Z)V

    .line 179
    .line 180
    .line 181
    sget-object v3, LLX;->b:LWX;

    .line 182
    .line 183
    new-instance v4, Lf0;

    .line 184
    .line 185
    invoke-direct {v4, v14, v2}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v3, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LOi;

    .line 192
    .line 193
    iget-object v3, v0, LSi;->s:La60;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v2, v3, v4}, LOi;-><init>(La60;I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LLX;->c:LWX;

    .line 200
    .line 201
    new-instance v5, Lf0;

    .line 202
    .line 203
    invoke-direct {v5, v14, v2}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4, v5}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-wide v4, v9, Lk60;->b:J

    .line 210
    .line 211
    invoke-static {v4, v5}, LI60;->b(J)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_1

    .line 216
    .line 217
    new-instance v2, LOi;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, LOi;-><init>(La60;I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LLX;->n:LWX;

    .line 223
    .line 224
    new-instance v4, Lf0;

    .line 225
    .line 226
    invoke-direct {v4, v14, v2}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v1, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz v11, :cond_1

    .line 233
    .line 234
    if-nez v13, :cond_1

    .line 235
    .line 236
    new-instance v1, LOi;

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-direct {v1, v3, v2}, LOi;-><init>(La60;I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LLX;->o:LWX;

    .line 243
    .line 244
    new-instance v4, Lf0;

    .line 245
    .line 246
    invoke-direct {v4, v14, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    if-eqz v11, :cond_2

    .line 253
    .line 254
    if-nez v13, :cond_2

    .line 255
    .line 256
    new-instance v1, LOi;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v1, v3, v2}, LOi;-><init>(La60;I)V

    .line 260
    .line 261
    .line 262
    sget-object v2, LLX;->p:LWX;

    .line 263
    .line 264
    new-instance v3, Lf0;

    .line 265
    .line 266
    invoke-direct {v3, v14, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v2, v3}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-object v10
.end method
