.class public final LS30;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:LZ30;

.field public final synthetic p:LgJ;


# direct methods
.method public constructor <init>(LZ30;LgJ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS30;->o:LZ30;

    .line 2
    .line 3
    iput-object p2, p0, LS30;->p:LgJ;

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
    invoke-virtual {p0, p2, p1}, LS30;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS30;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS30;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LS30;

    .line 2
    .line 3
    iget-object v0, p0, LS30;->o:LZ30;

    .line 4
    .line 5
    iget-object v1, p0, LS30;->p:LgJ;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LS30;-><init>(LZ30;LgJ;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS30;->o:LZ30;

    .line 5
    .line 6
    iget-object p1, p1, LZ30;->a:LO30;

    .line 7
    .line 8
    sget-object v0, LO30;->k:LO30;

    .line 9
    .line 10
    iget-object v1, p0, LS30;->p:LgJ;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Float;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/Float;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1
.end method
