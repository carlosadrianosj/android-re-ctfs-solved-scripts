.class public final Lis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxj;

.field public final synthetic c:LJ9;


# direct methods
.method public constructor <init>(ZLxj;LJ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lis;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lis;->b:Lxj;

    .line 7
    .line 8
    iput-object p3, p0, Lis;->c:LJ9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lis;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lis;->b:Lxj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltj;

    .line 11
    .line 12
    iget-object v2, p0, Lis;->c:LJ9;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v0, v3, v2}, Ltj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LT90;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, LS40;

    .line 21
    .line 22
    invoke-direct {v2}, LS40;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LRl;

    .line 26
    .line 27
    iget-object v0, v0, Lxj;->k:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v1, v0, v2, v4}, LRl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
