.class public final LD;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LPS;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LPS;

.field public final synthetic s:Luo;


# direct methods
.method public constructor <init>(LPS;Luo;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD;->r:LPS;

    .line 2
    .line 3
    iput-object p2, p0, LD;->s:Luo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance v0, LD;

    .line 2
    .line 3
    iget-object v1, p0, LD;->r:LPS;

    .line 4
    .line 5
    iget-object v2, p0, LD;->s:Luo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LD;-><init>(LPS;Luo;Lqi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LD;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LD;->p:I

    .line 4
    .line 5
    iget-object v2, p0, LD;->s:Luo;

    .line 6
    .line 7
    iget-object v3, p0, LD;->r:LPS;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LD;->o:LPS;

    .line 18
    .line 19
    iget-object v6, p0, LD;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lso;

    .line 22
    .line 23
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LD;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lso;

    .line 38
    .line 39
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LD;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lso;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :goto_0
    iget-object p1, v3, LPS;->k:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v6, p1, LVn;

    .line 54
    .line 55
    sget-object v7, Le90;->a:Le90;

    .line 56
    .line 57
    if-nez v6, :cond_7

    .line 58
    .line 59
    instance-of v6, p1, LSn;

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    instance-of v6, p1, LTn;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, LTn;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v6, v8

    .line 73
    :goto_1
    if-eqz v6, :cond_5

    .line 74
    .line 75
    check-cast p1, LTn;

    .line 76
    .line 77
    iput-object v1, p0, LD;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v8, p0, LD;->o:LPS;

    .line 80
    .line 81
    iput v5, p0, LD;->p:I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lso;->a:Luo;

    .line 87
    .line 88
    iget-object v8, v6, Luo;->P:Llo;

    .line 89
    .line 90
    iget-object v6, v6, Luo;->O:LNM;

    .line 91
    .line 92
    sget-object v9, LNM;->k:LNM;

    .line 93
    .line 94
    iget-wide v10, p1, LTn;->r:J

    .line 95
    .line 96
    if-ne v6, v9, :cond_4

    .line 97
    .line 98
    invoke-static {v10, v11}, LZK;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v10, v11}, LZK;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_2
    invoke-interface {v8, p1}, Llo;->a(F)V

    .line 108
    .line 109
    .line 110
    if-ne v7, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_3
    move-object v6, v1

    .line 114
    iget-object p1, v2, Luo;->L:Lwc;

    .line 115
    .line 116
    iput-object v6, p0, LD;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, LD;->o:LPS;

    .line 119
    .line 120
    iput v4, p0, LD;->p:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lwc;->t(Lqi;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object v1, v3

    .line 130
    :goto_4
    iput-object p1, v1, LPS;->k:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    return-object v7
.end method
