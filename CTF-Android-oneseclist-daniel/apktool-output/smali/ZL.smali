.class public final LZL;
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
    iput-object p1, p0, LZL;->o:LcM;

    .line 2
    .line 3
    iput-object p2, p0, LZL;->p:Ljz;

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
    invoke-virtual {p0, p2, p1}, LZL;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZL;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZL;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LZL;

    .line 2
    .line 3
    iget-object v0, p0, LZL;->o:LcM;

    .line 4
    .line 5
    iget-object v1, p0, LZL;->p:Ljz;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LZL;-><init>(LcM;Ljz;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZL;->o:LcM;

    .line 5
    .line 6
    iget-object p1, p1, LcM;->c:Lnz;

    .line 7
    .line 8
    iget-object v0, p0, LZL;->p:Ljz;

    .line 9
    .line 10
    invoke-static {v0}, LFj;->L(Ljz;)Loz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lnz;->b(Loz;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Ljz;->m:J

    .line 42
    .line 43
    :cond_1
    sget-object p1, Le90;->a:Le90;

    .line 44
    .line 45
    return-object p1
.end method
