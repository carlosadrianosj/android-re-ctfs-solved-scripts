.class public final LlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LNm;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LkT;->e()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->i(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LkT;->s(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->p(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LjT;->k(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->w(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->s(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->j(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(LSv;LKN;Lxv;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LSv;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LW2;

    .line 10
    .line 11
    iget-object v2, v1, LW2;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iput-object v0, v1, LW2;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LW2;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p2, v0}, LW2;->m(LKN;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LW2;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, LSv;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LW2;

    .line 35
    .line 36
    iput-object v2, p1, LW2;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object p1, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p1}, LjT;->e(Landroid/graphics/RenderNode;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->n(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->t(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->m(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->r(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->l(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LkT;->r(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU2;->y(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->o(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->f(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->C(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->g(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->b(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LkT;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->y(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->x(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->q(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LmT;->a:LmT;

    .line 8
    .line 9
    iget-object v1, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, LmT;->a(Landroid/graphics/RenderNode;LhT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, LjT;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->z(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->v(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LkT;->t(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, LPy;->F(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LkT;->q(Landroid/graphics/RenderNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LkT;->w(Landroid/graphics/RenderNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1}, LPy;->F(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LkT;->z(Landroid/graphics/RenderNode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LkT;->B(Landroid/graphics/RenderNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, LkT;->z(Landroid/graphics/RenderNode;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LkT;->w(Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LkT;->x(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->A(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LjT;->B(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU2;->l(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlT;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LjT;->u(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
