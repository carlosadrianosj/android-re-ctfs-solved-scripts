.class public final LUb;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:LLO;

.field public final synthetic m:LfH;

.field public final synthetic n:LkH;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LWb;


# direct methods
.method public constructor <init>(LLO;LfH;LkH;IILWb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb;->l:LLO;

    .line 2
    .line 3
    iput-object p2, p0, LUb;->m:LfH;

    .line 4
    .line 5
    iput-object p3, p0, LUb;->n:LkH;

    .line 6
    .line 7
    iput p4, p0, LUb;->o:I

    .line 8
    .line 9
    iput p5, p0, LUb;->p:I

    .line 10
    .line 11
    iput-object p6, p0, LUb;->q:LWb;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKO;

    .line 3
    .line 4
    iget-object p1, p0, LUb;->n:LkH;

    .line 5
    .line 6
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, LUb;->q:LWb;

    .line 11
    .line 12
    iget-object v6, p1, LWb;->a:Lwb;

    .line 13
    .line 14
    iget v4, p0, LUb;->o:I

    .line 15
    .line 16
    iget v5, p0, LUb;->p:I

    .line 17
    .line 18
    iget-object v1, p0, LUb;->l:LLO;

    .line 19
    .line 20
    iget-object v2, p0, LUb;->m:LfH;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LTb;->b(LKO;LLO;LfH;LeB;IILwb;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    return-object p1
.end method
