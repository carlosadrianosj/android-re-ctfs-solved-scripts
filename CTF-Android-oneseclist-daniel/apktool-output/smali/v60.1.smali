.class public final Lv60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La8;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lxv;

.field public f:Lxv;

.field public g:Lk60;

.field public h:Lxx;

.field public final i:Ljava/util/ArrayList;

.field public final j:LNB;

.field public k:Landroid/graphics/Rect;

.field public final l:Lxk;

.field public final m:LmJ;

.field public n:Lm1;


# direct methods
.method public constructor <init>(Landroid/view/View;LCP;)V
    .locals 5

    .line 1
    new-instance v0, La8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La8;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lw60;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lw60;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv60;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lv60;->b:La8;

    .line 21
    .line 22
    iput-object v2, p0, Lv60;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Lp10;->C:Lp10;

    .line 25
    .line 26
    iput-object p1, p0, Lv60;->e:Lxv;

    .line 27
    .line 28
    sget-object p1, Lp10;->D:Lp10;

    .line 29
    .line 30
    iput-object p1, p0, Lv60;->f:Lxv;

    .line 31
    .line 32
    new-instance p1, Lk60;

    .line 33
    .line 34
    sget-wide v1, LI60;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Lk60;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv60;->g:Lk60;

    .line 43
    .line 44
    sget-object p1, Lxx;->f:Lxx;

    .line 45
    .line 46
    iput-object p1, p0, Lv60;->h:Lxx;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lv60;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, LIK;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    invoke-direct {p1, v1, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v1, p1}, LRA;->J(ILvv;)LNB;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lv60;->j:LNB;

    .line 68
    .line 69
    new-instance p1, Lxk;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lxk;-><init>(LCP;La8;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lv60;->l:Lxk;

    .line 75
    .line 76
    new-instance p1, LmJ;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Lt60;

    .line 81
    .line 82
    invoke-direct {p1, p2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lv60;->m:LmJ;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lt60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv60;->m:LmJ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LmJ;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv60;->n:Lm1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lm1;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv60;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv60;->n:Lm1;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
