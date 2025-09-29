.class public final LRi;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg60;LJt;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRi;->l:I

    .line 1
    iput-object p1, p0, LRi;->n:Ljava/lang/Object;

    iput-object p2, p0, LRi;->o:Ljava/lang/Object;

    iput-boolean p3, p0, LRi;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLI6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRi;->l:I

    .line 2
    iput-boolean p1, p0, LRi;->m:Z

    iput-object p2, p0, LRi;->n:Ljava/lang/Object;

    iput-object p3, p0, LRi;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRi;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LRi;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LRi;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI6;

    .line 13
    .line 14
    iget-object v0, v0, LI6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LOV;

    .line 17
    .line 18
    iget-object v1, p0, LRi;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LOV;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Le90;->a:Le90;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-boolean v0, p0, LRi;->m:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object v1, p0, LRi;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg60;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg60;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LRi;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LJt;

    .line 45
    .line 46
    invoke-virtual {v0}, LJt;->a()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lg60;->c:LL10;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, Lpm;

    .line 57
    .line 58
    iget-object v0, v0, Lpm;->a:Ls60;

    .line 59
    .line 60
    iget-object v1, v0, Ls60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lx60;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Ls60;->a:Lv60;

    .line 71
    .line 72
    sget-object v1, Lt60;->m:Lt60;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lv60;->a(Lt60;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
