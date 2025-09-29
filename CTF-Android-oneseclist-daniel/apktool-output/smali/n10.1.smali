.class public final Ln10;
.super LFU;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo10;


# direct methods
.method public constructor <init>(Lo10;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln10;->r:Lo10;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFU;-><init>(Lqi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfY;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln10;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln10;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln10;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, Ln10;

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->r:Lo10;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ln10;-><init>(Lo10;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ln10;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, v0, Ln10;->p:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    iget-object v12, v0, Ln10;->r:Lo10;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v13, :cond_2

    .line 22
    .line 23
    if-eq v2, v8, :cond_1

    .line 24
    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    iget v2, v0, Ln10;->n:I

    .line 28
    .line 29
    iget-object v8, v0, Ln10;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LfY;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v9, v2

    .line 37
    move v2, v7

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Ln10;->n:I

    .line 49
    .line 50
    iget-object v14, v0, Ln10;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, LfY;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, v0, Ln10;->o:I

    .line 60
    .line 61
    iget v14, v0, Ln10;->n:I

    .line 62
    .line 63
    iget-object v15, v0, Ln10;->m:[I

    .line 64
    .line 65
    iget-object v9, v0, Ln10;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, LfY;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Ln10;->q:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, LfY;

    .line 81
    .line 82
    iget-object v15, v12, Lo10;->n:[I

    .line 83
    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    array-length v2, v15

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_0
    if-ge v14, v2, :cond_4

    .line 89
    .line 90
    aget v3, v15, v14

    .line 91
    .line 92
    new-instance v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v0, Ln10;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v15, v0, Ln10;->m:[I

    .line 100
    .line 101
    iput v14, v0, Ln10;->n:I

    .line 102
    .line 103
    iput v2, v0, Ln10;->o:I

    .line 104
    .line 105
    iput v13, v0, Ln10;->p:I

    .line 106
    .line 107
    invoke-virtual {v9, v0, v4}, LfY;->c(Lqi;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    iget-wide v14, v12, Lo10;->l:J

    .line 112
    .line 113
    cmp-long v2, v14, v10

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    move-object v14, v9

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_1
    if-ge v2, v3, :cond_6

    .line 120
    .line 121
    iget-wide v7, v12, Lo10;->l:J

    .line 122
    .line 123
    shl-long v16, v5, v2

    .line 124
    .line 125
    and-long v7, v7, v16

    .line 126
    .line 127
    cmp-long v7, v7, v10

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget v3, v12, Lo10;->m:I

    .line 132
    .line 133
    add-int/2addr v3, v2

    .line 134
    new-instance v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v14, v0, Ln10;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Ln10;->m:[I

    .line 142
    .line 143
    iput v2, v0, Ln10;->n:I

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    iput v7, v0, Ln10;->p:I

    .line 147
    .line 148
    invoke-virtual {v14, v0, v5}, LfY;->c(Lqi;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    const/4 v7, 0x2

    .line 153
    :goto_2
    add-int/2addr v2, v13

    .line 154
    move v8, v7

    .line 155
    const/4 v7, 0x3

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v9, v14

    .line 158
    :cond_7
    iget-wide v7, v12, Lo10;->k:J

    .line 159
    .line 160
    cmp-long v2, v7, v10

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    move-object v8, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_3
    if-ge v9, v3, :cond_9

    .line 167
    .line 168
    iget-wide v14, v12, Lo10;->k:J

    .line 169
    .line 170
    shl-long v16, v5, v9

    .line 171
    .line 172
    and-long v14, v14, v16

    .line 173
    .line 174
    cmp-long v2, v14, v10

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    add-int/lit8 v2, v9, 0x40

    .line 179
    .line 180
    iget v3, v12, Lo10;->m:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    new-instance v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v8, v0, Ln10;->q:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v0, Ln10;->m:[I

    .line 191
    .line 192
    iput v9, v0, Ln10;->n:I

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    iput v2, v0, Ln10;->p:I

    .line 196
    .line 197
    invoke-virtual {v8, v0, v3}, LfY;->c(Lqi;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    const/4 v2, 0x3

    .line 202
    :goto_4
    add-int/2addr v9, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object v1, Le90;->a:Le90;

    .line 205
    .line 206
    return-object v1
.end method
