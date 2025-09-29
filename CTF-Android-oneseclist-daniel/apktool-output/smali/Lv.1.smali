.class public abstract LLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final k:LNv;

.field public l:LNv;

.field public m:Z


# direct methods
.method public constructor <init>(LNv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLv;->k:LNv;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, LNv;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LNv;

    .line 12
    .line 13
    iput-object p1, p0, LLv;->l:LNv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LLv;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public static d(LNv;LNv;)V
    .locals 2

    .line 1
    sget-object v0, LZQ;->c:LZQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LZQ;->a(Ljava/lang/Class;)LtW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, LtW;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LNv;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLv;->b()LNv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lfg;

    .line 13
    .line 14
    invoke-direct {v0}, Lfg;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()LNv;
    .locals 3

    .line 1
    iget-boolean v0, p0, LLv;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLv;->l:LNv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LLv;->l:LNv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LZQ;->c:LZQ;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LZQ;->a(Ljava/lang/Class;)LtW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, LtW;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LLv;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, LLv;->l:LNv;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLv;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLv;->l:LNv;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, LNv;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNv;

    .line 13
    .line 14
    iget-object v1, p0, LLv;->l:LNv;

    .line 15
    .line 16
    invoke-static {v0, v1}, LLv;->d(LNv;LNv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LLv;->l:LNv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LLv;->m:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, LLv;->k:LNv;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LNv;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LLv;

    .line 9
    .line 10
    invoke-virtual {p0}, LLv;->b()LNv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LLv;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LLv;->l:LNv;

    .line 18
    .line 19
    invoke-static {v2, v1}, LLv;->d(LNv;LNv;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
