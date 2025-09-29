.class public final Lbd0;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:Lcd0;

.field public final synthetic m:I

.field public final synthetic n:LLO;

.field public final synthetic o:I

.field public final synthetic p:LkH;


# direct methods
.method public constructor <init>(Lcd0;ILLO;ILkH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd0;->l:Lcd0;

    .line 2
    .line 3
    iput p2, p0, Lbd0;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lbd0;->n:LLO;

    .line 6
    .line 7
    iput p4, p0, Lbd0;->o:I

    .line 8
    .line 9
    iput-object p5, p0, Lbd0;->p:LkH;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LKO;

    .line 2
    .line 3
    iget-object v0, p0, Lbd0;->l:Lcd0;

    .line 4
    .line 5
    iget-object v0, v0, Lcd0;->z:Lzv;

    .line 6
    .line 7
    iget-object v1, p0, Lbd0;->n:LLO;

    .line 8
    .line 9
    iget v2, v1, LLO;->k:I

    .line 10
    .line 11
    iget v3, p0, Lbd0;->m:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, LLO;->l:I

    .line 15
    .line 16
    iget v4, p0, Lbd0;->o:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {v3, v4}, LQy;->e(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, LCy;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, LCy;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbd0;->p:LkH;

    .line 29
    .line 30
    invoke-interface {v2}, LOy;->getLayoutDirection()LeB;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvy;

    .line 39
    .line 40
    iget-wide v2, v0, Lvy;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, LKO;->f(LKO;LLO;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Le90;->a:Le90;

    .line 46
    .line 47
    return-object p1
.end method
