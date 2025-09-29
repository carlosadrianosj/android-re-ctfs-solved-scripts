.class public final Lbe;
.super Luz;
.source ""


# instance fields
.field public final o:Ljd;


# direct methods
.method public constructor <init>(Ljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvF;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe;->o:Ljd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbe;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le90;->a:Le90;

    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LDz;->r()LIz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbe;->o:Ljd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljd;->q(LIz;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljd;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Ljd;->n:Lqi;

    .line 19
    .line 20
    check-cast v1, Lmn;

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lmn;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcl;->e:LXp;

    .line 29
    .line 30
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, p1}, Ljd;->v(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljd;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljd;->n()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void

    .line 75
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eq v4, v3, :cond_4

    .line 80
    .line 81
    goto :goto_0
.end method
