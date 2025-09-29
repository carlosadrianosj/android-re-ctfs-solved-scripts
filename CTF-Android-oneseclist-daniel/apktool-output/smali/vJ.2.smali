.class public final LvJ;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LxJ;

.field public final synthetic n:LwJ;


# direct methods
.method public synthetic constructor <init>(LxJ;LwJ;I)V
    .locals 0

    .line 1
    iput p3, p0, LvJ;->l:I

    iput-object p1, p0, LvJ;->m:LxJ;

    iput-object p2, p0, LvJ;->n:LwJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LvJ;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LxJ;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, LvJ;->n:LwJ;

    .line 11
    .line 12
    iget-object v1, v0, LwJ;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LvJ;->m:LxJ;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LwJ;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LxJ;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Le90;->a:Le90;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LvJ;->n:LwJ;

    .line 30
    .line 31
    iget-object p1, p1, LwJ;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LvJ;->m:LxJ;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LxJ;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Le90;->a:Le90;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
