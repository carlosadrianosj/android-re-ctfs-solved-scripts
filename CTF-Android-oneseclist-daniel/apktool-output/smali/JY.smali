.class public final LJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LAW;


# direct methods
.method public constructor <init>(LAW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJY;->a:LAW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, LJY;->a:LAW;

    .line 2
    .line 3
    iget-object v0, p1, LAW;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LAW;->l:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LAW;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LAW;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldj;

    .line 32
    .line 33
    invoke-static {v0}, LFj;->d(Ldj;)Lni;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LIY;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, p2, v2}, LIY;-><init>(LAW;Ljava/util/List;Lqi;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {v0, v2, p2, v1, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJY;->a:LAW;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LAW;->l:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
