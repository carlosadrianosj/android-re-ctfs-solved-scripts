.class public final LSc;
.super LeI;
.source ""

# interfaces
.implements LXK;
.implements LBc;
.implements LAo;


# instance fields
.field public final x:LTc;

.field public y:Z

.field public z:Lxv;


# direct methods
.method public constructor <init>(LTc;Lxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc;->x:LTc;

    .line 5
    .line 6
    iput-object p2, p0, LSc;->z:Lxv;

    .line 7
    .line 8
    iput-object p0, p1, LTc;->k:LBc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LSc;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lzm;
    .locals 1

    .line 1
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()LeB;
    .locals 1

    .line 1
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:LeB;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcl;->V(Lfm;I)LJK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LLO;->m:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LQy;->o0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i(LvB;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LSc;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, LSc;->x:LTc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LTc;->l:LCo;

    .line 9
    .line 10
    new-instance v0, Lk3;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LbB;->z(LeI;Lvv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LTc;->l:LCo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LSc;->y:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v1, LTc;->l:LCo;

    .line 40
    .line 41
    iget-object v0, v0, LCo;->k:Lxv;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LSc;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSc;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, LSc;->x:LTc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LTc;->l:LCo;

    .line 8
    .line 9
    invoke-static {p0}, LFj;->F(LAo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
