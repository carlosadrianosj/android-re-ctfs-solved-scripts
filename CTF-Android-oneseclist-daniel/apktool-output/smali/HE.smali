.class public final LHE;
.super Lwb0;
.source ""


# instance fields
.field public final d:LfM;

.field public final e:Landroid/content/Context;

.field public final f:Lv20;

.field public final g:LYR;

.field public final h:LYR;

.field public final i:Lv20;

.field public final j:LYR;

.field public final k:Lv20;

.field public final l:LYR;

.field public m:I


# direct methods
.method public constructor <init>(LfM;LVZ;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwb0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHE;->d:LfM;

    .line 5
    .line 6
    iput-object p3, p0, LHE;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p3}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LHE;->f:Lv20;

    .line 15
    .line 16
    new-instance v0, LYR;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LYR;-><init>(Lv20;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LHE;->g:LYR;

    .line 22
    .line 23
    iget-object p1, p1, LfM;->m:Lek;

    .line 24
    .line 25
    iget-object p1, p1, Lek;->a:LcM;

    .line 26
    .line 27
    iget-object p1, p1, LcM;->e:Lv20;

    .line 28
    .line 29
    new-instance p3, LYR;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LYR;-><init>(Lv20;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LWs;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0, p3}, LWs;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LdB;->I(Lwb0;)Lkj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v1, v2, v3}, LYZ;->a(JI)Lq20;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Llq;->k:Llq;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lcl;->f0(LPs;Lkj;Lq20;Ljava/io/Serializable;)LYR;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LHE;->h:LYR;

    .line 58
    .line 59
    invoke-static {v2}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LHE;->i:Lv20;

    .line 64
    .line 65
    iget-object p2, p2, LVZ;->d:LYR;

    .line 66
    .line 67
    new-instance v0, LN2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, LN2;-><init>(LHE;Lqi;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lrt;

    .line 74
    .line 75
    invoke-direct {v2, p1, p2, v0}, Lrt;-><init>(LYR;LYR;LN2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LdB;->I(Lwb0;)Lkj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-static {v4, v5, v3}, LYZ;->a(JI)Lq20;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v2, p1, p2, v1}, Lcl;->f0(LPs;Lkj;Lq20;Ljava/io/Serializable;)LYR;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LHE;->j:LYR;

    .line 93
    .line 94
    invoke-static {v1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LHE;->k:Lv20;

    .line 99
    .line 100
    new-instance p2, LYR;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LYR;-><init>(Lv20;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LHE;->l:LYR;

    .line 106
    .line 107
    new-instance p1, LlE;

    .line 108
    .line 109
    invoke-direct {p1, p0, v1}, LlE;-><init>(LHE;Lqi;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Let;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p2, p3, p1, v0}, Let;-><init>(LPs;Lzv;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LdB;->I(Lwb0;)Lkj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, LYs;

    .line 123
    .line 124
    invoke-direct {p3, p2, v1}, LYs;-><init>(LPs;Lqi;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v1, v0, p3, p2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final d(LHE;ZLqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LuE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LuE;

    .line 10
    .line 11
    iget v1, v0, LuE;->q:I

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
    iput v1, v0, LuE;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LuE;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LuE;-><init>(LHE;Lqi;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LuE;->o:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Llj;->k:Llj;

    .line 31
    .line 32
    iget v2, v0, LuE;->q:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LuE;->n:LHE;

    .line 40
    .line 41
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LHE;->f:Lv20;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lv20;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LHE;->d:LfM;

    .line 66
    .line 67
    iget-object p1, p1, LfM;->l:Lek;

    .line 68
    .line 69
    iput-object p0, v0, LuE;->n:LHE;

    .line 70
    .line 71
    iput v3, v0, LuE;->q:I

    .line 72
    .line 73
    iget-object p1, p1, Lek;->a:LcM;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LcM;->e(Lqi;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    check-cast p2, LPs;

    .line 83
    .line 84
    new-instance p1, LvE;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, v0}, LvE;-><init>(LHE;Lqi;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Let;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p2, p1, v2}, Let;-><init>(LPs;Lzv;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LdB;->I(Lwb0;)Lkj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, LYs;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, LYs;-><init>(LPs;Lqi;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1, p1, p2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 108
    .line 109
    .line 110
    sget-object v1, Le90;->a:Le90;

    .line 111
    .line 112
    :goto_2
    return-object v1
.end method
