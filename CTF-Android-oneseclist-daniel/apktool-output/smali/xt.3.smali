.class public final Lxt;
.super LeI;
.source ""

# interfaces
.implements Lzt;


# instance fields
.field public x:Lxv;

.field public y:LMt;


# virtual methods
.method public final v(LMt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt;->y:LMt;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lxt;->y:LMt;

    .line 10
    .line 11
    iget-object v0, p0, Lxt;->x:Lxv;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
