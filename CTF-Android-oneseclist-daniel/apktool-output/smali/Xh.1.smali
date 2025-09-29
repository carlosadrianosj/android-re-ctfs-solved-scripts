.class public final LXh;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LZh;

.field public final synthetic r:Lsz;


# direct methods
.method public constructor <init>(LZh;Lsz;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXh;->q:LZh;

    .line 2
    .line 3
    iput-object p2, p0, LXh;->r:Lsz;

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
    check-cast p1, LHW;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LXh;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXh;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXh;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LXh;

    .line 2
    .line 3
    iget-object v1, p0, LXh;->q:LZh;

    .line 4
    .line 5
    iget-object v2, p0, LXh;->r:Lsz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LXh;-><init>(LZh;Lsz;Lqi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LXh;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LXh;->o:I

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
    iget-object p1, p0, LXh;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LHW;

    .line 28
    .line 29
    iget-object v1, p0, LXh;->q:LZh;

    .line 30
    .line 31
    iget-object v3, v1, LZh;->I:LC90;

    .line 32
    .line 33
    invoke-static {v1}, LZh;->w0(LZh;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, LC90;->e:F

    .line 38
    .line 39
    new-instance v3, Lb5;

    .line 40
    .line 41
    iget-object v4, p0, LXh;->r:Lsz;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v3, v1, p1, v4, v5}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lm;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {p1, v4, v1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LXh;->o:I

    .line 55
    .line 56
    iget-object v1, v1, LZh;->I:LC90;

    .line 57
    .line 58
    invoke-virtual {v1, v3, p1, p0}, LC90;->a(Lb5;Lm;Lqi;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 66
    .line 67
    return-object p1
.end method
