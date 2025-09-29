.class public final Lud0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwd0;
.implements LEL;
.implements LvL;
.implements LsL;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lri;

.field public final n:Lxd0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lri;Lxd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lud0;->k:I

    iput-object p1, p0, Lud0;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lud0;->m:Lri;

    iput-object p3, p0, Lud0;->n:Lxd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxd0;)V
    .locals 2

    .line 1
    iget v0, p0, Lud0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Ld1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lud0;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Ld1;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Ld1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lud0;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->n:Lxd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->n:Lxd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->n:Lxd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd0;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
