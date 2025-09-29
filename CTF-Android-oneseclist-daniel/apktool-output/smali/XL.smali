.class public final LXL;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public o:I

.field public synthetic p:Ljz;

.field public synthetic q:Landroid/net/Uri;

.field public final synthetic r:Lzv;

.field public final synthetic s:LcM;


# direct methods
.method public constructor <init>(Lzv;LcM;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXL;->r:Lzv;

    .line 2
    .line 3
    iput-object p2, p0, LXL;->s:LcM;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljz;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p3, Lqi;

    .line 6
    .line 7
    new-instance v0, LXL;

    .line 8
    .line 9
    iget-object v1, p0, LXL;->r:Lzv;

    .line 10
    .line 11
    iget-object v2, p0, LXL;->s:LcM;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, LXL;-><init>(Lzv;LcM;Lqi;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LXL;->p:Ljz;

    .line 17
    .line 18
    iput-object p2, v0, LXL;->q:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object p1, Le90;->a:Le90;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LXL;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LXL;->o:I

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
    iget-object v0, p0, LXL;->p:Ljz;

    .line 11
    .line 12
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LXL;->p:Ljz;

    .line 28
    .line 29
    iget-object v1, p0, LXL;->q:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v1, p1, Ljz;->l:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object p1, p0, LXL;->p:Ljz;

    .line 34
    .line 35
    iput v2, p0, LXL;->o:I

    .line 36
    .line 37
    iget-object v1, p0, LXL;->r:Lzv;

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, p0, LXL;->s:LcM;

    .line 48
    .line 49
    iget-object p1, p1, LcM;->e:Lv20;

    .line 50
    .line 51
    new-instance v1, LhF;

    .line 52
    .line 53
    invoke-virtual {p1}, Lv20;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LhF;

    .line 58
    .line 59
    iget-object v3, v3, LhF;->a:Ljava/util/List;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v3}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Ljz;

    .line 86
    .line 87
    iget-wide v6, v6, Ljz;->m:J

    .line 88
    .line 89
    iget-wide v8, v0, Ljz;->m:J

    .line 90
    .line 91
    cmp-long v6, v6, v8

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    move v6, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_2
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x2

    .line 106
    invoke-direct {v1, v0, v4}, LhF;-><init>(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Le90;->a:Le90;

    .line 113
    .line 114
    return-object p1
.end method
