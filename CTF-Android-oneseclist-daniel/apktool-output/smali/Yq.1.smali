.class public final LYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfj;


# instance fields
.field public final synthetic k:LXq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXq;->l:LXq;

    .line 5
    .line 6
    iput-object v0, p0, LYq;->k:LXq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcj;)Lbj;
    .locals 1

    .line 1
    iget-object v0, p0, LYq;->k:LXq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LdH;->v(Lbj;Lcj;)Lbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Ldj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYq;->k:LXq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LXq;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LYq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, LXq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public getKey()Lcj;
    .locals 1

    .line 1
    iget-object v0, p0, LYq;->k:LXq;

    .line 2
    .line 3
    iget-object v0, v0, Lu;->k:Lcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, LXq;->l:LXq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Lcj;)Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, LYq;->k:LXq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LdH;->I(Lbj;Lcj;)Ldj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYq;->k:LXq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ldj;)Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, LYq;->k:LXq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
