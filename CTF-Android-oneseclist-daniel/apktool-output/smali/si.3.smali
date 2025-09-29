.class public abstract Lsi;
.super Lgb;
.source ""


# instance fields
.field public final l:Ldj;

.field public transient m:Lqi;


# direct methods
.method public constructor <init>(Lqi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqi;->l()Ldj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lsi;-><init>(Lqi;Ldj;)V

    return-void
.end method

.method public constructor <init>(Lqi;Ldj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb;-><init>(Lqi;)V

    .line 2
    iput-object p2, p0, Lsi;->l:Ldj;

    return-void
.end method


# virtual methods
.method public l()Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->l:Ldj;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi;->m:Lqi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi;->l()Ldj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lzw;->m:Lzw;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ldj;->c(Lcj;)Lbj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lti;

    .line 18
    .line 19
    check-cast v0, Lmn;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lmn;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcl;->e:LXp;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljd;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljd;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljd;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcg;->l:Lcg;

    .line 49
    .line 50
    iput-object v0, p0, Lsi;->m:Lqi;

    .line 51
    .line 52
    return-void
.end method
