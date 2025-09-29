.class public final Lo5;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lxv;

.field public final synthetic n:Lth;

.field public final synthetic o:LYV;

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxv;Lph;LYV;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5;->l:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo5;->m:Lxv;

    .line 4
    .line 5
    iput-object p3, p0, Lo5;->n:Lth;

    .line 6
    .line 7
    iput-object p4, p0, Lo5;->o:LYV;

    .line 8
    .line 9
    iput p5, p0, Lo5;->p:I

    .line 10
    .line 11
    iput-object p6, p0, Lo5;->q:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Llb0;

    .line 2
    .line 3
    iget-object v0, p0, Lo5;->q:Landroid/view/View;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, LcN;

    .line 7
    .line 8
    iget-object v4, p0, Lo5;->o:LYV;

    .line 9
    .line 10
    iget v5, p0, Lo5;->p:I

    .line 11
    .line 12
    iget-object v1, p0, Lo5;->l:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lo5;->m:Lxv;

    .line 15
    .line 16
    iget-object v3, p0, Lo5;->n:Lth;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Llb0;-><init>(Landroid/content/Context;Lxv;Lth;LYV;ILcN;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lj5;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
