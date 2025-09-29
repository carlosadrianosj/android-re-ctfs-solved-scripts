.class public final Lg5;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Lj5;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(ZLj5;JLqi;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg5;->q:Lj5;

    .line 4
    .line 5
    iput-wide p3, p0, Lg5;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

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
    invoke-virtual {p0, p2, p1}, Lg5;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg5;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg5;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lg5;

    .line 2
    .line 3
    iget-object v2, p0, Lg5;->q:Lj5;

    .line 4
    .line 5
    iget-wide v3, p0, Lg5;->r:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lg5;->p:Z

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lg5;-><init>(ZLj5;JLqi;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Lg5;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lg5;->p:Z

    .line 30
    .line 31
    iget-object v1, p0, Lg5;->q:Lj5;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object v4, v1, Lj5;->k:LjK;

    .line 36
    .line 37
    sget p1, Lva0;->c:I

    .line 38
    .line 39
    sget-wide v5, Lva0;->b:J

    .line 40
    .line 41
    iput v3, p0, Lg5;->o:I

    .line 42
    .line 43
    iget-wide v7, p0, Lg5;->r:J

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, LjK;->a(JJLqi;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v1, v1, Lj5;->k:LjK;

    .line 54
    .line 55
    sget p1, Lva0;->c:I

    .line 56
    .line 57
    sget-wide v4, Lva0;->b:J

    .line 58
    .line 59
    iput v2, p0, Lg5;->o:I

    .line 60
    .line 61
    iget-wide v2, p0, Lg5;->r:J

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, LjK;->a(JJLqi;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 72
    .line 73
    return-object p1
.end method
