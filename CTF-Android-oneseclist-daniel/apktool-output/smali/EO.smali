.class public final LEO;
.super LN;
.source ""

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public k:LQ;

.field public l:[Ljava/lang/Object;

.field public m:[Ljava/lang/Object;

.field public n:I

.field public o:LTp;

.field public p:[Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(LQ;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEO;->k:LQ;

    .line 5
    .line 6
    iput-object p2, p0, LEO;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LEO;->m:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, LEO;->n:I

    .line 11
    .line 12
    new-instance p4, LTp;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p4, v0}, LTp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LEO;->o:LTp;

    .line 20
    .line 21
    iput-object p2, p0, LEO;->p:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LEO;->q:[Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LEO;->r:I

    .line 32
    .line 33
    return-void
.end method

.method public static k([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LEO;->r:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, LEO;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LEO;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, LEO;->n:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, LEO;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LEO;->p:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, LEO;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, LEO;->n:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, LEO;->n:I

    .line 33
    .line 34
    iget p1, p0, LEO;->r:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, LEO;->r:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, LEO;->p:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, LEO;->q:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, LEO;->r:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, LEO;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LEO;->p:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, LEO;->q:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, LEO;->r:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, LEO;->r:I

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEO;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, LqB;->R(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, LEO;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    :goto_0
    return-object p2
.end method

.method public final C(Lxv;[Ljava/lang/Object;IILI0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LEO;->p([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, LI0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v3, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p3, :cond_4

    .line 18
    .line 19
    aget-object v4, p2, v2

    .line 20
    .line 21
    invoke-interface {p1, v4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-ne p4, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    xor-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/lit8 p4, p4, -0x1

    .line 50
    .line 51
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, [Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    move-object v3, p4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    move p4, v1

    .line 65
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 66
    .line 67
    aput-object v4, v3, p4

    .line 68
    .line 69
    move p4, v5

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-object v3, p5, LI0;->k:Ljava/lang/Object;

    .line 74
    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    return p4
.end method

.method public final D(Lxv;[Ljava/lang/Object;ILI0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, LI0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final E(Lxv;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LEO;->K()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    new-instance v11, LI0;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-direct {v11, v12}, LI0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, LEO;->p:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v8, LEO;->q:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v8, v9, v0, v10, v11}, LEO;->D(Lxv;[Ljava/lang/Object;ILI0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    move v0, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v11, LI0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0, v10, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v8, LEO;->q:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, v8, LEO;->r:I

    .line 41
    .line 42
    sub-int v2, v10, v0

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v8, LEO;->r:I

    .line 46
    .line 47
    :goto_0
    if-eq v0, v10, :cond_a

    .line 48
    .line 49
    :goto_1
    move v14, v13

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v8, v14}, LEO;->q(I)LK;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    move v0, v7

    .line 59
    :goto_2
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v15}, LK;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v8, v9, v0, v7, v11}, LEO;->D(Lxv;[Ljava/lang/Object;ILI0;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-ne v0, v7, :cond_5

    .line 79
    .line 80
    iget-object v0, v8, LEO;->q:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v8, v9, v0, v10, v11}, LEO;->D(Lxv;[Ljava/lang/Object;ILI0;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v10, :cond_3

    .line 87
    .line 88
    move v0, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, v11, LI0;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v0, v10, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v8, LEO;->q:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v1, v8, LEO;->r:I

    .line 100
    .line 101
    sub-int v2, v10, v0

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iput v1, v8, LEO;->r:I

    .line 105
    .line 106
    :goto_3
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v8, LEO;->p:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v2, v8, LEO;->r:I

    .line 111
    .line 112
    iget v3, v8, LEO;->n:I

    .line 113
    .line 114
    invoke-virtual {v8, v1, v2, v3}, LEO;->x([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eq v0, v10, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v1, v15, LK;->k:I

    .line 121
    .line 122
    sub-int/2addr v1, v13

    .line 123
    shl-int/lit8 v6, v1, 0x5

    .line 124
    .line 125
    new-instance v16, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v17, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move v4, v0

    .line 136
    :goto_4
    invoke-virtual {v15}, LK;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object v5, v11

    .line 156
    move v13, v6

    .line 157
    move-object/from16 v6, v17

    .line 158
    .line 159
    move v14, v7

    .line 160
    move-object/from16 v7, v16

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v7}, LEO;->C(Lxv;[Ljava/lang/Object;IILI0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v6, v13

    .line 167
    move v7, v14

    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v13, v6

    .line 172
    move v14, v7

    .line 173
    iget-object v2, v8, LEO;->q:[Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move v3, v10

    .line 180
    move-object v5, v11

    .line 181
    move-object/from16 v6, v17

    .line 182
    .line 183
    move-object/from16 v7, v16

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v7}, LEO;->C(Lxv;[Ljava/lang/Object;IILI0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, v11, LI0;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v2, v8, LEO;->p:[Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v2, v8, LEO;->p:[Ljava/lang/Object;

    .line 206
    .line 207
    iget v3, v8, LEO;->n:I

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v8, v2, v13, v3, v4}, LEO;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    shl-int/lit8 v3, v3, 0x5

    .line 222
    .line 223
    add-int v6, v13, v3

    .line 224
    .line 225
    and-int/lit8 v3, v6, 0x1f

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    if-nez v6, :cond_8

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iput v3, v8, LEO;->n:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    const/4 v3, 0x0

    .line 236
    add-int/lit8 v4, v6, -0x1

    .line 237
    .line 238
    :goto_6
    iget v5, v8, LEO;->n:I

    .line 239
    .line 240
    shr-int v7, v4, v5

    .line 241
    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    add-int/lit8 v5, v5, -0x5

    .line 245
    .line 246
    iput v5, v8, LEO;->n:I

    .line 247
    .line 248
    aget-object v2, v2, v3

    .line 249
    .line 250
    check-cast v2, [Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {v8, v2, v4, v5}, LEO;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_7
    iput-object v12, v8, LEO;->p:[Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v8, LEO;->q:[Ljava/lang/Object;

    .line 260
    .line 261
    add-int/2addr v6, v0

    .line 262
    iput v6, v8, LEO;->r:I

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    :cond_a
    :goto_8
    if-eqz v14, :cond_b

    .line 266
    .line 267
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    add-int/2addr v0, v1

    .line 271
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 272
    .line 273
    :cond_b
    return v14

    .line 274
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "invalid size"

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final F([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, LqB;->R(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x20

    .line 18
    .line 19
    invoke-static {p1, v2, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, LI0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    iput-object p2, p4, LI0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LEO;->H()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, LqB;->R(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    if-gt v2, v1, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v3, p1, v1

    .line 54
    .line 55
    check-cast v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0, v3, p2, v4, p4}, LEO;->F([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, p1, v1

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget-object v1, p1, v0

    .line 70
    .line 71
    check-cast v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v1, p2, p3, p4}, LEO;->F([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    return-object p1
.end method

.method public final G([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, LEO;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, LEO;->q:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p4, p4, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LEO;->x([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, LEO;->q:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v2, p4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v5, p4, 0x1

    .line 27
    .line 28
    sub-int v6, v0, v5

    .line 29
    .line 30
    invoke-static {v2, v5, v4, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, v0, -0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v2, v4, p4

    .line 37
    .line 38
    iput-object p1, p0, LEO;->p:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v4, p0, LEO;->q:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int/2addr p2, v1

    .line 44
    iput p2, p0, LEO;->r:I

    .line 45
    .line 46
    iput p3, p0, LEO;->n:I

    .line 47
    .line 48
    move-object p4, v3

    .line 49
    :goto_0
    return-object p4
.end method

.method public final H()I
    .locals 2

    .line 1
    iget v0, p0, LEO;->r:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x20

    .line 12
    .line 13
    return v0
.end method

.method public final I([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, LqB;->R(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, LI0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v4, p2, -0x5

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-virtual/range {v2 .. v7}, LEO;->I([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return-object v1
.end method

.method public final J(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p3}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p7, p2, v2, p4}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {p3, p7, v1, v3, p4}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, v4, p2, v2, v3}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, LEO;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, LEO;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    aput-object p2, p5, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p7, v1, p1}, LEO;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "requires at least one nullBuffer"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final K()I
    .locals 2

    .line 1
    iget v0, p0, LEO;->r:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LEO;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, LzA;->q(II)V

    .line 3
    invoke-virtual {p0}, LEO;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LEO;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, LEO;->H()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, LEO;->p:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, LEO;->o([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, LI0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI0;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LEO;->p:[Ljava/lang/Object;

    iget v4, p0, LEO;->n:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LEO;->n([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, v0, LI0;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, LEO;->o([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, LEO;->K()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, LEO;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, LEO;->q:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LEO;->d()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, LEO;->r:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LEO;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, LEO;->p:[Ljava/lang/Object;

    iget-object v2, p0, LEO;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, LEO;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    .line 1
    iget v0, v8, LEO;->r:I

    .line 2
    invoke-static {p1, v0}, LzA;->q(II)V

    .line 3
    iget v0, v8, LEO;->r:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 4
    invoke-virtual {p0, v9}, LEO;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, LEO;->r:I

    sub-int/2addr v0, v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, v8, LEO;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, LEO;->K()I

    move-result v4

    sub-int/2addr v4, v0

    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, LEO;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 13
    iput-object v3, v8, LEO;->q:[Ljava/lang/Object;

    .line 14
    iget v0, v8, LEO;->r:I

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LEO;->r:I

    return v10

    .line 16
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LEO;->K()I

    move-result v4

    .line 18
    iget v3, v8, LEO;->r:I

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, LEO;->H()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 21
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    move-result-object v13

    .line 22
    iget-object v3, v8, LEO;->q:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, LEO;->J(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 23
    iget-object v0, v8, LEO;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, LEO;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 24
    invoke-virtual/range {v0 .. v6}, LEO;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v3, v8, LEO;->q:[Ljava/lang/Object;

    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    sub-int/2addr v4, v5

    .line 26
    invoke-static {v3, v5, v13, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v3, v5, 0x20

    .line 27
    iget-object v0, v8, LEO;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, LEO;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 28
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, LEO;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 30
    :goto_1
    iget-object v0, v8, LEO;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, LEO;->z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LEO;->p:[Ljava/lang/Object;

    .line 31
    iput-object v13, v8, LEO;->q:[Ljava/lang/Object;

    .line 32
    iget v0, v8, LEO;->r:I

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LEO;->r:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    invoke-virtual {p0}, LEO;->K()I

    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 39
    iget-object v1, p0, LEO;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, LEO;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, LEO;->q:[Ljava/lang/Object;

    .line 40
    iget v0, p0, LEO;->r:I

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LEO;->r:I

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 43
    new-array v5, v4, [[Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LEO;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, LEO;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 45
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, LEO;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LEO;->p:[Ljava/lang/Object;

    invoke-virtual {p0}, LEO;->H()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, LEO;->z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LEO;->p:[Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LEO;->k([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, LEO;->q:[Ljava/lang/Object;

    .line 48
    iget v0, p0, LEO;->r:I

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LEO;->r:I

    :goto_1
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LEO;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LEO;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LzA;->m(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, LEO;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LEO;->p:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, LEO;->n:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, LEO;->G([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, LI0;

    .line 31
    .line 32
    iget-object v2, p0, LEO;->q:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, LI0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LEO;->p:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, p0, LEO;->n:I

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4, p1, v1}, LEO;->F([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v2, p0, LEO;->n:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2, v3}, LEO;->G([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, LI0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p1
.end method

.method public final g()LQ;
    .locals 5

    .line 1
    iget-object v0, p0, LEO;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LEO;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LEO;->q:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LEO;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LEO;->k:LQ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LTp;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, LTp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LEO;->o:LTp;

    .line 24
    .line 25
    iput-object v0, p0, LEO;->l:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LEO;->q:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, LEO;->m:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LZ00;->l:LZ00;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LZ00;

    .line 40
    .line 41
    iget-object v1, p0, LEO;->q:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, LEO;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, LZ00;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, LDO;

    .line 56
    .line 57
    invoke-virtual {p0}, LEO;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, LEO;->n:I

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v3, v4}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :goto_0
    iput-object v0, p0, LEO;->k:LQ;

    .line 68
    .line 69
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEO;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LzA;->m(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEO;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LEO;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LEO;->p:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LEO;->n:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, LqB;->R(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 35
    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LEO;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LEO;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEO;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, LzA;->q(II)V

    .line 3
    new-instance v0, LGO;

    invoke-direct {v0, p0, p1}, LGO;-><init>(LEO;I)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LEO;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, LEO;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LEO;->q(I)LK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, LK;->k:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, p3}, LEO;->s([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, LEO;->H()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    :cond_1
    move-object v8, p6

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move v3, p2

    .line 76
    move-object v6, p4

    .line 77
    invoke-virtual/range {v1 .. v8}, LEO;->J(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "root is null"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final n([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, LqB;->R(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p2, p1, p2

    .line 10
    .line 11
    iput-object p2, p5, LI0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    rsub-int/lit8 p5, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1, v0, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    aput-object p4, p2, v0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, LEO;->n([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aput-object p3, p1, v0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    if-ge v0, p3, :cond_1

    .line 54
    .line 55
    aget-object p3, p1, v0

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    move-object v2, p3

    .line 60
    check-cast v2, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p5, LI0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move v3, p2

    .line 67
    move-object v6, p5

    .line 68
    invoke-virtual/range {v1 .. v6}, LEO;->n([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    aput-object p3, p1, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object p1
.end method

.method public final o([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LEO;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LEO;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LEO;->q:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, LEO;->p:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, LEO;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, LEO;->r:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, LEO;->r:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LEO;->q:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1, v4, p2, v2}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    aput-object p3, v1, p2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LEO;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v1, p2}, LEO;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final p([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, LEO;->o:LTp;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final q(I)LK;
    .locals 4

    .line 1
    iget-object v0, p0, LEO;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LEO;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, LzA;->q(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LEO;->n:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lsc;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lsc;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Li80;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Li80;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid root"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final r([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LEO;->p([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, LC8;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, LP;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LP;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LEO;->E(Lxv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LEO;->p([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p2, 0x20

    .line 19
    .line 20
    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, LEO;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LzA;->m(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEO;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LEO;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LEO;->q:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, LEO;->q:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, LI0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, LI0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LEO;->p:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, p0, LEO;->n:I

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move v5, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, v0

    .line 53
    invoke-virtual/range {v2 .. v7}, LEO;->I([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LEO;->p:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v0, LI0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1
.end method

.method public final t()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, LEO;->o:LTp;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, LEO;->o:LTp;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final v([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p3}, LqB;->R(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x5

    .line 15
    .line 16
    invoke-virtual {p0, v1, p2, p3}, LEO;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 p3, 0x1f

    .line 21
    .line 22
    if-ge v0, p3, :cond_2

    .line 23
    .line 24
    add-int/lit8 p3, v0, 0x1

    .line 25
    .line 26
    aget-object v1, p1, p3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LEO;->p([Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, p3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LEO;->t()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_2
    aget-object p3, p1, v0

    .line 52
    .line 53
    if-eq p2, p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    :cond_3
    return-object p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "shift should be positive"

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final w([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, LqB;->R(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, LI0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sub-int/2addr p2, v2

    .line 22
    invoke-virtual {p0, v3, p2, p3, p4}, LEO;->w([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p2, p1, v0

    .line 36
    .line 37
    return-object p1
.end method

.method public final x([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, LEO;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LEO;->q:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, LEO;->r:I

    .line 14
    .line 15
    iput p3, p0, LEO;->n:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, LI0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LI0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2, v2}, LEO;->w([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v2, LI0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, LEO;->q:[Ljava/lang/Object;

    .line 32
    .line 33
    iput p2, p0, LEO;->r:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aget-object p2, p1, p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, LEO;->p:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x5

    .line 47
    .line 48
    iput p3, p0, LEO;->n:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object p1, p0, LEO;->p:[Ljava/lang/Object;

    .line 52
    .line 53
    iput p3, p0, LEO;->n:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ltz p3, :cond_2

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3}, LqB;->R(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v1, p1, v0

    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x5

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, LEO;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/16 p2, 0x20

    .line 41
    .line 42
    if-ge v0, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    aget-object p2, p1, v0

    .line 51
    .line 52
    check-cast p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p2, v1, p3, p4}, LEO;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "negative shift"

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "invalid buffersIterator"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LG;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p3}, LG;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p3, p2, 0x5

    .line 8
    .line 9
    iget v1, p0, LEO;->n:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int v3, v2, v1

    .line 13
    .line 14
    if-ge p3, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, LEO;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LEO;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v0}, LG;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p0, LEO;->n:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x5

    .line 34
    .line 35
    iput p2, p0, LEO;->n:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LEO;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, LEO;->n:I

    .line 42
    .line 43
    shl-int p3, v2, p2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v0}, LEO;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p1
.end method
