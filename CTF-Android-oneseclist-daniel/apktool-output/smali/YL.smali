.class public final LYL;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Lzv;

.field public final synthetic q:Ljz;

.field public final synthetic r:LcM;


# direct methods
.method public constructor <init>(Lzv;Ljz;LcM;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYL;->p:Lzv;

    .line 2
    .line 3
    iput-object p2, p0, LYL;->q:Ljz;

    .line 4
    .line 5
    iput-object p3, p0, LYL;->r:LcM;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LYL;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYL;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYL;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LYL;

    .line 2
    .line 3
    iget-object v0, p0, LYL;->q:Ljz;

    .line 4
    .line 5
    iget-object v1, p0, LYL;->r:LcM;

    .line 6
    .line 7
    iget-object v2, p0, LYL;->p:Lzv;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LYL;-><init>(Lzv;Ljz;LcM;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LYL;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LYL;->p:Lzv;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LYL;->q:Ljz;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, LYL;->o:I

    .line 37
    .line 38
    invoke-interface {v2, v5, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, LYL;->r:LcM;

    .line 46
    .line 47
    iget-object v1, p1, LcM;->b:LVZ;

    .line 48
    .line 49
    iget-object v1, v1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v4, "backUpLocally"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_4
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v1, p1, LcM;->b:LVZ;

    .line 64
    .line 65
    iget-object v1, v1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    move-object v1, v6

    .line 74
    :cond_5
    new-instance v4, LXL;

    .line 75
    .line 76
    invoke-direct {v4, v2, p1, v6}, LXL;-><init>(Lzv;LcM;Lqi;)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, LYL;->o:I

    .line 80
    .line 81
    iget-object p1, p1, LcM;->d:LLr;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v5, v4, p0}, LLr;->b(Ljava/lang/String;Ljz;LXL;Lqi;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    :goto_1
    move-object v5, p1

    .line 91
    check-cast v5, Ljz;

    .line 92
    .line 93
    :cond_7
    return-object v5
.end method
