.class public Lzc0;
.super Lxc0;
.source ""


# instance fields
.field public n:Liy;

.field public o:Liy;

.field public p:Liy;


# direct methods
.method public constructor <init>(LDc0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxc0;-><init>(LDc0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzc0;->n:Liy;

    .line 6
    .line 7
    iput-object p1, p0, Lzc0;->o:Liy;

    .line 8
    .line 9
    iput-object p1, p0, Lzc0;->p:Liy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Liy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0;->o:Liy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvc0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lyc0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Liy;->c(Landroid/graphics/Insets;)Liy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzc0;->o:Liy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzc0;->o:Liy;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Liy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0;->n:Liy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvc0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lyc0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Liy;->c(Landroid/graphics/Insets;)Liy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzc0;->n:Liy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzc0;->n:Liy;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Liy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0;->p:Liy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvc0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LkT;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Liy;->c(Landroid/graphics/Insets;)Liy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzc0;->p:Liy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzc0;->p:Liy;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)LDc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LkT;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LDc0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LDc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Liy;)V
    .locals 0

    .line 1
    return-void
.end method
