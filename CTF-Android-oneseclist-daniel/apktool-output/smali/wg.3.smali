.class public Lwg;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LvD;
.implements LrL;
.implements LhW;


# instance fields
.field public k:LxD;

.field public final l:LEm;

.field public final m:LqL;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LEm;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LEm;-><init>(LhW;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwg;->l:LEm;

    .line 10
    .line 11
    new-instance p1, LqL;

    .line 12
    .line 13
    new-instance p2, Lm1;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p2, v0, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, LqL;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwg;->m:LqL;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lwg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()LqL;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg;->m:LqL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LI6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg;->l:LEm;

    .line 2
    .line 3
    iget-object v0, v0, LEm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI6;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()LxD;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg;->k:LxD;

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
    iput-object v0, p0, Lwg;->k:LxD;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LjB;->L(Landroid/view/View;LvD;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f090153

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, LqB;->X(Landroid/view/View;LhW;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()LxD;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg;->d()LxD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg;->m:LqL;

    .line 2
    .line 3
    invoke-virtual {v0}, LqL;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lw0;->l(Lwg;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwg;->m:LqL;

    .line 15
    .line 16
    iput-object v0, v1, LqL;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    iget-boolean v0, v1, LqL;->g:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LqL;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lwg;->l:LEm;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LEm;->h(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwg;->d()LxD;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LlD;->ON_CREATE:LlD;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LxD;->d(LlD;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwg;->l:LEm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LEm;->i(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwg;->d()LxD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LlD;->ON_RESUME:LlD;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg;->d()LxD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LlD;->ON_DESTROY:LlD;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwg;->k:LxD;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lwg;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lwg;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
