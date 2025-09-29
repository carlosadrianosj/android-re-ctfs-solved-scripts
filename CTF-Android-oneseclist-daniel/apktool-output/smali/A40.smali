.class public final LA40;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:LkQ;


# direct methods
.method public constructor <init>(LkQ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA40;->o:LkQ;

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
    invoke-virtual {p0, p2, p1}, LA40;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA40;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA40;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 1

    .line 1
    new-instance p2, LA40;

    .line 2
    .line 3
    iget-object v0, p0, LA40;->o:LkQ;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LA40;-><init>(LkQ;Lqi;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, LA40;->o:LkQ;

    .line 6
    .line 7
    iput-boolean p1, v0, LkQ;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, v0, LkQ;->n:LxJ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LxJ;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Le90;->a:Le90;

    .line 16
    .line 17
    return-object p1
.end method
