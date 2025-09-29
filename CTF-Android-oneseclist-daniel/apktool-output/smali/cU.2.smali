.class public final LcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsD;


# instance fields
.field public final synthetic k:LlD;

.field public final synthetic l:LPS;

.field public final synthetic m:Lkj;

.field public final synthetic n:LlD;

.field public final synthetic o:Lid;

.field public final synthetic p:LuJ;

.field public final synthetic q:Lzv;


# direct methods
.method public constructor <init>(LlD;LPS;Lkj;LlD;Ljd;LxJ;Lzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcU;->k:LlD;

    .line 5
    .line 6
    iput-object p2, p0, LcU;->l:LPS;

    .line 7
    .line 8
    iput-object p3, p0, LcU;->m:Lkj;

    .line 9
    .line 10
    iput-object p4, p0, LcU;->n:LlD;

    .line 11
    .line 12
    iput-object p5, p0, LcU;->o:Lid;

    .line 13
    .line 14
    iput-object p6, p0, LcU;->p:LuJ;

    .line 15
    .line 16
    iput-object p7, p0, LcU;->q:Lzv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(LvD;LlD;)V
    .locals 4

    .line 1
    iget-object p1, p0, LcU;->k:LlD;

    .line 2
    .line 3
    iget-object v0, p0, LcU;->l:LPS;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LbU;

    .line 9
    .line 10
    iget-object p2, p0, LcU;->p:LuJ;

    .line 11
    .line 12
    iget-object v2, p0, LcU;->q:Lzv;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, LbU;-><init>(LuJ;Lzv;Lqi;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LcU;->m:Lkj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p2, v1, v2, p1, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, LcU;->n:LlD;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsz;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, LPS;->k:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, LlD;->ON_DESTROY:LlD;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Le90;->a:Le90;

    .line 48
    .line 49
    iget-object p2, p0, LcU;->o:Lid;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lqi;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
