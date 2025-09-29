.class public final LC5;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LV70;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lxv;

.field public final synthetic o:LJ5;

.field public final synthetic p:LG10;

.field public final synthetic q:LBv;


# direct methods
.method public constructor <init>(LV70;Ljava/lang/Object;Lxv;LJ5;LG10;LBv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5;->l:LV70;

    .line 2
    .line 3
    iput-object p2, p0, LC5;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC5;->n:Lxv;

    .line 6
    .line 7
    iput-object p4, p0, LC5;->o:LJ5;

    .line 8
    .line 9
    iput-object p5, p0, LC5;->p:LG10;

    .line 10
    .line 11
    iput-object p6, p0, LC5;->q:LBv;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lrh;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lrh;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Lrh;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lrh;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lrh;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lmh;->a:Lzw;

    .line 43
    .line 44
    iget-object v4, v0, LC5;->n:Lxv;

    .line 45
    .line 46
    iget-object v10, v0, LC5;->o:LJ5;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v4, v10}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lgi;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v8, v5}, Lrh;->t(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lgi;

    .line 64
    .line 65
    iget-object v6, v0, LC5;->l:LV70;

    .line 66
    .line 67
    invoke-virtual {v6}, LV70;->c()LQ70;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, LQ70;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v11, v0, LC5;->m:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v9, 0x44faf204

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lrh;->U(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v8}, Lrh;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    if-ne v9, v3, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v6}, LV70;->c()LQ70;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, LQ70;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    sget-object v4, Lir;->b:Lir;

    .line 118
    .line 119
    :goto_1
    move-object v9, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v4, v10}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lgi;

    .line 126
    .line 127
    iget-object v4, v4, Lgi;->b:Lir;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-virtual {v8, v9}, Lrh;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v8, v5}, Lrh;->t(Z)V

    .line 134
    .line 135
    .line 136
    move-object v7, v9

    .line 137
    check-cast v7, Lir;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lrh;->U(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lrh;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, v6, LV70;->c:LDN;

    .line 147
    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    new-instance v1, LG5;

    .line 151
    .line 152
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v11, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-boolean v6, v1, LG5;->b:Z

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v8, v5}, Lrh;->t(Z)V

    .line 169
    .line 170
    .line 171
    check-cast v1, LG5;

    .line 172
    .line 173
    iget-object v6, v2, Lgi;->a:LGq;

    .line 174
    .line 175
    sget-object v9, LcI;->b:LcI;

    .line 176
    .line 177
    new-instance v12, LS1;

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-direct {v12, v13, v2}, LS1;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/a;->b(LfI;LAv;)LfI;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v11, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput-boolean v4, v1, LG5;->b:Z

    .line 196
    .line 197
    invoke-interface {v2, v1}, LfI;->h(LfI;)LfI;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v2, Lz5;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v2, v1, v11}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x279793ad

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v1}, Lrh;->U(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v8}, Lrh;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    if-ne v9, v3, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v9, Lr;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v9, v1, v7}, Lr;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Lrh;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v15, v9

    .line 235
    check-cast v15, Lzv;

    .line 236
    .line 237
    invoke-virtual {v8, v5}, Lrh;->t(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LB5;

    .line 241
    .line 242
    iget-object v12, v0, LC5;->p:LG10;

    .line 243
    .line 244
    iget-object v13, v0, LC5;->q:LBv;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object v9, v1

    .line 248
    invoke-direct/range {v9 .. v14}, LB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v3, -0x24ba65ea

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v3, v1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/high16 v10, 0xc00000

    .line 259
    .line 260
    const/16 v11, 0x40

    .line 261
    .line 262
    iget-object v1, v0, LC5;->l:LV70;

    .line 263
    .line 264
    move-object v3, v4

    .line 265
    move-object v4, v6

    .line 266
    move-object v5, v7

    .line 267
    move-object v6, v15

    .line 268
    move-object v7, v9

    .line 269
    move v9, v10

    .line 270
    move v10, v11

    .line 271
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->a(LV70;Lxv;LfI;LGq;Lir;Lzv;LAv;Lrh;II)V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v1, Le90;->a:Le90;

    .line 275
    .line 276
    return-object v1
.end method
