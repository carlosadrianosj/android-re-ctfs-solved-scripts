.class public abstract LP40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Loo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v2, v3}, Loo;-><init>(ILqi;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP40;->a:Loo;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LK30;Lqi;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lt40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt40;

    .line 7
    .line 8
    iget v1, v0, Lt40;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt40;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsi;-><init>(Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, Lt40;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt40;->n:LK30;

    .line 37
    .line 38
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lt40;->n:LK30;

    .line 54
    .line 55
    iput v3, v0, Lt40;->p:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Ld6;->h(LK30;Lqi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_2
    check-cast p1, LeP;

    .line 65
    .line 66
    iget-object v2, p1, LeP;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_3
    if-ge v6, v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LmP;

    .line 81
    .line 82
    invoke-virtual {v7}, LmP;->a()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p1, p1, LeP;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    if-ge v5, v2, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LmP;

    .line 101
    .line 102
    iget-boolean v4, v4, LmP;->d:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    sget-object v1, Le90;->a:Le90;

    .line 111
    .line 112
    :goto_5
    return-object v1
.end method

.method public static final b(LK30;ZLfP;Lqi;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lr40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr40;

    .line 7
    .line 8
    iget v1, v0, Lr40;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr40;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr40;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsi;-><init>(Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr40;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, Lr40;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lr40;->p:Z

    .line 37
    .line 38
    iget-object p1, v0, Lr40;->o:LfP;

    .line 39
    .line 40
    iget-object p2, v0, Lr40;->n:LK30;

    .line 41
    .line 42
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iput-object p0, v0, Lr40;->n:LK30;

    .line 62
    .line 63
    iput-object p2, v0, Lr40;->o:LfP;

    .line 64
    .line 65
    iput-boolean p1, v0, Lr40;->p:Z

    .line 66
    .line 67
    iput v3, v0, Lr40;->r:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, LK30;->a(LfP;Lqi;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_2
    check-cast p3, LeP;

    .line 77
    .line 78
    iget-object v2, p3, LeP;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_3
    if-ge v6, v4, :cond_7

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LmP;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7}, LmP;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    iget-boolean v8, v7, LmP;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    iget-boolean v7, v7, LmP;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v7}, LdB;->l(LmP;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p0, p3, LeP;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static synthetic c(LK30;Lqi;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, LfP;->l:LfP;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, LP40;->b(LK30;ZLfP;Lqi;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(LM30;Lxv;Lqi;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LN40;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v2, LP40;->a:Loo;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LN40;-><init>(LM30;LAv;Lxv;Lxv;Lxv;Lqi;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7, p2}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Llj;->k:Llj;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Le90;->a:Le90;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final e(LK30;LfP;Lqi;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LO40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LO40;

    .line 9
    .line 10
    iget v2, v1, LO40;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LO40;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LO40;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsi;-><init>(Lqi;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LO40;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llj;->k:Llj;

    .line 30
    .line 31
    iget v3, v1, LO40;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, LO40;->o:LfP;

    .line 43
    .line 44
    iget-object v8, v1, LO40;->n:LK30;

    .line 45
    .line 46
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v15, v3

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v15

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    iget-object v3, v1, LO40;->o:LfP;

    .line 63
    .line 64
    iget-object v8, v1, LO40;->n:LK30;

    .line 65
    .line 66
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    :goto_1
    iput-object v0, v3, LO40;->n:LK30;

    .line 79
    .line 80
    iput-object v1, v3, LO40;->o:LfP;

    .line 81
    .line 82
    iput v4, v3, LO40;->q:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, LK30;->a(LfP;Lqi;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v2, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    move-object v15, v8

    .line 92
    move-object v8, v0

    .line 93
    move-object v0, v15

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_2
    check-cast v0, LeP;

    .line 100
    .line 101
    iget-object v9, v0, LeP;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, LeP;->a:Ljava/util/List;

    .line 109
    .line 110
    if-ge v11, v10, :cond_c

    .line 111
    .line 112
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, LmP;

    .line 117
    .line 118
    invoke-static {v13}, LdB;->m(LmP;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_4
    if-ge v9, v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LmP;

    .line 136
    .line 137
    invoke-virtual {v10}, LmP;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_7

    .line 142
    .line 143
    iget-object v11, v8, LK30;->o:LM30;

    .line 144
    .line 145
    iget-wide v13, v11, LM30;->D:J

    .line 146
    .line 147
    invoke-virtual {v8}, LK30;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v10, v13, v14, v6, v7}, LdB;->N(LmP;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_5
    return-object v5

    .line 163
    :cond_8
    sget-object v0, LfP;->m:LfP;

    .line 164
    .line 165
    iput-object v8, v1, LO40;->n:LK30;

    .line 166
    .line 167
    iput-object v3, v1, LO40;->o:LfP;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, v1, LO40;->q:I

    .line 171
    .line 172
    invoke-virtual {v8, v0, v1}, LK30;->a(LfP;Lqi;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v2, :cond_1

    .line 177
    .line 178
    return-object v2

    .line 179
    :goto_6
    check-cast v0, LeP;

    .line 180
    .line 181
    iget-object v0, v0, LeP;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_7
    if-ge v9, v7, :cond_a

    .line 189
    .line 190
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LmP;

    .line 195
    .line 196
    invoke-virtual {v10}, LmP;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object v0, v8

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 v7, 0x0

    .line 213
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
