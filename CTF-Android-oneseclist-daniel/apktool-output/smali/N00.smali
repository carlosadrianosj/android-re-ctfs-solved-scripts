.class public final LN00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LUk;


# static fields
.field public static final t:Ljava/util/LinkedHashSet;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public final k:Lvv;

.field public final l:Lpp;

.field public final m:Lpj;

.field public final n:LWs;

.field public final o:Ljava/lang/String;

.field public final p:Lh40;

.field public final q:Lv20;

.field public r:Ljava/util/List;

.field public final s:LAW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN00;->t:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LN00;->u:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lm5;Ljava/util/List;Lpj;Lkj;)V
    .locals 2

    .line 1
    sget-object v0, Lpp;->H:Lpp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN00;->k:Lvv;

    .line 7
    .line 8
    iput-object v0, p0, LN00;->l:Lpp;

    .line 9
    .line 10
    iput-object p3, p0, LN00;->m:Lpj;

    .line 11
    .line 12
    new-instance p1, LB00;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, LB00;-><init>(LN00;Lqi;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LWs;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p1}, LWs;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LN00;->n:LWs;

    .line 25
    .line 26
    const-string p1, ".tmp"

    .line 27
    .line 28
    iput-object p1, p0, LN00;->o:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, LIK;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lh40;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lh40;-><init>(Lvv;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LN00;->p:Lh40;

    .line 43
    .line 44
    sget-object p1, LX80;->a:LX80;

    .line 45
    .line 46
    invoke-static {p1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LN00;->q:Lv20;

    .line 51
    .line 52
    invoke-static {p2}, Ljf;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LN00;->r:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, LAW;

    .line 59
    .line 60
    new-instance p2, LUV;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-direct {p2, v0, p0}, LUV;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ly00;

    .line 67
    .line 68
    invoke-direct {v0, p0, p3}, Ly00;-><init>(LN00;Lqi;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p1, LAW;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p1, LAW;->l:Ljava/lang/Object;

    .line 77
    .line 78
    const p3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {p3, v0, v1}, LWf;->b(III)Lwc;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p1, LAW;->m:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p1, LAW;->n:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p4}, Lkj;->m()Ldj;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object p4, Lzw;->r:Lzw;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Ldj;->c(Lcj;)Lbj;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lsz;

    .line 107
    .line 108
    if-nez p3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p4, Lb5;

    .line 112
    .line 113
    invoke-direct {p4, p2, p1}, Lb5;-><init>(LUV;LAW;)V

    .line 114
    .line 115
    .line 116
    check-cast p3, LIz;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p3, v0, p2, p4}, LIz;->S(ZZLxv;)Lxn;

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object p1, p0, LN00;->s:LAW;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(LN00;Lv00;Lqi;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LC00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LC00;

    .line 10
    .line 11
    iget v1, v0, LC00;->s:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LC00;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LC00;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LC00;-><init>(LN00;Lqi;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LC00;->q:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Llj;->k:Llj;

    .line 31
    .line 32
    iget v2, v0, LC00;->s:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LC00;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LZf;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, LC00;->p:LZf;

    .line 66
    .line 67
    iget-object p1, v0, LC00;->o:LN00;

    .line 68
    .line 69
    iget-object v2, v0, LC00;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lv00;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, LC00;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, LZf;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lv00;->b:LZf;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, LN00;->q:Lv20;

    .line 91
    .line 92
    invoke-virtual {v2}, Lv20;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lr20;

    .line 97
    .line 98
    instance-of v6, v2, LJk;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, Lv00;->a:Lzv;

    .line 103
    .line 104
    iget-object p1, p1, Lv00;->d:Ldj;

    .line 105
    .line 106
    iput-object p2, v0, LC00;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, LC00;->s:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v2}, LN00;->j(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v5, v2, LWR;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    instance-of v5, v2, LX80;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    :goto_2
    iget-object v5, p1, Lv00;->c:Lr20;

    .line 135
    .line 136
    if-ne v2, v5, :cond_9

    .line 137
    .line 138
    iput-object p1, v0, LC00;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, LC00;->o:LN00;

    .line 141
    .line 142
    iput-object p2, v0, LC00;->p:LZf;

    .line 143
    .line 144
    iput v4, v0, LC00;->s:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LN00;->e(Lqi;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_3
    iget-object v2, p1, Lv00;->a:Lzv;

    .line 154
    .line 155
    iget-object p1, p1, Lv00;->d:Ldj;

    .line 156
    .line 157
    iput-object p2, v0, LC00;->n:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput-object v4, v0, LC00;->o:LN00;

    .line 161
    .line 162
    iput-object v4, v0, LC00;->p:LZf;

    .line 163
    .line 164
    iput v3, v0, LC00;->s:I

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1, v2}, LN00;->j(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    check-cast v2, LWR;

    .line 174
    .line 175
    iget-object p0, v2, LWR;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_a
    instance-of p0, v2, Lbs;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    check-cast v2, Lbs;

    .line 183
    .line 184
    iget-object p0, v2, Lbs;->a:Ljava/lang/Throwable;

    .line 185
    .line 186
    throw p0

    .line 187
    :cond_b
    new-instance p0, Lfg;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_4
    new-instance p2, LGU;

    .line 194
    .line 195
    invoke-direct {p2, p1}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-static {p2}, LHU;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p0, Lag;

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, p2}, LIz;->V(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p2, Ldg;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p2, p1, v0}, Ldg;-><init>(Ljava/lang/Throwable;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, LIz;->V(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_6
    sget-object v1, Le90;->a:Le90;

    .line 223
    .line 224
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LN00;->p:Lh40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh40;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lqi;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LD00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD00;

    .line 7
    .line 8
    iget v1, v0, LD00;->v:I

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
    iput v1, v0, LD00;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LD00;-><init>(LN00;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LD00;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LD00;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LD00;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LuJ;

    .line 46
    .line 47
    iget-object v2, v0, LD00;->p:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, LLS;

    .line 50
    .line 51
    iget-object v3, v0, LD00;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LPS;

    .line 54
    .line 55
    iget-object v0, v0, LD00;->n:LN00;

    .line 56
    .line 57
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, LD00;->s:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, LD00;->r:LF00;

    .line 73
    .line 74
    iget-object v8, v0, LD00;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LLS;

    .line 77
    .line 78
    iget-object v9, v0, LD00;->p:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, LPS;

    .line 81
    .line 82
    iget-object v10, v0, LD00;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, LuJ;

    .line 85
    .line 86
    iget-object v11, v0, LD00;->n:LN00;

    .line 87
    .line 88
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, LD00;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LPS;

    .line 96
    .line 97
    iget-object v7, v0, LD00;->p:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, LPS;

    .line 100
    .line 101
    iget-object v8, v0, LD00;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, LuJ;

    .line 104
    .line 105
    iget-object v9, v0, LD00;->n:LN00;

    .line 106
    .line 107
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LN00;->q:Lv20;

    .line 115
    .line 116
    invoke-virtual {p1}, Lv20;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, LX80;->a:LX80;

    .line 121
    .line 122
    invoke-static {v2, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lv20;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, LWR;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, LWf;->g()LxJ;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v2, LPS;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, LD00;->n:LN00;

    .line 159
    .line 160
    iput-object v8, v0, LD00;->o:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, LD00;->p:Ljava/io/Serializable;

    .line 163
    .line 164
    iput-object v2, v0, LD00;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, LD00;->v:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LN00;->i(Lqi;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    move-object v9, p0

    .line 176
    move-object v7, v2

    .line 177
    :goto_2
    iput-object p1, v2, LPS;->k:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p1, LLS;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, LF00;

    .line 185
    .line 186
    invoke-direct {v2, v8, p1, v7, v9}, LF00;-><init>(LuJ;LLS;LPS;LN00;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v9, LN00;->r:Ljava/util/List;

    .line 190
    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    move-object p1, v0

    .line 195
    move-object v0, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v11, v9

    .line 202
    move-object v9, v7

    .line 203
    move-object v7, v2

    .line 204
    move-object v2, v10

    .line 205
    move-object v10, v8

    .line 206
    move-object v8, p1

    .line 207
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lzv;

    .line 218
    .line 219
    iput-object v11, v0, LD00;->n:LN00;

    .line 220
    .line 221
    iput-object v10, v0, LD00;->o:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, LD00;->p:Ljava/io/Serializable;

    .line 224
    .line 225
    iput-object v8, v0, LD00;->q:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, LD00;->r:LF00;

    .line 228
    .line 229
    iput-object v2, v0, LD00;->s:Ljava/util/Iterator;

    .line 230
    .line 231
    iput v4, v0, LD00;->v:I

    .line 232
    .line 233
    invoke-interface {p1, v7, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_9

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_a
    move-object p1, v0

    .line 241
    move-object v2, v8

    .line 242
    move-object v7, v9

    .line 243
    move-object v8, v10

    .line 244
    move-object v0, v11

    .line 245
    :goto_4
    iput-object v6, v0, LN00;->r:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, p1, LD00;->n:LN00;

    .line 248
    .line 249
    iput-object v7, p1, LD00;->o:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, p1, LD00;->p:Ljava/io/Serializable;

    .line 252
    .line 253
    iput-object v8, p1, LD00;->q:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, p1, LD00;->r:LF00;

    .line 256
    .line 257
    iput-object v6, p1, LD00;->s:Ljava/util/Iterator;

    .line 258
    .line 259
    iput v3, p1, LD00;->v:I

    .line 260
    .line 261
    move-object v3, v8

    .line 262
    check-cast v3, LxJ;

    .line 263
    .line 264
    invoke-virtual {v3, p1, v6}, LxJ;->d(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_b

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_b
    move-object v1, v3

    .line 272
    move-object v3, v7

    .line 273
    :goto_5
    :try_start_0
    iput-boolean v5, v2, LLS;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    check-cast v1, LxJ;

    .line 276
    .line 277
    invoke-virtual {v1, v6}, LxJ;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, LN00;->q:Lv20;

    .line 281
    .line 282
    new-instance v0, LJk;

    .line 283
    .line 284
    iget-object v1, v3, LPS;->k:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/4 v2, 0x0

    .line 294
    :goto_6
    invoke-direct {v0, v2, v1}, LJk;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lv20;->k(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Le90;->a:Le90;

    .line 301
    .line 302
    return-object p1

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    check-cast v1, LxJ;

    .line 305
    .line 306
    invoke-virtual {v1, v6}, LxJ;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public final d(Lzv;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lag;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LIz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LIz;->R(Lsz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN00;->q:Lv20;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr20;

    .line 18
    .line 19
    new-instance v2, Lv00;

    .line 20
    .line 21
    invoke-interface {p2}, Lqi;->l()Ldj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, Lv00;-><init>(Lzv;Lag;Lr20;Ldj;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LN00;->s:LAW;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LAW;->C(Lw00;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LIz;->A(Lqi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e(Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LG00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG00;

    .line 7
    .line 8
    iget v1, v0, LG00;->q:I

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
    iput v1, v0, LG00;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG00;-><init>(LN00;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG00;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LG00;->q:I

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
    iget-object v0, v0, LG00;->n:LN00;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, LG00;->n:LN00;

    .line 56
    .line 57
    iput v3, v0, LG00;->q:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LN00;->c(Lqi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, LN00;->q:Lv20;

    .line 72
    .line 73
    new-instance v1, LWR;

    .line 74
    .line 75
    invoke-direct {v1, p1}, LWR;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final f()LPs;
    .locals 1

    .line 1
    iget-object v0, p0, LN00;->n:LWs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LH00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH00;

    .line 7
    .line 8
    iget v1, v0, LH00;->q:I

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
    iput v1, v0, LH00;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH00;-><init>(LN00;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LH00;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LH00;->q:I

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
    iget-object v0, v0, LH00;->n:LN00;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, LH00;->n:LN00;

    .line 56
    .line 57
    iput v3, v0, LH00;->q:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LN00;->c(Lqi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, LN00;->q:Lv20;

    .line 69
    .line 70
    new-instance v1, LWR;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LWR;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 79
    .line 80
    return-object p1
.end method

.method public final h(Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LI00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI00;

    .line 7
    .line 8
    iget v1, v0, LI00;->r:I

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
    iput v1, v0, LI00;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LI00;-><init>(LN00;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LI00;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LI00;->r:I

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
    iget-object v1, v0, LI00;->o:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, LI00;->n:LN00;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, LN00;->b()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, LN00;->l:Lpp;

    .line 67
    .line 68
    iput-object p0, v0, LI00;->n:LN00;

    .line 69
    .line 70
    iput-object p1, v0, LI00;->o:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, LI00;->r:I

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lpp;->o(Ljava/io/FileInputStream;)LZI;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    move-object v1, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object v0, p0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_5
    invoke-static {v1, p1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_4
    invoke-virtual {v0}, LN00;->b()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object p1, v0, LN00;->l:Lpp;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, LZI;

    .line 121
    .line 122
    invoke-direct {p1, v3}, LZI;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    throw p1
.end method

.method public final i(Lqi;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LJ00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJ00;

    .line 7
    .line 8
    iget v1, v0, LJ00;->r:I

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
    iput v1, v0, LJ00;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJ00;-><init>(LN00;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJ00;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LJ00;->r:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LJ00;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, LJ00;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Loj;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, LJ00;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Loj;

    .line 65
    .line 66
    iget-object v4, v0, LJ00;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LN00;

    .line 69
    .line 70
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, LJ00;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LN00;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Loj; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, LJ00;->n:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, LJ00;->r:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LN00;->h(Lqi;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Loj; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, LN00;->m:Lpj;

    .line 102
    .line 103
    iput-object v2, v0, LJ00;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, LJ00;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, LJ00;->r:I

    .line 108
    .line 109
    invoke-interface {v5, p1}, Lpj;->d(Loj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, LJ00;->n:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, LJ00;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, LJ00;->r:I

    .line 125
    .line 126
    invoke-virtual {v4, v0, p1}, LN00;->k(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final j(Lqi;Ldj;Lzv;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LK00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK00;

    .line 7
    .line 8
    iget v1, v0, LK00;->s:I

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
    iput v1, v0, LK00;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK00;-><init>(LN00;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK00;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LK00;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LK00;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, v0, LK00;->n:LN00;

    .line 43
    .line 44
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget-object p2, v0, LK00;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, v0, LK00;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, LJk;

    .line 61
    .line 62
    iget-object v2, v0, LK00;->n:LN00;

    .line 63
    .line 64
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LN00;->q:Lv20;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv20;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LJk;

    .line 78
    .line 79
    invoke-virtual {p1}, LJk;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v2, LL00;

    .line 83
    .line 84
    iget-object v6, p1, LJk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v2, v3, p3, v6}, LL00;-><init>(Lqi;Lzv;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LK00;->n:LN00;

    .line 90
    .line 91
    iput-object p1, v0, LK00;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v0, LK00;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, LK00;->s:I

    .line 96
    .line 97
    invoke-static {v0, p2, v2}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v6

    .line 108
    :goto_1
    invoke-virtual {p3}, LJk;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object v2, v0, LK00;->n:LN00;

    .line 119
    .line 120
    iput-object p1, v0, LK00;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, LK00;->p:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, LK00;->s:I

    .line 125
    .line 126
    invoke-virtual {v2, v0, p1}, LN00;->k(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    :goto_2
    iget-object p1, p3, LN00;->q:Lv20;

    .line 136
    .line 137
    new-instance p3, LJk;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-direct {p3, v0, p2}, LJk;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lv20;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object p2
.end method

.method public final k(Lqi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p1, LM00;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LM00;

    .line 9
    .line 10
    iget v2, v1, LM00;->t:I

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
    iput v2, v1, LM00;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LM00;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LM00;-><init>(LN00;Lqi;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LM00;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llj;->k:Llj;

    .line 30
    .line 31
    iget v3, v1, LM00;->t:I

    .line 32
    .line 33
    sget-object v4, Le90;->a:Le90;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p2, v1, LM00;->q:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, LM00;->p:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, LM00;->o:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, LM00;->n:LN00;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LN00;->b()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, LN00;->b()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v6, p0, LN00;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p1}, LQy;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v6, p0, LN00;->l:Lpp;

    .line 115
    .line 116
    new-instance v7, Lx00;

    .line 117
    .line 118
    invoke-direct {v7, p1}, Lx00;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, LM00;->n:LN00;

    .line 122
    .line 123
    iput-object v3, v1, LM00;->o:Ljava/io/File;

    .line 124
    .line 125
    iput-object p1, v1, LM00;->p:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p1, v1, LM00;->q:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, LM00;->t:I

    .line 130
    .line 131
    invoke-virtual {v6, p2, v7}, Lpp;->q(Ljava/lang/Object;Lx00;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v4, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object p2, p1

    .line 139
    move-object v2, p2

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LN00;->b()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :goto_3
    move-object v2, p1

    .line 188
    move-object p1, p2

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :catchall_2
    move-exception p2

    .line 194
    :try_start_6
    invoke-static {v2, p1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 198
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    :cond_6
    throw p1

    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v0, "Unable to create parent directories of "

    .line 211
    .line 212
    invoke-static {p1, v0}, LQy;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
.end method
