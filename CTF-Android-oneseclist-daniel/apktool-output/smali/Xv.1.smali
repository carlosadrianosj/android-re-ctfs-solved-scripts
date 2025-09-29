.class public final LXv;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxv;

.field public final synthetic n:Lxv;


# direct methods
.method public synthetic constructor <init>(Lxv;Lxv;I)V
    .locals 0

    .line 1
    iput p3, p0, LXv;->l:I

    iput-object p1, p0, LXv;->m:Lxv;

    iput-object p2, p0, LXv;->n:Lxv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXv;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXv;->m:Lxv;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXv;->n:Lxv;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Le90;->a:Le90;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LXv;->m:Lxv;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXv;->n:Lxv;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Le90;->a:Le90;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, LXv;->m:Lxv;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LXv;->n:Lxv;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Le90;->a:Le90;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lo10;

    .line 46
    .line 47
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget v1, Lq10;->d:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    sput v2, Lq10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, LXv;->m:Lxv;

    .line 58
    .line 59
    iget-object v2, p0, LXv;->n:Lxv;

    .line 60
    .line 61
    new-instance v3, LfJ;

    .line 62
    .line 63
    invoke-direct {v3, v1, p1, v0, v2}, LfJ;-><init>(ILo10;Lxv;Lxv;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
