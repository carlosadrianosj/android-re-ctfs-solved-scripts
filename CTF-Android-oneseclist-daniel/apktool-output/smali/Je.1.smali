.class public final LJe;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Z

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LkQ;

.field public final synthetic s:J

.field public final synthetic t:LUI;

.field public final synthetic u:Li;

.field public final synthetic v:Lvv;


# direct methods
.method public constructor <init>(LkQ;JLUI;Li;Lvv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJe;->r:LkQ;

    .line 2
    .line 3
    iput-wide p2, p0, LJe;->s:J

    .line 4
    .line 5
    iput-object p4, p0, LJe;->t:LUI;

    .line 6
    .line 7
    iput-object p5, p0, LJe;->u:Li;

    .line 8
    .line 9
    iput-object p6, p0, LJe;->v:Lvv;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LF30;-><init>(ILqi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LJe;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJe;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJe;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 9

    .line 1
    new-instance v8, LJe;

    .line 2
    .line 3
    iget-object v5, p0, LJe;->u:Li;

    .line 4
    .line 5
    iget-object v6, p0, LJe;->v:Lvv;

    .line 6
    .line 7
    iget-object v1, p0, LJe;->r:LkQ;

    .line 8
    .line 9
    iget-wide v2, p0, LJe;->s:J

    .line 10
    .line 11
    iget-object v4, p0, LJe;->t:LUI;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LJe;-><init>(LkQ;JLUI;Li;Lvv;Lqi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v8, LJe;->q:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, v0, LJe;->p:I

    .line 6
    .line 7
    sget-object v3, Le90;->a:Le90;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LJe;->u:Li;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, LJe;->t:LUI;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v11, :cond_4

    .line 22
    .line 23
    if-eq v2, v9, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    if-eq v2, v8, :cond_1

    .line 28
    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, LJe;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LnQ;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v0, LJe;->o:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v2, v0, LJe;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lsz;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LJe;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkj;

    .line 76
    .line 77
    new-instance v14, LIe;

    .line 78
    .line 79
    iget-wide v12, v0, LJe;->s:J

    .line 80
    .line 81
    iget-object v15, v0, LJe;->t:LUI;

    .line 82
    .line 83
    iget-object v7, v0, LJe;->v:Lvv;

    .line 84
    .line 85
    iget-object v8, v0, LJe;->u:Li;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-wide/from16 v16, v12

    .line 90
    .line 91
    move-object v12, v14

    .line 92
    move-object v13, v7

    .line 93
    move-object v7, v14

    .line 94
    move-object/from16 v19, v15

    .line 95
    .line 96
    move-wide/from16 v14, v16

    .line 97
    .line 98
    move-object/from16 v16, v19

    .line 99
    .line 100
    move-object/from16 v17, v8

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, LIe;-><init>(Lvv;JLUI;Li;Lqi;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v2, v5, v8, v7, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, LJe;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput v11, v0, LJe;->p:I

    .line 113
    .line 114
    iget-object v7, v0, LJe;->r:LkQ;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, LkQ;->b(Lqi;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-ne v7, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v2}, Lsz;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    iput-object v5, v0, LJe;->q:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v7, v0, LJe;->o:Z

    .line 138
    .line 139
    iput v9, v0, LJe;->p:I

    .line 140
    .line 141
    invoke-interface {v2, v5}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, LIz;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LIz;->U(Lqi;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v2, v3

    .line 154
    :goto_2
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    move v2, v7

    .line 158
    :goto_3
    if-eqz v2, :cond_c

    .line 159
    .line 160
    new-instance v2, LmQ;

    .line 161
    .line 162
    iget-wide v7, v0, LJe;->s:J

    .line 163
    .line 164
    invoke-direct {v2, v7, v8}, LmQ;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance v7, LnQ;

    .line 168
    .line 169
    invoke-direct {v7, v2}, LnQ;-><init>(LmQ;)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, LJe;->q:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, LJe;->p:I

    .line 175
    .line 176
    invoke-virtual {v10, v2, v0}, LUI;->a(LGy;Lqi;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_9

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_9
    move-object v2, v7

    .line 184
    :goto_4
    iput-object v5, v0, LJe;->q:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    iput v4, v0, LJe;->p:I

    .line 188
    .line 189
    invoke-virtual {v10, v2, v0}, LUI;->a(LGy;Lqi;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v1, :cond_c

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    iget-object v2, v6, Li;->b:LmQ;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    new-instance v4, LnQ;

    .line 203
    .line 204
    invoke-direct {v4, v2}, LnQ;-><init>(LmQ;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance v4, LlQ;

    .line 209
    .line 210
    invoke-direct {v4, v2}, LlQ;-><init>(LmQ;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iput-object v5, v0, LJe;->q:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v2, 0x5

    .line 216
    iput v2, v0, LJe;->p:I

    .line 217
    .line 218
    invoke-virtual {v10, v4, v0}, LUI;->a(LGy;Lqi;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v1, :cond_c

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_c
    :goto_6
    iput-object v5, v6, Li;->b:LmQ;

    .line 226
    .line 227
    return-object v3
.end method
