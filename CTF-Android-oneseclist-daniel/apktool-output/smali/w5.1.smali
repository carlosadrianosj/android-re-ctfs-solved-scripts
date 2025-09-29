.class public final Lw5;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lv5;

.field public final synthetic r:Ls20;

.field public final synthetic s:Ls20;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv5;Ls20;Ls20;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw5;->q:Lv5;

    .line 4
    .line 5
    iput-object p3, p0, Lw5;->r:Ls20;

    .line 6
    .line 7
    iput-object p4, p0, Lw5;->s:Ls20;

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
    invoke-virtual {p0, p2, p1}, Lw5;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw5;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw5;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lw5;

    .line 2
    .line 3
    iget-object v3, p0, Lw5;->r:Ls20;

    .line 4
    .line 5
    iget-object v4, p0, Lw5;->s:Ls20;

    .line 6
    .line 7
    iget-object v1, p0, Lw5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lw5;->q:Lv5;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lw5;-><init>(Ljava/lang/Object;Lv5;Ls20;Ls20;Lqi;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Lw5;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lw5;->q:Lv5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lv5;->e:LDN;

    .line 28
    .line 29
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lw5;->p:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Ly5;->a:Lb20;

    .line 42
    .line 43
    iget-object p1, p0, Lw5;->r:Ls20;

    .line 44
    .line 45
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lg6;

    .line 51
    .line 52
    iput v3, p0, Lw5;->o:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    iget-object v4, p0, Lw5;->q:Lv5;

    .line 58
    .line 59
    iget-object v5, p0, Lw5;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lv5;->c(Lv5;Ljava/lang/Object;Lg6;Lxv;Lqi;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Ly5;->a:Lb20;

    .line 70
    .line 71
    iget-object p1, p0, Lw5;->s:Ls20;

    .line 72
    .line 73
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lxv;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lv5;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Le90;->a:Le90;

    .line 89
    .line 90
    return-object p1
.end method
