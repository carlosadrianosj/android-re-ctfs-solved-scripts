.class public final LPB;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:Lov;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:LMS;

.field public final synthetic p:LHW;

.field public final synthetic q:LLS;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:LNS;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:LPS;


# direct methods
.method public constructor <init>(Lov;IFLMS;LHW;LLS;ZFLNS;IILPS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPB;->l:Lov;

    .line 2
    .line 3
    iput p2, p0, LPB;->m:I

    .line 4
    .line 5
    iput p3, p0, LPB;->n:F

    .line 6
    .line 7
    iput-object p4, p0, LPB;->o:LMS;

    .line 8
    .line 9
    iput-object p5, p0, LPB;->p:LHW;

    .line 10
    .line 11
    iput-object p6, p0, LPB;->q:LLS;

    .line 12
    .line 13
    iput-boolean p7, p0, LPB;->r:Z

    .line 14
    .line 15
    iput p8, p0, LPB;->s:F

    .line 16
    .line 17
    iput-object p9, p0, LPB;->t:LNS;

    .line 18
    .line 19
    iput p10, p0, LPB;->u:I

    .line 20
    .line 21
    iput p11, p0, LPB;->v:I

    .line 22
    .line 23
    iput-object p12, p0, LPB;->w:LPS;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf6;

    .line 2
    .line 3
    iget-object v0, p0, LPB;->l:Lov;

    .line 4
    .line 5
    iget v1, p0, LPB;->m:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LRB;->a(Lov;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LPB;->q:LLS;

    .line 13
    .line 14
    iget v5, p0, LPB;->v:I

    .line 15
    .line 16
    iget-boolean v6, p0, LPB;->r:Z

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, LPB;->n:F

    .line 22
    .line 23
    cmpl-float v2, v7, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lf6;->e:LDN;

    .line 28
    .line 29
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v7}, LzA;->t(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p1, Lf6;->e:LDN;

    .line 45
    .line 46
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v7}, LzA;->s(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    iget-object v7, p0, LPB;->o:LMS;

    .line 61
    .line 62
    iget v8, v7, LMS;->k:F

    .line 63
    .line 64
    sub-float/2addr v2, v8

    .line 65
    iget-object v8, p0, LPB;->p:LHW;

    .line 66
    .line 67
    invoke-interface {v8, v2}, LHW;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v0, v1}, LRB;->a(Lov;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-static {v6, v0, v1, v5}, LQB;->t(ZLov;II)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    cmpg-float v8, v2, v8

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    iget v8, v7, LMS;->k:F

    .line 90
    .line 91
    add-float/2addr v8, v2

    .line 92
    iput v8, v7, LMS;->k:F

    .line 93
    .line 94
    iget v2, p0, LPB;->s:F

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v7, p1, Lf6;->e:LDN;

    .line 99
    .line 100
    invoke-virtual {v7}, LDN;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    cmpl-float v2, v7, v2

    .line 111
    .line 112
    if-lez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lf6;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v7, p1, Lf6;->e:LDN;

    .line 119
    .line 120
    invoke-virtual {v7}, LDN;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    neg-float v2, v2

    .line 131
    cmpg-float v2, v7, v2

    .line 132
    .line 133
    if-gez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lf6;->a()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    iget v2, p0, LPB;->u:I

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    iget-object v8, p0, LPB;->t:LNS;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget v8, v8, LNS;->k:I

    .line 146
    .line 147
    if-lt v8, v7, :cond_7

    .line 148
    .line 149
    iget-object v7, v0, Lov;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LSC;

    .line 152
    .line 153
    invoke-virtual {v7}, LSC;->i()LKC;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, LKC;->g:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v8}, Ljf;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LLC;

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    iget v8, v8, LLC;->a:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v8, v3

    .line 171
    :goto_2
    sub-int v8, v1, v8

    .line 172
    .line 173
    if-le v8, v2, :cond_7

    .line 174
    .line 175
    sub-int v2, v1, v2

    .line 176
    .line 177
    invoke-virtual {v7, v2, v3}, LSC;->l(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget v8, v8, LNS;->k:I

    .line 182
    .line 183
    if-lt v8, v7, :cond_7

    .line 184
    .line 185
    iget-object v7, v0, Lov;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LSC;

    .line 188
    .line 189
    invoke-virtual {v7}, LSC;->g()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-int/2addr v8, v1

    .line 194
    if-le v8, v2, :cond_7

    .line 195
    .line 196
    add-int/2addr v2, v1

    .line 197
    invoke-virtual {v7, v2, v3}, LSC;->l(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p1}, Lf6;->a()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v4, LLS;->k:Z

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    :goto_3
    invoke-static {v6, v0, v1, v5}, LQB;->t(ZLov;II)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Lov;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LSC;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v5}, LSC;->l(II)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, v4, LLS;->k:Z

    .line 221
    .line 222
    invoke-virtual {p1}, Lf6;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-static {v0, v1}, LRB;->a(Lov;I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    :goto_4
    sget-object p1, Le90;->a:Le90;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    invoke-virtual {v0, v1}, Lov;->m(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v0, Lhz;

    .line 240
    .line 241
    iget-object v1, p0, LPB;->w:LPS;

    .line 242
    .line 243
    iget-object v1, v1, LPS;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lh6;

    .line 246
    .line 247
    invoke-direct {v0, p1, v1}, Lhz;-><init>(ILh6;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
