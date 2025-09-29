.class public final LIi;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:Lxv;

.field public final synthetic B:LcL;

.field public final synthetic C:Lzm;

.field public final synthetic l:Lg60;

.field public final synthetic m:LO60;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LX50;

.field public final synthetic q:Lk60;

.field public final synthetic r:LvX;

.field public final synthetic s:LfI;

.field public final synthetic t:LfI;

.field public final synthetic u:LfI;

.field public final synthetic v:LfI;

.field public final synthetic w:Ldc;

.field public final synthetic x:La60;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lg60;LO60;IILX50;Lk60;LvX;LfI;LfI;LfI;LfI;Ldc;La60;ZZLxv;LcL;Lzm;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LIi;->l:Lg60;

    move-object v1, p2

    iput-object v1, v0, LIi;->m:LO60;

    move v1, p3

    iput v1, v0, LIi;->n:I

    move v1, p4

    iput v1, v0, LIi;->o:I

    move-object v1, p5

    iput-object v1, v0, LIi;->p:LX50;

    move-object v1, p6

    iput-object v1, v0, LIi;->q:Lk60;

    move-object v1, p7

    iput-object v1, v0, LIi;->r:LvX;

    move-object v1, p8

    iput-object v1, v0, LIi;->s:LfI;

    move-object v1, p9

    iput-object v1, v0, LIi;->t:LfI;

    move-object v1, p10

    iput-object v1, v0, LIi;->u:LfI;

    move-object v1, p11

    iput-object v1, v0, LIi;->v:LfI;

    move-object v1, p12

    iput-object v1, v0, LIi;->w:Ldc;

    move-object v1, p13

    iput-object v1, v0, LIi;->x:La60;

    move/from16 v1, p14

    iput-boolean v1, v0, LIi;->y:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LIi;->z:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LIi;->A:Lxv;

    move-object/from16 v1, p17

    iput-object v1, v0, LIi;->B:LcL;

    move-object/from16 v1, p18

    iput-object v1, v0, LIi;->C:Lzm;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lrh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lrh;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, LcI;->b:LcI;

    .line 27
    .line 28
    iget-object v0, p0, LIi;->l:Lg60;

    .line 29
    .line 30
    iget-object v1, v0, Lg60;->g:LDN;

    .line 31
    .line 32
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LLn;

    .line 37
    .line 38
    iget v1, v1, LLn;->k:F

    .line 39
    .line 40
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, LDw;

    .line 47
    .line 48
    iget v2, p0, LIi;->n:I

    .line 49
    .line 50
    iget v3, p0, LIi;->o:I

    .line 51
    .line 52
    iget-object v4, p0, LIi;->m:LO60;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, LDw;-><init>(IILO60;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1}, Lcl;->C(LfI;LAv;)LfI;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lm;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LIi;->p:LX50;

    .line 69
    .line 70
    iget-object v2, v0, LX50;->e:LDN;

    .line 71
    .line 72
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LNM;

    .line 77
    .line 78
    iget-object v3, p0, LIi;->q:Lk60;

    .line 79
    .line 80
    iget-wide v5, v3, Lk60;->b:J

    .line 81
    .line 82
    sget v7, LI60;->c:I

    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    shr-long v8, v5, v7

    .line 87
    .line 88
    long-to-int v8, v8

    .line 89
    iget-wide v9, v0, LX50;->d:J

    .line 90
    .line 91
    shr-long v11, v9, v7

    .line 92
    .line 93
    long-to-int v7, v11

    .line 94
    if-eq v8, v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide v7, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v11, v5, v7

    .line 103
    .line 104
    long-to-int v11, v11

    .line 105
    and-long/2addr v7, v9

    .line 106
    long-to-int v7, v7

    .line 107
    if-eq v11, v7, :cond_3

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v5, v6}, LI60;->e(J)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_1
    iget-wide v5, v3, Lk60;->b:J

    .line 116
    .line 117
    iput-wide v5, v0, LX50;->d:J

    .line 118
    .line 119
    iget-object v3, v3, Lk60;->a:Lt6;

    .line 120
    .line 121
    iget-object v5, p0, LIi;->r:LvX;

    .line 122
    .line 123
    invoke-static {v5, v3}, Lrd0;->o(LvX;Lt6;)LL70;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    if-ne v2, v5, :cond_4

    .line 135
    .line 136
    new-instance v2, LLw;

    .line 137
    .line 138
    invoke-direct {v2, v0, v8, v3, v1}, LLw;-><init>(LX50;ILL70;Lm;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, Lfg;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance v2, LDa0;

    .line 149
    .line 150
    invoke-direct {v2, v0, v8, v3, v1}, LDa0;-><init>(LX50;ILL70;Lm;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {p2}, LB1;->v(LfI;)LfI;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2, v2}, LfI;->h(LfI;)LfI;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, LIi;->s:LfI;

    .line 162
    .line 163
    invoke-interface {p2, v0}, LfI;->h(LfI;)LfI;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, LIi;->t:LfI;

    .line 168
    .line 169
    invoke-interface {p2, v0}, LfI;->h(LfI;)LfI;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, LS1;

    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    invoke-direct {v0, v1, v4}, LS1;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, Lcl;->C(LfI;LAv;)LfI;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v0, p0, LIi;->u:LfI;

    .line 184
    .line 185
    invoke-interface {p2, v0}, LfI;->h(LfI;)LfI;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, LIi;->v:LfI;

    .line 190
    .line 191
    invoke-interface {p2, v0}, LfI;->h(LfI;)LfI;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, p0, LIi;->w:Ldc;

    .line 196
    .line 197
    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/a;->a(LfI;Ldc;)LfI;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v10, LHi;

    .line 202
    .line 203
    iget-object v8, p0, LIi;->C:Lzm;

    .line 204
    .line 205
    iget v9, p0, LIi;->o:I

    .line 206
    .line 207
    iget-object v1, p0, LIi;->x:La60;

    .line 208
    .line 209
    iget-object v2, p0, LIi;->l:Lg60;

    .line 210
    .line 211
    iget-boolean v3, p0, LIi;->y:Z

    .line 212
    .line 213
    iget-boolean v4, p0, LIi;->z:Z

    .line 214
    .line 215
    iget-object v5, p0, LIi;->A:Lxv;

    .line 216
    .line 217
    iget-object v6, p0, LIi;->q:Lk60;

    .line 218
    .line 219
    iget-object v7, p0, LIi;->B:LcL;

    .line 220
    .line 221
    move-object v0, v10

    .line 222
    invoke-direct/range {v0 .. v9}, LHi;-><init>(La60;Lg60;ZZLxv;Lk60;LcL;Lzm;I)V

    .line 223
    .line 224
    .line 225
    const v0, -0x15a57eaf

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0, v10}, LWf;->q(Lrh;ILVA;)LDg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0x30

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {p2, v0, p1, v1, v2}, LbB;->e(LfI;Lzv;Lrh;II)V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 239
    .line 240
    return-object p1
.end method
