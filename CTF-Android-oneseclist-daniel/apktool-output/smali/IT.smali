.class public final LIT;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:LJT;

.field public final synthetic s:Lxv;

.field public final synthetic t:Lvv;

.field public final synthetic u:Lvv;


# direct methods
.method public constructor <init>(ZLJT;Lxv;Lvv;Lvv;Lqi;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIT;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, LIT;->r:LJT;

    .line 4
    .line 5
    iput-object p3, p0, LIT;->s:Lxv;

    .line 6
    .line 7
    iput-object p4, p0, LIT;->t:Lvv;

    .line 8
    .line 9
    iput-object p5, p0, LIT;->u:Lvv;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LF30;-><init>(ILqi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM30;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LIT;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIT;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIT;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 8

    .line 1
    new-instance v7, LIT;

    .line 2
    .line 3
    iget-object v4, p0, LIT;->t:Lvv;

    .line 4
    .line 5
    iget-object v5, p0, LIT;->u:Lvv;

    .line 6
    .line 7
    iget-boolean v1, p0, LIT;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, LIT;->r:LJT;

    .line 10
    .line 11
    iget-object v3, p0, LIT;->s:Lxv;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LIT;-><init>(ZLJT;Lxv;Lvv;Lvv;Lqi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LIT;->p:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Llj;->k:Llj;

    .line 4
    .line 5
    iget v3, p0, LIT;->o:I

    .line 6
    .line 7
    sget-object v4, Le90;->a:Le90;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LIT;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LM30;

    .line 31
    .line 32
    iget-boolean v3, p0, LIT;->q:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-instance v9, LFT;

    .line 37
    .line 38
    iget-object v3, p0, LIT;->r:LJT;

    .line 39
    .line 40
    iget-object v5, p0, LIT;->s:Lxv;

    .line 41
    .line 42
    invoke-direct {v9, v3, v0, v5}, LFT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LGT;

    .line 46
    .line 47
    iget-object v5, p0, LIT;->t:Lvv;

    .line 48
    .line 49
    invoke-direct {v7, v5, v3, v0}, LGT;-><init>(Lvv;LJT;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LGT;

    .line 53
    .line 54
    iget-object v0, p0, LIT;->u:Lvv;

    .line 55
    .line 56
    invoke-direct {v8, v0, v3, v1}, LGT;-><init>(Lvv;LJT;I)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lr;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {v10, v0, v3}, Lr;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, LIT;->o:I

    .line 67
    .line 68
    sget-object v0, Lho;->a:LWn;

    .line 69
    .line 70
    new-instance v0, Ldo;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v5, v0

    .line 74
    invoke-direct/range {v5 .. v10}, Ldo;-><init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, p0}, LPy;->r(LM30;Lzv;Lqi;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v4

    .line 85
    :goto_0
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    :goto_1
    return-object v4
.end method
