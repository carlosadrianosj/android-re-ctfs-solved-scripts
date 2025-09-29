.class public final LwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lid;
.implements LRb0;


# instance fields
.field public final k:Ljd;

.field public final l:Ljava/lang/Object;

.field public final synthetic m:LxJ;


# direct methods
.method public constructor <init>(LxJ;Ljd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwJ;->m:LxJ;

    .line 5
    .line 6
    iput-object p2, p0, LwJ;->k:Ljd;

    .line 7
    .line 8
    iput-object p3, p0, LwJ;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LmX;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LwJ;->k:Ljd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljd;->a(LmX;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lej;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwJ;->k:Ljd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd;->i(Lej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, LwJ;->k:Ljd;

    .line 2
    .line 3
    iget-object v0, v0, Ljd;->o:Ldj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwJ;->k:Ljd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwJ;->k:Ljd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LwJ;->k:Ljd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd;->v(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(Ljava/lang/Object;Lxv;)LXp;
    .locals 2

    .line 1
    check-cast p1, Le90;

    .line 2
    .line 3
    new-instance p2, LvJ;

    .line 4
    .line 5
    iget-object v0, p0, LwJ;->m:LxJ;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, LvJ;-><init>(LxJ;LwJ;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LwJ;->k:Ljd;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljd;->w(Ljava/lang/Object;Lxv;)LXp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LxJ;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, LwJ;->l:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method
