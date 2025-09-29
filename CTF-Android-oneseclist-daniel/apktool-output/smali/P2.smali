.class public final LP2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LqV;

    .line 5
    .line 6
    invoke-direct {v0}, LqV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LqV;

    .line 12
    .line 13
    invoke-direct {v0}, LqV;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LqV;

    .line 19
    .line 20
    invoke-direct {v0}, LqV;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, LqV;

    .line 26
    .line 27
    invoke-direct {v0}, LqV;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LP2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lh;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lh;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LP2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lh;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lh;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LP2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lh;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lh;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LP2;->g:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lh;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lh;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LP2;->h:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lpp;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LP2;->i:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lpp;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LP2;->j:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lpp;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LP2;->k:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lpp;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LP2;->l:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method public static e(LQy;)V
    .locals 1

    .line 1
    instance-of v0, p0, LqV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p0, p0, LCk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LnJ;LN2;Lqi;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LF2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF2;

    .line 7
    .line 8
    iget v1, v0, LF2;->q:I

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
    iput v1, v0, LF2;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LF2;-><init>(LP2;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LF2;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LF2;->q:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LF2;->n:LP2;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p3, p0, LP2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, LMy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .line 62
    :try_start_2
    new-instance v2, LI2;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, p0, v5, p2}, LI2;-><init>(LP2;Lqi;LAv;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LF2;->n:LP2;

    .line 69
    .line 70
    iput v4, v0, LF2;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, LLy;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3, v2, v5}, LLy;-><init>(LnJ;LMy;Lxv;Lqi;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    invoke-virtual {p1}, LP2;->g()LDG;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p1, LP2;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, LzN;

    .line 95
    .line 96
    invoke-virtual {p3}, LzN;->j()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, LDG;->a(F)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, LzN;->j()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1}, LP2;->g()LDG;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, LDG;->c(Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-float/2addr p3, v0

    .line 119
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    cmpg-float p3, p3, v3

    .line 124
    .line 125
    if-gtz p3, :cond_4

    .line 126
    .line 127
    iget-object p3, p1, LP2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Lxv;

    .line 130
    .line 131
    invoke-interface {p3, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, p2}, LP2;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p1, Le90;->a:Le90;

    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_2
    move-object p2, p1

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    move-object p1, p0

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :goto_4
    invoke-virtual {p1}, LP2;->g()LDG;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p1, LP2;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LzN;

    .line 166
    .line 167
    invoke-virtual {v0}, LzN;->j()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p3, v1}, LDG;->a(F)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, LzN;->j()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, LP2;->g()LDG;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p3}, LDG;->c(Ljava/lang/Object;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-float/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpg-float v0, v0, v3

    .line 195
    .line 196
    if-gtz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p1, LP2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lxv;

    .line 201
    .line 202
    invoke-interface {v0, p3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, p3}, LP2;->j(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    throw p2
.end method

.method public b(Ljava/lang/Object;LnJ;LBv;Lqi;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LJ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LJ2;

    .line 7
    .line 8
    iget v1, v0, LJ2;->q:I

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
    iput v1, v0, LJ2;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LJ2;-><init>(LP2;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LJ2;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LJ2;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LJ2;->n:LP2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LjB;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LP2;->g()LDG;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget-object p4, p4, LDG;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, LP2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, LMy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    .line 75
    :try_start_2
    new-instance v2, LL2;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, p3, v3}, LL2;-><init>(LP2;Ljava/lang/Object;LBv;Lqi;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, LJ2;->n:LP2;

    .line 81
    .line 82
    iput v5, v0, LJ2;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, LLy;

    .line 88
    .line 89
    invoke-direct {p1, p2, p4, v2, v3}, LLy;-><init>(LnJ;LMy;Lxv;Lqi;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object p1, p0

    .line 100
    :goto_1
    invoke-virtual {p1, v3}, LP2;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LP2;->g()LDG;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p1, LP2;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, LzN;

    .line 110
    .line 111
    invoke-virtual {p3}, LzN;->j()F

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-virtual {p2, p4}, LDG;->a(F)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p3}, LzN;->j()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1}, LP2;->g()LDG;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4, p2}, LDG;->c(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    sub-float/2addr p3, p4

    .line 134
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    cmpg-float p3, p3, v4

    .line 139
    .line 140
    if-gtz p3, :cond_6

    .line 141
    .line 142
    iget-object p3, p1, LP2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Lxv;

    .line 145
    .line 146
    invoke-interface {p3, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, p2}, LP2;->j(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_2
    move-object p2, p1

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    move-object p1, p0

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    goto :goto_3

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :goto_4
    invoke-virtual {p1, v3}, LP2;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LP2;->g()LDG;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p4, p1, LP2;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p4, LzN;

    .line 182
    .line 183
    invoke-virtual {p4}, LzN;->j()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p3, v0}, LDG;->a(F)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_4

    .line 192
    .line 193
    invoke-virtual {p4}, LzN;->j()F

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-virtual {p1}, LP2;->g()LDG;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p3}, LDG;->c(Ljava/lang/Object;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-float/2addr p4, v0

    .line 206
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    cmpg-float p4, p4, v4

    .line 211
    .line 212
    if-gtz p4, :cond_4

    .line 213
    .line 214
    iget-object p4, p1, LP2;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p4, Lxv;

    .line 217
    .line 218
    invoke-interface {p4, p3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1, p3}, LP2;->j(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    throw p2

    .line 234
    :cond_5
    invoke-virtual {p0, p1}, LP2;->j(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_5
    sget-object p1, Le90;->a:Le90;

    .line 238
    .line 239
    return-object p1
.end method

.method public c()LP9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, " generator"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, LP2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, " identifier"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object v2, v0, LP2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, " startedAt"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    iget-object v2, v0, LP2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v2, " crashed"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    iget-object v2, v0, LP2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LGj;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-string v2, " app"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    iget-object v2, v0, LP2;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    const-string v2, " generatorType"

    .line 69
    .line 70
    invoke-static {v1, v2}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v1, LP9;

    .line 81
    .line 82
    iget-object v2, v0, LP2;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, LP2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, LP2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, LP2;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v2, v0, LP2;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v2, v0, LP2;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v2, v0, LP2;->g:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, LGj;

    .line 122
    .line 123
    iget-object v2, v0, LP2;->h:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, LXj;

    .line 127
    .line 128
    iget-object v2, v0, LP2;->i:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, LWj;

    .line 132
    .line 133
    iget-object v2, v0, LP2;->j:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v14, v2

    .line 136
    check-cast v14, LHj;

    .line 137
    .line 138
    iget-object v2, v0, LP2;->k:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Ljava/util/List;

    .line 142
    .line 143
    iget-object v2, v0, LP2;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v16}, LP9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLGj;LXj;LWj;LHj;Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v3, "Missing required properties:"

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method

.method public d()LBZ;
    .locals 2

    .line 1
    new-instance v0, LBZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQy;

    .line 9
    .line 10
    iput-object v1, v0, LBZ;->a:LQy;

    .line 11
    .line 12
    iget-object v1, p0, LP2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LQy;

    .line 15
    .line 16
    iput-object v1, v0, LBZ;->b:LQy;

    .line 17
    .line 18
    iget-object v1, p0, LP2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQy;

    .line 21
    .line 22
    iput-object v1, v0, LBZ;->c:LQy;

    .line 23
    .line 24
    iget-object v1, p0, LP2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LQy;

    .line 27
    .line 28
    iput-object v1, v0, LBZ;->d:LQy;

    .line 29
    .line 30
    iget-object v1, p0, LP2;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LZi;

    .line 33
    .line 34
    iput-object v1, v0, LBZ;->e:LZi;

    .line 35
    .line 36
    iget-object v1, p0, LP2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LZi;

    .line 39
    .line 40
    iput-object v1, v0, LBZ;->f:LZi;

    .line 41
    .line 42
    iget-object v1, p0, LP2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LZi;

    .line 45
    .line 46
    iput-object v1, v0, LBZ;->g:LZi;

    .line 47
    .line 48
    iget-object v1, p0, LP2;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LZi;

    .line 51
    .line 52
    iput-object v1, v0, LBZ;->h:LZi;

    .line 53
    .line 54
    iget-object v1, p0, LP2;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpp;

    .line 57
    .line 58
    iput-object v1, v0, LBZ;->i:Lpp;

    .line 59
    .line 60
    iget-object v1, p0, LP2;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lpp;

    .line 63
    .line 64
    iput-object v1, v0, LBZ;->j:Lpp;

    .line 65
    .line 66
    iget-object v1, p0, LP2;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lpp;

    .line 69
    .line 70
    iput-object v1, v0, LBZ;->k:Lpp;

    .line 71
    .line 72
    iget-object v1, p0, LP2;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lpp;

    .line 75
    .line 76
    iput-object v1, v0, LBZ;->l:Lpp;

    .line 77
    .line 78
    return-object v0
.end method

.method public f(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LP2;->g()LDG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, LDG;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LP2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvv;

    .line 12
    .line 13
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, LP2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lxv;

    .line 40
    .line 41
    if-gez v3, :cond_4

    .line 42
    .line 43
    cmpl-float p2, p2, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ltz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, LDG;->b(FZ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, p1, v2}, LDG;->b(FZ)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, LDG;->c(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float p1, p1, v0

    .line 90
    .line 91
    if-gez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object p3, p2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    neg-float v2, v2

    .line 97
    cmpg-float p2, p2, v2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-gtz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, LDG;->b(FZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v0, p1, v2}, LDG;->b(FZ)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, LDG;->c(Ljava/lang/Object;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float v0, v1, v0

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float/2addr v1, v0

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    cmpg-float v1, p1, v1

    .line 146
    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    cmpg-float p1, p1, v0

    .line 154
    .line 155
    if-gez p1, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    cmpl-float p1, p1, v0

    .line 159
    .line 160
    if-lez p1, :cond_3

    .line 161
    .line 162
    :goto_0
    return-object p3
.end method

.method public g()LDG;
    .locals 1

    .line 1
    iget-object v0, p0, LP2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDN;

    .line 4
    .line 5
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDG;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, LP2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzN;

    .line 4
    .line 5
    invoke-virtual {v0}, LzN;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LP2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LP2;->h()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDN;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDN;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
