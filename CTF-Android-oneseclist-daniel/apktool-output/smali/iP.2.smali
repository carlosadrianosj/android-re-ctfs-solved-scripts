.class public final LiP;
.super LeI;
.source ""

# interfaces
.implements Lg80;
.implements LqP;
.implements Lwh;


# instance fields
.field public x:LjP;

.field public y:Z

.field public z:Z


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(LeP;LfP;J)V
    .locals 0

    .line 1
    sget-object p3, LfP;->l:LfP;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p2, p1, LeP;->d:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, LjB;->s(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LiP;->z:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LiP;->y0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, LeP;->d:I

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, LjB;->s(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LiP;->z:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LiP;->x0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LiP;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LiP;->x0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, LPS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LhP;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, LhP;-><init>(LPS;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LBA;->M(Lg80;Lxv;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LPS;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LiP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LiP;->x:LjP;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LiP;->x:LjP;

    .line 26
    .line 27
    :cond_1
    sget-object v1, LAh;->r:LK20;

    .line 28
    .line 29
    invoke-static {p0, v1}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LkP;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, Lj3;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LjP;->a:Lzw;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcl;->h:Lx4;

    .line 47
    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    sget-object v2, LG3;->a:LG3;

    .line 55
    .line 56
    iget-object v1, v1, Lj3;->a:Lo3;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LG3;->a(Landroid/view/View;LjP;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    new-instance v0, LPS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LhP;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LhP;-><init>(LPS;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LBA;->M(Lg80;Lxv;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LPS;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LiP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LiP;->w0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Le90;->a:Le90;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LAh;->r:LK20;

    .line 31
    .line 32
    invoke-static {p0, v0}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LkP;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lj3;

    .line 41
    .line 42
    sget-object v1, LjP;->a:Lzw;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcl;->h:Lx4;

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    sget-object v2, LG3;->a:LG3;

    .line 56
    .line 57
    iget-object v0, v0, Lj3;->a:Lo3;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LG3;->a(Landroid/view/View;LjP;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    new-instance v0, LLS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LLS;->k:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LiP;->y:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LBA;->O(Lg80;Lxv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, LLS;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LiP;->w0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
