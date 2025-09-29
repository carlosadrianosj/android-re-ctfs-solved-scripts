.class public final LcM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVZ;

.field public final c:Lnz;

.field public final d:LLr;

.field public final e:Lv20;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVZ;Lnz;LLr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcM;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LcM;->b:LVZ;

    .line 7
    .line 8
    iput-object p3, p0, LcM;->c:Lnz;

    .line 9
    .line 10
    iput-object p4, p0, LcM;->d:LLr;

    .line 11
    .line 12
    new-instance p1, LhF;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {p1, p3, p2}, LhF;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LcM;->e:Lv20;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqi;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LLL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LLL;

    .line 7
    .line 8
    iget v1, v0, LLL;->r:I

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
    iput v1, v0, LLL;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLL;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LLL;-><init>(LcM;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LLL;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LLL;->r:I

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
    iget-object v2, v0, LLL;->o:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v4, v0, LLL;->n:LcM;

    .line 39
    .line 40
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    iget-object p1, p0, LcM;->b:LVZ;

    .line 56
    .line 57
    iget-object p1, p1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v2, "backUpLocally"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v4, p1

    .line 70
    :goto_1
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, LcM;->e:Lv20;

    .line 73
    .line 74
    invoke-virtual {p1}, Lv20;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LhF;

    .line 79
    .line 80
    iget-object p1, p1, LhF;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v4, p0

    .line 87
    move-object v2, p1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljz;

    .line 99
    .line 100
    iput-object v4, v0, LLL;->n:LcM;

    .line 101
    .line 102
    iput-object v2, v0, LLL;->o:Ljava/util/Iterator;

    .line 103
    .line 104
    iput v3, v0, LLL;->r:I

    .line 105
    .line 106
    invoke-virtual {v4, p1, v0}, LcM;->h(Ljz;Lqi;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    sget-object p1, Le90;->a:Le90;

    .line 114
    .line 115
    return-object p1
.end method

.method public final b(Ljava/util/List;Lqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LhF;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LhF;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LcM;->e:Lv20;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv20;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LNL;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, LNL;-><init>(Ljava/util/List;LcM;Lqi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Llj;->k:Llj;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Ljz;Lqi;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, LOL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOL;

    .line 7
    .line 8
    iget v1, v0, LOL;->r:I

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
    iput v1, v0, LOL;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOL;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LOL;-><init>(LcM;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOL;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LOL;->r:I

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
    iget-object p1, v0, LOL;->o:Ljz;

    .line 37
    .line 38
    iget-object v0, v0, LOL;->n:LcM;

    .line 39
    .line 40
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, LOL;->n:LcM;

    .line 56
    .line 57
    iput-object p1, v0, LOL;->o:Ljz;

    .line 58
    .line 59
    iput v3, v0, LOL;->r:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, LcM;->h(Ljz;Lqi;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p2, Ljz;

    .line 70
    .line 71
    iget-object v1, v0, LcM;->e:Lv20;

    .line 72
    .line 73
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LhF;

    .line 78
    .line 79
    iget-object v1, v1, LhF;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p1, Ljz;->k:I

    .line 86
    .line 87
    new-instance p1, LhF;

    .line 88
    .line 89
    iget-object v1, v0, LcM;->e:Lv20;

    .line 90
    .line 91
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LhF;

    .line 96
    .line 97
    iget-object v2, v2, LhF;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2, p2}, Ljf;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {p1, v4, v2}, LhF;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lv20;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, LcM;->b:LVZ;

    .line 111
    .line 112
    iget-object v1, p1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const-string v4, "user_engagement_created"

    .line 116
    .line 117
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v3

    .line 122
    iget-object p1, p1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LcM;->i()V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public final d(Ljz;ZLvv;Lqi;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LPL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPL;

    .line 7
    .line 8
    iget v1, v0, LPL;->t:I

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
    iput v1, v0, LPL;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPL;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LPL;-><init>(LcM;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LPL;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LPL;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v0, LPL;->q:Z

    .line 38
    .line 39
    iget-object p3, v0, LPL;->p:Lvv;

    .line 40
    .line 41
    iget-object p1, v0, LPL;->o:Ljz;

    .line 42
    .line 43
    iget-object v0, v0, LPL;->n:LcM;

    .line 44
    .line 45
    invoke-static {p4}, LjB;->O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, LjB;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p4, Lqn;->b:Lwl;

    .line 61
    .line 62
    new-instance v2, LQL;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, LQL;-><init>(LcM;Ljz;Lqi;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, LPL;->n:LcM;

    .line 68
    .line 69
    iput-object p1, v0, LPL;->o:Ljz;

    .line 70
    .line 71
    iput-object p3, v0, LPL;->p:Lvv;

    .line 72
    .line 73
    iput-boolean p2, v0, LPL;->q:Z

    .line 74
    .line 75
    iput v4, v0, LPL;->t:I

    .line 76
    .line 77
    invoke-static {v0, p4, v2}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    iget-object p4, v0, LcM;->e:Lv20;

    .line 86
    .line 87
    invoke-virtual {p4}, Lv20;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LhF;

    .line 92
    .line 93
    iget-object v1, v1, LhF;->a:Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Ljz;

    .line 116
    .line 117
    iget-wide v6, v6, Ljz;->m:J

    .line 118
    .line 119
    iget-wide v8, p1, Ljz;->m:J

    .line 120
    .line 121
    cmp-long v6, v6, v8

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v1, LhF;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v1, v5, v2}, LhF;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p4, v0, LcM;->b:LVZ;

    .line 139
    .line 140
    iget-object v1, p4, LVZ;->b:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const-string v5, "user_engagement_deleted"

    .line 144
    .line 145
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v4

    .line 150
    iget-object p4, p4, LVZ;->b:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-interface {p4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LcM;->i()V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object p2, v0, LcM;->d:LLr;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Ljz;->l:Landroid/net/Uri;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    new-instance p4, Lr00;

    .line 178
    .line 179
    invoke-direct {p4, v3}, Lr00;-><init>(LFn;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, LLr;->a:Landroid/app/Application;

    .line 183
    .line 184
    iput-object p2, p4, Lr00;->b:Landroid/content/Context;

    .line 185
    .line 186
    iput-object p1, p4, Lr00;->c:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {p4}, Lr00;->e()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v4, :cond_6

    .line 193
    .line 194
    invoke-interface {p3}, Lvv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string p2, "Could not delete file"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_7
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 207
    .line 208
    return-object p1
.end method

.method public final e(Lqi;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LRL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRL;

    .line 7
    .line 8
    iget v1, v0, LRL;->q:I

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
    iput v1, v0, LRL;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRL;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LRL;-><init>(LcM;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LRL;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LRL;->q:I

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
    iget-object v0, v0, LRL;->n:LcM;

    .line 37
    .line 38
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lqn;->b:Lwl;

    .line 54
    .line 55
    new-instance v2, LTL;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, LTL;-><init>(LcM;Lqi;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, LRL;->n:LcM;

    .line 62
    .line 63
    iput v3, v0, LRL;->q:I

    .line 64
    .line 65
    invoke-static {v0, p1, v2}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    iget-object p1, v0, LcM;->e:Lv20;

    .line 74
    .line 75
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Lqi;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, LUL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUL;

    .line 7
    .line 8
    iget v1, v0, LUL;->r:I

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
    iput v1, v0, LUL;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUL;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUL;-><init>(LcM;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUL;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LUL;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LUL;->o:Ljz;

    .line 40
    .line 41
    iget-object v0, v0, LUL;->n:LcM;

    .line 42
    .line 43
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    iget-object p1, v0, LUL;->n:LcM;

    .line 56
    .line 57
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LVL;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p2, p0, v2}, LVL;-><init>(LcM;Lqi;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, LUL;->n:LcM;

    .line 71
    .line 72
    iput v4, v0, LUL;->r:I

    .line 73
    .line 74
    iget-object v2, p0, LcM;->d:LLr;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2, v0}, LLr;->a(Landroid/net/Uri;LVL;Lqi;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Ljz;

    .line 85
    .line 86
    iput-object p1, v0, LUL;->n:LcM;

    .line 87
    .line 88
    iput-object p2, v0, LUL;->o:Ljz;

    .line 89
    .line 90
    iput v3, v0, LUL;->r:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LcM;->e(Lqi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v0, p1

    .line 100
    move-object p1, p2

    .line 101
    :goto_2
    iget-object p2, v0, LcM;->b:LVZ;

    .line 102
    .line 103
    iget-object v0, v0, LcM;->e:Lv20;

    .line 104
    .line 105
    invoke-virtual {v0}, Lv20;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LhF;

    .line 110
    .line 111
    iget-object v0, v0, LhF;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v4

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p2, LVZ;->c:Lv20;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, LVZ;->b:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v1, "selectedList"

    .line 134
    .line 135
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final g(Ljz;Lqi;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v1, LWL;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LWL;

    .line 13
    .line 14
    iget v4, v3, LWL;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LWL;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LWL;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LWL;-><init>(LcM;Lqi;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LWL;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Llj;->k:Llj;

    .line 34
    .line 35
    iget v5, v3, LWL;->r:I

    .line 36
    .line 37
    sget-object v6, Le90;->a:Le90;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LjB;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v5, v3, LWL;->o:Ljz;

    .line 61
    .line 62
    iget-object v9, v3, LWL;->n:LcM;

    .line 63
    .line 64
    invoke-static {v1}, LjB;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, LjB;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, LBA;->p(Ljz;)Ljz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v0, v3, LWL;->n:LcM;

    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    iput-object v5, v3, LWL;->o:Ljz;

    .line 80
    .line 81
    iput v7, v3, LWL;->r:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, LcM;->h(Ljz;Lqi;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    move-object v9, v0

    .line 91
    :goto_1
    check-cast v1, Ljz;

    .line 92
    .line 93
    iget-object v1, v9, LcM;->e:Lv20;

    .line 94
    .line 95
    new-instance v10, LhF;

    .line 96
    .line 97
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LhF;

    .line 102
    .line 103
    iget-object v11, v11, LhF;->a:Ljava/util/List;

    .line 104
    .line 105
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v11}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move-object v15, v13

    .line 129
    check-cast v15, Ljz;

    .line 130
    .line 131
    iget-wide v14, v15, Ljz;->m:J

    .line 132
    .line 133
    iget-wide v7, v5, Ljz;->m:J

    .line 134
    .line 135
    cmp-long v7, v14, v7

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v14, 0x0

    .line 142
    :goto_3
    if-eqz v14, :cond_6

    .line 143
    .line 144
    move-object v13, v5

    .line 145
    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    const/4 v8, 0x2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v7, v8

    .line 152
    invoke-direct {v10, v7, v12}, LhF;-><init>(ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v10}, Lv20;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-object v1, v3, LWL;->n:LcM;

    .line 160
    .line 161
    iput-object v1, v3, LWL;->o:Ljz;

    .line 162
    .line 163
    iput v7, v3, LWL;->r:I

    .line 164
    .line 165
    invoke-virtual {v5}, Ljz;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "FLAG"

    .line 170
    .line 171
    invoke-static {v7, v8}, LX20;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_e

    .line 176
    .line 177
    invoke-virtual {v5}, Ljz;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lfz;

    .line 197
    .line 198
    invoke-virtual {v8}, Lfz;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "CYWR"

    .line 203
    .line 204
    invoke-static {v10, v11}, LX20;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8}, Lfz;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v7, v1

    .line 218
    :goto_4
    check-cast v7, Lfz;

    .line 219
    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    new-instance v5, Ljz;

    .line 223
    .line 224
    iget-object v7, v9, LcM;->a:Landroid/content/Context;

    .line 225
    .line 226
    const-string v8, "765915677b305a6f2f6a65746a767401682442342b48"

    .line 227
    .line 228
    :try_start_0
    invoke-static {v8}, LP20;->k0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v8}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v12, 0x10

    .line 258
    .line 259
    invoke-static {v12}, Lcl;->z(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    int-to-byte v11, v11

    .line 267
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-static {v10}, Ljf;->L0(Ljava/util/List;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v11, ".debug"

    .line 284
    .line 285
    invoke-static {v10, v11, v2}, LX20;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const-string v11, ".tst"

    .line 290
    .line 291
    invoke-static {v10, v11, v2}, LX20;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    add-int/2addr v7, v2

    .line 306
    goto :goto_6

    .line 307
    :catch_0
    const/16 v7, 0x35

    .line 308
    .line 309
    :goto_6
    and-int/lit16 v2, v7, 0xff

    .line 310
    .line 311
    int-to-byte v2, v2

    .line 312
    shr-int/lit8 v7, v7, 0x8

    .line 313
    .line 314
    and-int/lit16 v7, v7, 0xff

    .line 315
    .line 316
    int-to-byte v7, v7

    .line 317
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    array-length v11, v8

    .line 320
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    array-length v11, v8

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_7
    if-ge v14, v11, :cond_d

    .line 327
    .line 328
    aget-byte v13, v8, v14

    .line 329
    .line 330
    add-int/lit8 v15, v12, 0x1

    .line 331
    .line 332
    rem-int/lit8 v12, v12, 0x3

    .line 333
    .line 334
    if-eqz v12, :cond_c

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    if-eq v12, v1, :cond_b

    .line 338
    .line 339
    const/16 v12, 0x42

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move v12, v7

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    const/4 v1, 0x1

    .line 345
    move v12, v2

    .line 346
    :goto_8
    xor-int/2addr v12, v13

    .line 347
    int-to-char v12, v12

    .line 348
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    move v12, v15

    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const-string v11, ""

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/16 v15, 0x3e

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static/range {v10 .. v15}, Ljf;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    :goto_9
    move-object v11, v1

    .line 372
    goto :goto_a

    .line 373
    :catch_1
    const-string v1, "error"

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    sget-object v13, Llq;->k:Llq;

    .line 377
    .line 378
    const/16 v12, -0x3e7

    .line 379
    .line 380
    const/16 v16, 0x8

    .line 381
    .line 382
    const-wide/32 v14, 0xf423f

    .line 383
    .line 384
    .line 385
    move-object v10, v5

    .line 386
    invoke-direct/range {v10 .. v16}, Ljz;-><init>(Ljava/lang/String;ILjava/util/List;JI)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lqn;->b:Lwl;

    .line 390
    .line 391
    new-instance v2, LbM;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-direct {v2, v9, v5, v7}, LbM;-><init>(LcM;Ljz;Lqi;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v1, v2}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v4, :cond_e

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_e
    move-object v1, v6

    .line 405
    :goto_b
    if-ne v1, v4, :cond_f

    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_f
    :goto_c
    return-object v6
.end method

.method public final h(Ljz;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LaM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LaM;-><init>(LcM;Lqi;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LBA;->p(Ljz;)Ljz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lqn;->b:Lwl;

    .line 12
    .line 13
    new-instance v3, LYL;

    .line 14
    .line 15
    invoke-direct {v3, v0, p1, p0, v1}, LYL;-><init>(Lzv;Ljz;LcM;Lqi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2, v3}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x4

    .line 10
    iget-object v7, v0, LcM;->b:LVZ;

    .line 11
    .line 12
    iget-object v8, v7, LVZ;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v9, "user_engagement_created"

    .line 15
    .line 16
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    iget-object v8, v7, LVZ;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v10, "user_engagement_deleted"

    .line 22
    .line 23
    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    const-string v11, "user_token"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-lt v9, v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lt v9, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v12, v8

    .line 52
    :goto_0
    if-nez v12, :cond_2

    .line 53
    .line 54
    new-array v8, v1, [B

    .line 55
    .line 56
    fill-array-data v8, :array_0

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v9, v0, LcM;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const/16 v9, 0x2a

    .line 71
    .line 72
    :goto_1
    and-int/lit16 v10, v9, 0xff

    .line 73
    .line 74
    int-to-byte v10, v10

    .line 75
    shr-int/lit8 v12, v9, 0x8

    .line 76
    .line 77
    and-int/lit16 v12, v12, 0xff

    .line 78
    .line 79
    int-to-byte v12, v12

    .line 80
    shr-int/lit8 v9, v9, 0x10

    .line 81
    .line 82
    and-int/lit16 v9, v9, 0xff

    .line 83
    .line 84
    int-to-byte v9, v9

    .line 85
    new-array v13, v6, [B

    .line 86
    .line 87
    aput-byte v10, v13, v4

    .line 88
    .line 89
    aput-byte v12, v13, v5

    .line 90
    .line 91
    aput-byte v9, v13, v2

    .line 92
    .line 93
    const/16 v2, 0x73

    .line 94
    .line 95
    aput-byte v2, v13, v3

    .line 96
    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move v2, v4

    .line 103
    :goto_2
    if-ge v4, v1, :cond_1

    .line 104
    .line 105
    aget-byte v3, v8, v4

    .line 106
    .line 107
    add-int/lit8 v9, v2, 0x1

    .line 108
    .line 109
    rem-int/2addr v2, v6

    .line 110
    aget-byte v2, v13, v2

    .line 111
    .line 112
    xor-int/2addr v2, v3

    .line 113
    int-to-char v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/2addr v4, v5

    .line 122
    move v2, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x3e

    .line 127
    .line 128
    const-string v15, ""

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-static/range {v14 .. v19}, Ljf;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v11, v1}, LVZ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 1
        0xbt
        0x3ft
        0x35t
        0x30t
        0x69t
        0x1t
        0x11t
        0x4t
        0x15t
        0x4t
        0x0t
        0x6ft
        0x1t
        0x11t
        0xct
        0x15t
        0x4t
        0x6t
        0x4t
        0x6ft
        0xct
        0x4t
        0x6t
        0x15t
        0x4t
        0x11t
        0x69t
    .end array-data
.end method
