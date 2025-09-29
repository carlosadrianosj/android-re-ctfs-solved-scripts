.class public final Lfd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh;
.implements LsD;


# instance fields
.field public final k:Lo3;

.field public final l:Lsh;

.field public m:Z

.field public n:LxD;

.field public o:Lzv;


# direct methods
.method public constructor <init>(Lo3;Lvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0;->k:Lo3;

    .line 5
    .line 6
    iput-object p2, p0, Lfd0;->l:Lsh;

    .line 7
    .line 8
    sget-object p1, LZg;->a:LDg;

    .line 9
    .line 10
    iput-object p1, p0, Lfd0;->o:Lzv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfd0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfd0;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfd0;->k:Lo3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo3;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f09015a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfd0;->n:LxD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LxD;->f(LuD;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lfd0;->l:Lsh;

    .line 29
    .line 30
    invoke-interface {v0}, Lsh;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lzv;)V
    .locals 2

    .line 1
    new-instance v0, LFT;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LFT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfd0;->k:Lo3;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo3;->setOnViewTreeOwnersAvailable(Lxv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(LvD;LlD;)V
    .locals 0

    .line 1
    sget-object p1, LlD;->ON_DESTROY:LlD;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfd0;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LlD;->ON_CREATE:LlD;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lfd0;->m:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lfd0;->o:Lzv;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfd0;->c(Lzv;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
