.class public final LvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoY;


# static fields
.field public static final f:LqY;

.field public static final g:LLP;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldj;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LqY;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvY;->f:LqY;

    .line 7
    .line 8
    sget-object v0, LnY;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LCo;

    .line 11
    .line 12
    sget-object v2, LeN;->N:LeN;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LCo;-><init>(Lxv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LRA;->V(Ljava/lang/String;LCo;)LLP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LvY;->g:LLP;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvY;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LvY;->c:Ldj;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LvY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, LvY;->f:LqY;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, LqY;->a:[LmA;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v0, LvY;->g:LLP;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LLP;->a(Ljava/lang/Object;)Lov;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lov;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LUk;

    .line 34
    .line 35
    invoke-interface {p1}, LUk;->f()LPs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LrY;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v3}, LF30;-><init>(ILqi;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lat;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p1, v0, v5}, Lat;-><init>(LPs;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lat;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v4, p0, v0}, Lat;-><init>(LPs;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LvY;->e:Lat;

    .line 59
    .line 60
    invoke-static {p2}, LFj;->d(Ldj;)Lni;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LpY;

    .line 65
    .line 66
    invoke-direct {p2, p0, v3}, LpY;-><init>(LvY;Lqi;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1, p2, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 70
    .line 71
    .line 72
    return-void
.end method
