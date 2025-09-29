.class public final LFW;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:Lg6;

.field public final synthetic s:LMS;


# direct methods
.method public constructor <init>(FLg6;LMS;Lqi;)V
    .locals 0

    .line 1
    iput p1, p0, LFW;->q:F

    .line 2
    .line 3
    iput-object p2, p0, LFW;->r:Lg6;

    .line 4
    .line 5
    iput-object p3, p0, LFW;->s:LMS;

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
    check-cast p1, LHW;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LFW;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFW;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFW;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 4

    .line 1
    new-instance v0, LFW;

    .line 2
    .line 3
    iget-object v1, p0, LFW;->r:Lg6;

    .line 4
    .line 5
    iget-object v2, p0, LFW;->s:LMS;

    .line 6
    .line 7
    iget v3, p0, LFW;->q:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LFW;-><init>(FLg6;LMS;Lqi;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LFW;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LFW;->o:I

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
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LFW;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LHW;

    .line 28
    .line 29
    new-instance v7, Lx2;

    .line 30
    .line 31
    iget-object v1, p0, LFW;->s:LMS;

    .line 32
    .line 33
    invoke-direct {v7, v1, p1}, Lx2;-><init>(LMS;LHW;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LFW;->o:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    iget v4, p0, LFW;->q:F

    .line 41
    .line 42
    iget-object v6, p0, LFW;->r:Lg6;

    .line 43
    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v3 .. v8}, LzA;->i(FFFLg6;Lzv;Lqi;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 53
    .line 54
    return-object p1
.end method
