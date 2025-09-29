.class public final LQL;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:LcM;

.field public final synthetic p:Ljz;


# direct methods
.method public constructor <init>(LcM;Ljz;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQL;->o:LcM;

    .line 2
    .line 3
    iput-object p2, p0, LQL;->p:Ljz;

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
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LQL;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQL;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQL;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LQL;

    .line 2
    .line 3
    iget-object v0, p0, LQL;->o:LcM;

    .line 4
    .line 5
    iget-object v1, p0, LQL;->p:Ljz;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LQL;-><init>(LcM;Ljz;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQL;->o:LcM;

    .line 5
    .line 6
    iget-object p1, p1, LcM;->c:Lnz;

    .line 7
    .line 8
    iget-object v0, p0, LQL;->p:Ljz;

    .line 9
    .line 10
    invoke-static {v0}, LFj;->L(Ljz;)Loz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lt30;->j()Lnv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lcom/lolo/io/onelist/core/database/OneListDatabase;->d:Lbz;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lbz;->c(Lnv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lnv;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lnv;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lnv;->a()V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_0
    iget-object p1, p1, Lnz;->b:Lkz;

    .line 52
    .line 53
    iget-object v2, p1, LWZ;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LWZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v2, p1, LWZ;->c:Lh40;

    .line 69
    .line 70
    invoke-virtual {v2}, Lh40;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Luv;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v3, "DELETE FROM `itemList` WHERE `id` = ?"

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lt30;->j()Lnv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Lnv;->c(Ljava/lang/String;)Luv;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :goto_1
    :try_start_1
    invoke-virtual {p1, v2, v0}, Lkz;->c(Luv;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Luv;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p1, v2}, LWZ;->b(Luv;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lt30;->j()Lnv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lnv;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->j()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Le90;->a:Le90;

    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    invoke-virtual {p1, v2}, LWZ;->b(Luv;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {v1}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->j()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
