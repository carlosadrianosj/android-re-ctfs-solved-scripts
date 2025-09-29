.class public final LD90;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LCg;

.field public p:Ljava/security/SecureRandom;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lvv;

.field public final synthetic u:LCg;

.field public final synthetic v:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvv;LCg;Ljava/security/SecureRandom;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD90;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LD90;->t:Lvv;

    .line 4
    .line 5
    iput-object p3, p0, LD90;->u:LCg;

    .line 6
    .line 7
    iput-object p4, p0, LD90;->v:Ljava/security/SecureRandom;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD90;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD90;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD90;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 6

    .line 1
    new-instance p2, LD90;

    .line 2
    .line 3
    iget-object v3, p0, LD90;->u:LCg;

    .line 4
    .line 5
    iget-object v4, p0, LD90;->v:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object v1, p0, LD90;->s:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LD90;->t:Lvv;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LD90;-><init>(Ljava/util/List;Lvv;LCg;Ljava/security/SecureRandom;Lqi;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LD90;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LD90;->q:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, LD90;->p:Ljava/security/SecureRandom;

    .line 13
    .line 14
    iget-object v4, p0, LD90;->o:LCg;

    .line 15
    .line 16
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD90;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LD90;->u:LCg;

    .line 38
    .line 39
    iget-object v3, p0, LD90;->v:Ljava/security/SecureRandom;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljz;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljz;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lfz;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v6, v7, v8}, Lfz;->g(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, v4, LCg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LcM;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v11, 0xf

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, Ljz;->a(Ljz;Ljava/lang/String;ILjava/util/ArrayList;JI)Ljz;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v4, p0, LD90;->o:LCg;

    .line 104
    .line 105
    iput-object v3, p0, LD90;->p:Ljava/security/SecureRandom;

    .line 106
    .line 107
    iput-object v1, p0, LD90;->q:Ljava/util/Iterator;

    .line 108
    .line 109
    iput v2, p0, LD90;->r:I

    .line 110
    .line 111
    invoke-virtual {p1, v5, p0}, LcM;->c(Ljz;Lqi;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    iget-object p1, p0, LD90;->t:Lvv;

    .line 119
    .line 120
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Le90;->a:Le90;

    .line 124
    .line 125
    return-object p1
.end method
