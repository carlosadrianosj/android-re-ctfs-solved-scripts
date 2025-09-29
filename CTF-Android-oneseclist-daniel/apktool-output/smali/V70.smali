.class public final LV70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LiJ;

.field public final b:Ljava/lang/String;

.field public final c:LDN;

.field public final d:LDN;

.field public final e:LBN;

.field public final f:LBN;

.field public final g:LDN;

.field public final h:LG10;

.field public final i:LG10;

.field public final j:LDN;

.field public k:J

.field public final l:LIm;


# direct methods
.method public constructor <init>(LiJ;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV70;->a:LiJ;

    .line 5
    .line 6
    iput-object p2, p0, LV70;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lpp;->J:Lpp;

    .line 13
    .line 14
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LV70;->c:LDN;

    .line 19
    .line 20
    new-instance p1, LR70;

    .line 21
    .line 22
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, LR70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LV70;->d:LDN;

    .line 38
    .line 39
    sget p1, LI1;->b:I

    .line 40
    .line 41
    new-instance p1, LBN;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, LBN;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LV70;->e:LBN;

    .line 49
    .line 50
    new-instance p1, LBN;

    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, LBN;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LV70;->f:LBN;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LV70;->g:LDN;

    .line 66
    .line 67
    new-instance p1, LG10;

    .line 68
    .line 69
    invoke-direct {p1}, LG10;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LV70;->h:LG10;

    .line 73
    .line 74
    new-instance p1, LG10;

    .line 75
    .line 76
    invoke-direct {p1}, LG10;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LV70;->i:LG10;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LV70;->j:LDN;

    .line 88
    .line 89
    new-instance p1, LV5;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2}, LV5;-><init>(LV70;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LdB;->w(Lvv;)LIm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LV70;->l:LIm;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrh;I)V
    .locals 4

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lrh;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lrh;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {p0}, LV70;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_a

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0xe

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    invoke-virtual {p0, p1, p2, v0}, LV70;->h(Ljava/lang/Object;Lrh;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, LV70;->f:LBN;

    .line 81
    .line 82
    iget-object v1, v0, LBN;->l:Lu10;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lq10;->t(LD20;LB20;)LD20;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lu10;

    .line 89
    .line 90
    iget-wide v0, v0, Lu10;->c:J

    .line 91
    .line 92
    const-wide/high16 v2, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, p0, LV70;->g:LDN;

    .line 100
    .line 101
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    :cond_7
    :goto_4
    const v0, -0x2170a178

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lmh;->a:Lzw;

    .line 130
    .line 131
    if-ne v1, v0, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance v1, LT70;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {v1, p0, v0}, LT70;-><init>(LV70;Lqi;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v1, Lzv;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2, v0}, Lrh;->t(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v1, p0}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    new-instance v0, LU70;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, p0, p1, p3, v1}, LU70;-><init>(LV70;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, LcS;->d:Lzv;

    .line 164
    .line 165
    :cond_b
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV70;->a:LiJ;

    .line 2
    .line 3
    iget-object v0, v0, LiJ;->b:LDN;

    .line 4
    .line 5
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()LQ70;
    .locals 1

    .line 1
    iget-object v0, p0, LV70;->d:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ70;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV70;->j:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(FJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    iget-object v4, v0, LV70;->f:LBN;

    .line 7
    .line 8
    iget-object v5, v4, LBN;->l:Lu10;

    .line 9
    .line 10
    invoke-static {v5, v4}, Lq10;->t(LD20;LB20;)LD20;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lu10;

    .line 15
    .line 16
    iget-wide v5, v5, Lu10;->c:J

    .line 17
    .line 18
    const-wide/high16 v7, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v5, v5, v7

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, LBN;->j(J)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v6, v0, LV70;->a:LiJ;

    .line 30
    .line 31
    iget-object v6, v6, LiJ;->a:LDN;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, LDN;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v6, v0, LV70;->g:LDN;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, LDN;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, LBN;->l:Lu10;

    .line 44
    .line 45
    invoke-static {v5, v4}, Lq10;->t(LD20;LB20;)LD20;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lu10;

    .line 50
    .line 51
    iget-wide v4, v4, Lu10;->c:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    iget-object v4, v0, LV70;->e:LBN;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, LBN;->j(J)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LV70;->h:LG10;

    .line 60
    .line 61
    invoke-virtual {v2}, LG10;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x1

    .line 66
    move v8, v5

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v7, v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, v7}, LG10;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LS70;

    .line 75
    .line 76
    iget-object v10, v9, LS70;->o:LDN;

    .line 77
    .line 78
    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v11, v9, LS70;->o:LDN;

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    iget-object v10, v4, LBN;->l:Lu10;

    .line 93
    .line 94
    invoke-static {v10, v4}, Lq10;->t(LD20;LB20;)LD20;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lu10;

    .line 99
    .line 100
    iget-wide v12, v10, Lu10;->c:J

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    cmpl-float v10, v1, v10

    .line 104
    .line 105
    iget-object v14, v9, LS70;->p:LBN;

    .line 106
    .line 107
    if-lez v10, :cond_2

    .line 108
    .line 109
    iget-object v10, v14, LBN;->l:Lu10;

    .line 110
    .line 111
    invoke-static {v10, v14}, Lq10;->t(LD20;LB20;)LD20;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lu10;

    .line 116
    .line 117
    move/from16 p3, v7

    .line 118
    .line 119
    iget-wide v6, v10, Lu10;->c:J

    .line 120
    .line 121
    sub-long v6, v12, v6

    .line 122
    .line 123
    long-to-float v6, v6

    .line 124
    div-float/2addr v6, v1

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    xor-int/2addr v7, v5

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    float-to-long v6, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Duration scale adjusted time is NaN. Duration scale: "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ",playTimeNanos: "

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", offsetTimeNanos: "

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, v14, LBN;->l:Lu10;

    .line 158
    .line 159
    invoke-static {v1, v14}, Lq10;->t(LD20;LB20;)LD20;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lu10;

    .line 164
    .line 165
    iget-wide v3, v1, Lu10;->c:J

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_2
    move/from16 p3, v7

    .line 185
    .line 186
    invoke-virtual {v9}, LS70;->d()LQ40;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-wide v6, v6, LQ40;->h:J

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v9}, LS70;->d()LQ40;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v6, v7}, LQ40;->b(J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v12, v9, LS70;->r:LDN;

    .line 201
    .line 202
    invoke-virtual {v12, v10}, LDN;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, LS70;->d()LQ40;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10, v6, v7}, LQ40;->g(J)Ln6;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iput-object v10, v9, LS70;->s:Ln6;

    .line 214
    .line 215
    invoke-virtual {v9}, LS70;->d()LQ40;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v6, v7}, Ld6;->a(Lc6;J)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v11, v6}, LDN;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    invoke-virtual {v14, v6, v7}, LBN;->j(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move/from16 p3, v7

    .line 240
    .line 241
    :cond_4
    :goto_2
    invoke-virtual {v11}, LDN;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_5

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :cond_5
    add-int/lit8 v7, p3, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    iget-object v2, v0, LV70;->i:LG10;

    .line 259
    .line 260
    invoke-virtual {v2}, LG10;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_3
    if-ge v5, v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2, v5}, LG10;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, LV70;

    .line 272
    .line 273
    iget-object v7, v6, LV70;->c:LDN;

    .line 274
    .line 275
    invoke-virtual {v7}, LDN;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6}, LV70;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v7, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_7

    .line 288
    .line 289
    iget-object v7, v4, LBN;->l:Lu10;

    .line 290
    .line 291
    invoke-static {v7, v4}, Lq10;->t(LD20;LB20;)LD20;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lu10;

    .line 296
    .line 297
    iget-wide v9, v7, Lu10;->c:J

    .line 298
    .line 299
    invoke-virtual {v6, v1, v9, v10}, LV70;->e(FJ)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object v7, v6, LV70;->c:LDN;

    .line 303
    .line 304
    invoke-virtual {v7}, LDN;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6}, LV70;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v7, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_8

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    if-eqz v8, :cond_a

    .line 323
    .line 324
    invoke-virtual {p0}, LV70;->f()V

    .line 325
    .line 326
    .line 327
    :cond_a
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LV70;->f:LBN;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LBN;->j(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV70;->a:LiJ;

    .line 9
    .line 10
    instance-of v1, v0, LiJ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LV70;->c:LDN;

    .line 15
    .line 16
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LiJ;->b:LDN;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LV70;->e:LBN;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LBN;->j(J)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v0, LiJ;->a:LDN;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV70;->f:LBN;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LBN;->j(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, LV70;->a:LiJ;

    .line 11
    .line 12
    iget-object v2, v1, LiJ;->a:LDN;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LV70;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, LV70;->c:LDN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    instance-of v0, v1, LiJ;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LiJ;->b:LDN;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, LDN;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p4}, LDN;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, p0, LV70;->j:LDN;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LR70;

    .line 75
    .line 76
    invoke-direct {v0, p3, p4}, LR70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LV70;->d:LDN;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p3, p0, LV70;->i:LG10;

    .line 85
    .line 86
    invoke-virtual {p3}, LG10;->size()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3, v1}, LG10;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LV70;

    .line 99
    .line 100
    invoke-virtual {v2}, LV70;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v2, LV70;->c:LDN;

    .line 111
    .line 112
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, p1, p2, v3, v4}, LV70;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p3, p0, LV70;->h:LG10;

    .line 123
    .line 124
    invoke-virtual {p3}, LG10;->size()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    :goto_1
    if-ge v0, p4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3, v0}, LG10;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LS70;

    .line 135
    .line 136
    invoke-virtual {v1}, LS70;->d()LQ40;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p1, p2}, LQ40;->b(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v1, LS70;->r:LDN;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LS70;->d()LQ40;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p1, p2}, LQ40;->g(J)Ln6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, LS70;->s:Ln6;

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iput-wide p1, p0, LV70;->k:J

    .line 163
    .line 164
    return-void
.end method

.method public final h(Ljava/lang/Object;Lrh;I)V
    .locals 5

    .line 1
    const v0, -0x22cebf19

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lrh;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lrh;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p0}, LV70;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    iget-object v0, p0, LV70;->c:LDN;

    .line 64
    .line 65
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    new-instance v1, LR70;

    .line 76
    .line 77
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, p1}, LR70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LV70;->d:LDN;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LV70;->a:LiJ;

    .line 104
    .line 105
    instance-of v2, v1, LiJ;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, LiJ;->b:LDN;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Can only update the current state with MutableTransitionState"

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LV70;->f:LBN;

    .line 135
    .line 136
    iget-object v1, v0, LBN;->l:Lu10;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lq10;->t(LD20;LB20;)LD20;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lu10;

    .line 143
    .line 144
    iget-wide v0, v0, Lu10;->c:J

    .line 145
    .line 146
    const-wide/high16 v2, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v0, v0, v2

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v0, v1

    .line 156
    :goto_5
    if-nez v0, :cond_9

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v2, p0, LV70;->g:LDN;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, LV70;->h:LG10;

    .line 166
    .line 167
    invoke-virtual {v0}, LG10;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_6
    if-ge v1, v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LG10;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LS70;

    .line 178
    .line 179
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v3, v3, LS70;->q:LDN;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, LDN;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_7
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    new-instance v0, LU70;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, p0, p1, p3, v1}, LU70;-><init>(LV70;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p2, LcS;->d:Lzv;

    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LV70;->h:LG10;

    .line 2
    .line 3
    invoke-virtual {v0}, LG10;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LG10;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LS70;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
