.class public final LpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsD;
.implements Lkj;


# instance fields
.field public final k:LxD;

.field public final l:Ldj;


# direct methods
.method public constructor <init>(LxD;Ldj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpD;->k:LxD;

    .line 5
    .line 6
    iput-object p2, p0, LpD;->l:Ldj;

    .line 7
    .line 8
    iget-object p1, p1, LxD;->d:LmD;

    .line 9
    .line 10
    sget-object v0, LmD;->k:LmD;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lzw;->r:Lzw;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ldj;->c(Lcj;)Lbj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsz;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(LvD;LlD;)V
    .locals 1

    .line 1
    iget-object p1, p0, LpD;->k:LxD;

    .line 2
    .line 3
    iget-object p2, p1, LxD;->d:LmD;

    .line 4
    .line 5
    sget-object v0, LmD;->k:LmD;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LxD;->f(LuD;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lzw;->r:Lzw;

    .line 17
    .line 18
    iget-object p2, p0, LpD;->l:Ldj;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ldj;->c(Lcj;)Lbj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsz;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, LpD;->l:Ldj;

    .line 2
    .line 3
    return-object v0
.end method
