.class public final Lhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqr;


# instance fields
.field public final synthetic k:I

.field public final l:LgR;

.field public final m:LgR;

.field public final n:LgR;


# direct methods
.method public constructor <init>(LI0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhk;->k:I

    sget-object v0, LdH;->h:LTp;

    sget-object v1, LB1;->p:LUq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhk;->l:LgR;

    .line 7
    iput-object v0, p0, Lhk;->m:LgR;

    .line 8
    iput-object v1, p0, Lhk;->n:LgR;

    return-void
.end method

.method public constructor <init>(LgR;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhk;->k:I

    sget-object v0, LFj;->g:LUq;

    sget-object v1, Lcl;->f:LQp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhk;->l:LgR;

    .line 3
    iput-object v0, p0, Lhk;->m:LgR;

    .line 4
    iput-object v1, p0, Lhk;->n:LgR;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhk;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhk;->l:LgR;

    .line 7
    .line 8
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lhk;->m:LgR;

    .line 15
    .line 16
    invoke-interface {v1}, LgR;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lhk;->n:LgR;

    .line 23
    .line 24
    invoke-interface {v2}, LgR;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, LvW;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, LvW;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Lhk;->l:LgR;

    .line 41
    .line 42
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lhk;->m:LgR;

    .line 49
    .line 50
    invoke-interface {v1}, LgR;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LL90;

    .line 55
    .line 56
    iget-object v2, p0, Lhk;->n:LgR;

    .line 57
    .line 58
    invoke-interface {v2}, LgR;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LL90;

    .line 63
    .line 64
    new-instance v3, Lgk;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, Lgk;-><init>(Landroid/content/Context;LL90;LL90;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
