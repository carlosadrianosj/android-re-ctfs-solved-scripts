.class public final LVB;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LaC;

.field public final synthetic q:Lds;


# direct methods
.method public constructor <init>(LaC;Lds;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVB;->p:LaC;

    .line 2
    .line 3
    iput-object p2, p0, LVB;->q:Lds;

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
    invoke-virtual {p0, p2, p1}, LVB;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVB;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVB;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LVB;

    .line 2
    .line 3
    iget-object v0, p0, LVB;->p:LaC;

    .line 4
    .line 5
    iget-object v1, p0, LVB;->q:Lds;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LVB;-><init>(LaC;Lds;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj;->k:Llj;

    .line 3
    .line 4
    iget v2, p0, LVB;->o:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LVB;->p:LaC;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, v5, LaC;->h:Lv5;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/Float;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, LVB;->o:I

    .line 46
    .line 47
    invoke-virtual {p1, p0, v2}, Lv5;->e(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_0
    iget-object v6, v5, LaC;->h:Lv5;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/Float;

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, LVB;->q:Lds;

    .line 64
    .line 65
    new-instance v9, LUB;

    .line 66
    .line 67
    invoke-direct {v9, v5, v0}, LUB;-><init>(LaC;I)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, LVB;->o:I

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    move-object v10, p0

    .line 74
    invoke-static/range {v6 .. v11}, Lv5;->c(Lv5;Ljava/lang/Object;Lg6;Lxv;Lqi;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    sget p1, LaC;->n:I

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LaC;->a(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Le90;->a:Le90;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_2
    sget v1, LaC;->n:I

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LaC;->a(Z)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
