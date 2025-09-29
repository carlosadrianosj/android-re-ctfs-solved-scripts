.class public final LpB;
.super LJK;
.source ""


# static fields
.field public static final S:Ln4;


# instance fields
.field public Q:LnB;

.field public R:LZF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LB1;->j()Ln4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lrf;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ln4;->g(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln4;->r(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ln4;->s(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LpB;->S:Ln4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;LnB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJK;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpB;->Q:LnB;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LoB;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LoB;-><init>(LpB;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, LpB;->R:LZF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0()LeI;
    .locals 1

    .line 1
    iget-object v0, p0, LpB;->Q:LnB;

    .line 2
    .line 3
    check-cast v0, LeI;

    .line 4
    .line 5
    iget-object v0, v0, LeI;->k:LeI;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LpB;->Q:LnB;

    .line 2
    .line 3
    iget-object v1, p0, LJK;->t:LJK;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1}, LnB;->d(LOy;LfH;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LpB;->Q:LnB;

    .line 2
    .line 3
    iget-object v1, p0, LJK;->t:LJK;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1}, LnB;->b(LOy;LfH;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final L0(Lnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJK;->t:LJK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJK;->t0(Lnd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo3;->getShowLayoutBounds()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LpB;->S:Ln4;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LJK;->u0(Lnd;Ln4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y(JFLxv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LJK;->M0(JFLxv;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LXF;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LJK;->K0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJK;->k0()LjH;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LjH;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(J)LLO;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LLO;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpB;->Q:LnB;

    .line 5
    .line 6
    iget-object v1, p0, LJK;->t:LJK;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1, p2}, LnB;->f(LkH;LfH;J)LjH;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LJK;->O0(LjH;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LJK;->J0()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LpB;->Q:LnB;

    .line 2
    .line 3
    iget-object v1, p0, LJK;->t:LJK;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1}, LnB;->g(LOy;LfH;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c0(LJw;)I
    .locals 1

    .line 1
    iget-object v0, p0, LpB;->R:LZF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LZF;->x:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, LqB;->d(LXF;LJw;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, LpB;->R:LZF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoB;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LoB;-><init>(LpB;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LpB;->R:LZF;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LpB;->Q:LnB;

    .line 2
    .line 3
    iget-object v1, p0, LJK;->t:LJK;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1, p1}, LnB;->e(LOy;LfH;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z0()LZF;
    .locals 1

    .line 1
    iget-object v0, p0, LpB;->R:LZF;

    .line 2
    .line 3
    return-object v0
.end method
