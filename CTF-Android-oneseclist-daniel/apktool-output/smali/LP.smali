.class public final LLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCo;

.field public final c:Lxv;

.field public final d:Lkj;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lov;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCo;Lxv;Lkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLP;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LLP;->b:LCo;

    .line 7
    .line 8
    iput-object p3, p0, LLP;->c:Lxv;

    .line 9
    .line 10
    iput-object p4, p0, LLP;->d:Lkj;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LLP;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lov;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LLP;->f:Lov;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LLP;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LLP;->f:Lov;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LLP;->b:LCo;

    .line 19
    .line 20
    iget-object v2, p0, LLP;->c:Lxv;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, LLP;->d:Lkj;

    .line 29
    .line 30
    new-instance v4, Lk3;

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-direct {v4, p1, v5, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lm5;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct {p1, v5, v4}, Lm5;-><init>(ILvv;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, LTp;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v4}, LTp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v4, LOk;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v2, v5}, LOk;-><init>(Ljava/util/List;Lqi;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, LN00;

    .line 63
    .line 64
    invoke-direct {v4, p1, v2, v1, v3}, LN00;-><init>(Lm5;Ljava/util/List;Lpj;Lkj;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lov;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Lov;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LLP;->f:Lov;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, LLP;->f:Lov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    move-object v0, p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_2
    return-object v0
.end method
