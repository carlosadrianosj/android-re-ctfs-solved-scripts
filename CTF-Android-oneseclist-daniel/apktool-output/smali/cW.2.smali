.class public final LcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsD;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:LbW;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LbW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcW;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LcW;->l:LbW;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI6;LxD;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LcW;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LcW;->m:Z

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LxD;->a(LuD;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LcW;->l:LbW;

    .line 13
    .line 14
    iget-object p2, p2, LbW;->e:LgW;

    .line 15
    .line 16
    iget-object v0, p0, LcW;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LI6;->f(Ljava/lang/String;LgW;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Already attached to lifecycleOwner"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g(LvD;LlD;)V
    .locals 1

    .line 1
    sget-object v0, LlD;->ON_DESTROY:LlD;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, LcW;->m:Z

    .line 7
    .line 8
    invoke-interface {p1}, LvD;->g()LxD;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, LxD;->f(LuD;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
