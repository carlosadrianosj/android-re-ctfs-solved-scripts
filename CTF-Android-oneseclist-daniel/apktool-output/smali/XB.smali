.class public final LXB;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LaC;


# direct methods
.method public constructor <init>(LaC;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXB;->p:LaC;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LXB;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXB;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXB;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 1

    .line 1
    new-instance p2, LXB;

    .line 2
    .line 3
    iget-object v0, p0, LXB;->p:LaC;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LXB;-><init>(LaC;Lqi;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LXB;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LXB;->p:LaC;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, LaC;->g:Lv5;

    .line 28
    .line 29
    sget v1, Lvy;->c:I

    .line 30
    .line 31
    sget-wide v4, Lvy;->b:J

    .line 32
    .line 33
    new-instance v1, Lvy;

    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, Lvy;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, LXB;->o:I

    .line 39
    .line 40
    invoke-virtual {p1, p0, v1}, Lv5;->e(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget p1, Lvy;->c:I

    .line 48
    .line 49
    sget-wide v0, Lvy;->b:J

    .line 50
    .line 51
    sget p1, LaC;->n:I

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LaC;->c(J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v3, p1}, LaC;->b(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Le90;->a:Le90;

    .line 61
    .line 62
    return-object p1
.end method
