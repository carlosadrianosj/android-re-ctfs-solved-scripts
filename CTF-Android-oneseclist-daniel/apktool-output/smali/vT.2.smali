.class public final LvT;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:Lxv;

.field public final synthetic p:Lfz;

.field public final synthetic q:LgJ;


# direct methods
.method public constructor <init>(Lxv;Lfz;LgJ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvT;->o:Lxv;

    .line 2
    .line 3
    iput-object p2, p0, LvT;->p:Lfz;

    .line 4
    .line 5
    iput-object p3, p0, LvT;->q:LgJ;

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
    invoke-virtual {p0, p2, p1}, LvT;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvT;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvT;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LvT;

    .line 2
    .line 3
    iget-object v0, p0, LvT;->p:Lfz;

    .line 4
    .line 5
    iget-object v1, p0, LvT;->q:LgJ;

    .line 6
    .line 7
    iget-object v2, p0, LvT;->o:Lxv;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LvT;-><init>(Lxv;Lfz;LgJ;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LvT;->q:LgJ;

    .line 5
    .line 6
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LvT;->o:Lxv;

    .line 19
    .line 20
    iget-object v0, p0, LvT;->p:Lfz;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    return-object p1
.end method
