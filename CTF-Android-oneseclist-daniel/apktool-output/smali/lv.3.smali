.class public final Llv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw;
.implements LhW;
.implements LAb0;


# instance fields
.field public final k:LIu;

.field public final l:Lzb0;

.field public final m:Ljava/lang/Runnable;

.field public n:Lyb0;

.field public o:LxD;

.field public p:LEm;


# direct methods
.method public constructor <init>(LIu;Lzb0;Lm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llv;->o:LxD;

    .line 6
    .line 7
    iput-object v0, p0, Llv;->p:LEm;

    .line 8
    .line 9
    iput-object p1, p0, Llv;->k:LIu;

    .line 10
    .line 11
    iput-object p2, p0, Llv;->l:Lzb0;

    .line 12
    .line 13
    iput-object p3, p0, Llv;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LQI;
    .locals 4

    .line 1
    iget-object v0, p0, Llv;->k:LIu;

    .line 2
    .line 3
    invoke-virtual {v0}, LIu;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LQI;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LQI;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Lzw;->A:Lzw;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, LQI;->i(Ljk;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, LFj;->k:LUq;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LQI;->i(Ljk;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LFj;->l:LQp;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, LQI;->i(Ljk;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LIu;->p:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v1, LFj;->m:LTp;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LQI;->i(Ljk;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public final c()LI6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llv;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llv;->p:LEm;

    .line 5
    .line 6
    iget-object v0, v0, LEm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(LlD;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llv;->o:LxD;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxD;->d(LlD;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv;->o:LxD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LxD;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LxD;-><init>(LvD;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llv;->o:LxD;

    .line 11
    .line 12
    new-instance v0, LEm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LEm;-><init>(LhW;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llv;->p:LEm;

    .line 18
    .line 19
    invoke-virtual {v0}, LEm;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llv;->m:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()Lzb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llv;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llv;->l:Lzb0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()LxD;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llv;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llv;->o:LxD;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lyb0;
    .locals 4

    .line 1
    iget-object v0, p0, Llv;->k:LIu;

    .line 2
    .line 3
    invoke-virtual {v0}, LIu;->h()Lyb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LIu;->a0:LiW;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Llv;->n:Lyb0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Llv;->n:Lyb0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LIu;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, LiW;

    .line 50
    .line 51
    iget-object v3, v0, LIu;->p:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, LiW;-><init>(Landroid/app/Application;LhW;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Llv;->n:Lyb0;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Llv;->n:Lyb0;

    .line 59
    .line 60
    return-object v0
.end method
