.class public final LoD;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LpD;


# direct methods
.method public constructor <init>(LpD;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoD;->p:LpD;

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
    invoke-virtual {p0, p2, p1}, LoD;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoD;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoD;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LoD;

    .line 2
    .line 3
    iget-object v1, p0, LoD;->p:LpD;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LoD;-><init>(LpD;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LoD;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LoD;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkj;

    .line 7
    .line 8
    iget-object v0, p0, LoD;->p:LpD;

    .line 9
    .line 10
    iget-object v1, v0, LpD;->k:LxD;

    .line 11
    .line 12
    iget-object v1, v1, LxD;->d:LmD;

    .line 13
    .line 14
    sget-object v2, LmD;->l:LmD;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, LpD;->k:LxD;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LxD;->a(LuD;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lkj;->m()Ldj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lzw;->r:Lzw;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ldj;->c(Lcj;)Lbj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsz;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 47
    .line 48
    return-object p1
.end method
