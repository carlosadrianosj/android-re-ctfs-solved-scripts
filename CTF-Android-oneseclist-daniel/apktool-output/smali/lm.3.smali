.class public final synthetic Llm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmm;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LSv;


# direct methods
.method public synthetic constructor <init>(Lmm;Ljava/util/concurrent/Callable;LSv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->a:Lmm;

    iput-object p2, p0, Llm;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Llm;->c:LSv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llm;->a:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly3;

    .line 7
    .line 8
    iget-object v2, p0, Llm;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v3, p0, Llm;->c:LSv;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, v2, v4, v3}, Ly3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lmm;->k:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
