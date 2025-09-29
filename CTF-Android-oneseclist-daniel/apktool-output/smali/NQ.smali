.class public final LNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LSC;

.field public final b:Lkj;

.field public final c:LNM;

.field public final d:Z

.field public final e:F

.field public final f:Ljava/util/HashSet;

.field public final g:Lzv;

.field public h:LJQ;

.field public i:Lcm;


# direct methods
.method public constructor <init>(LSC;Lkj;ZFLjava/util/HashSet;LST;)V
    .locals 1

    .line 1
    sget-object v0, LNM;->k:LNM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LNQ;->a:LSC;

    .line 7
    .line 8
    iput-object p2, p0, LNQ;->b:Lkj;

    .line 9
    .line 10
    iput-object v0, p0, LNQ;->c:LNM;

    .line 11
    .line 12
    iput-boolean p3, p0, LNQ;->d:Z

    .line 13
    .line 14
    iput p4, p0, LNQ;->e:F

    .line 15
    .line 16
    iput-object p5, p0, LNQ;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p6, p0, LNQ;->g:Lzv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvv;IF)V
    .locals 10

    .line 1
    new-instance v0, LJQ;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LJQ;-><init>(IF)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNQ;->h:LJQ;

    .line 7
    .line 8
    invoke-static {v1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LNQ;->c:LNM;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, LNQ;->a:LSC;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LSC;->i()LKC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LKC;->m:LjH;

    .line 33
    .line 34
    invoke-interface {v1}, LjH;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v1}, LjH;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v4, v1}, LQy;->e(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    shr-long/2addr v4, v1

    .line 49
    :goto_0
    long-to-int v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lfg;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v3}, LSC;->i()LKC;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LKC;->m:LjH;

    .line 62
    .line 63
    invoke-interface {v1}, LjH;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v1}, LjH;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v4, v1}, LQy;->e(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide v6, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v4, v6

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    int-to-float v1, v1

    .line 83
    iget v4, p0, LNQ;->e:F

    .line 84
    .line 85
    mul-float/2addr v1, v4

    .line 86
    mul-float v7, v1, p3

    .line 87
    .line 88
    iget-object p3, p0, LNQ;->i:Lcm;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3, v1}, LIz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v1, p0, LNQ;->h:LJQ;

    .line 97
    .line 98
    invoke-static {p2}, Ld6;->E(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    if-ne p3, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, LSC;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p1, Lfg;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    invoke-virtual {v3}, LSC;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :goto_2
    if-nez p3, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iput-object v0, p0, LNQ;->h:LJQ;

    .line 125
    .line 126
    new-instance p3, LMQ;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v4, p3

    .line 130
    move-object v5, p0

    .line 131
    move v6, p2

    .line 132
    move-object v8, p1

    .line 133
    invoke-direct/range {v4 .. v9}, LMQ;-><init>(LNQ;IFLvv;Lqi;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LNQ;->b:Lkj;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {p1, v1, p2, p3, v0}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LNQ;->i:Lcm;

    .line 145
    .line 146
    return-void
.end method
