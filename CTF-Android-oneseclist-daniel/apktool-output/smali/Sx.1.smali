.class public final LSx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LmJ;

.field public final b:LDN;

.field public c:J

.field public final d:LDN;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmJ;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LPx;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LSx;->a:LmJ;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lpp;->J:Lpp;

    .line 18
    .line 19
    invoke-static {v0, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LSx;->b:LDN;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, LSx;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LSx;->d:LDN;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILrh;)V
    .locals 3

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lmh;->a:Lzw;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lpp;->J:Lpp;

    .line 23
    .line 24
    invoke-static {v2, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LgJ;

    .line 36
    .line 37
    iget-object v1, p0, LSx;->d:LDN;

    .line 38
    .line 39
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LSx;->b:LDN;

    .line 52
    .line 53
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, LRx;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0, v2}, LRx;-><init>(LgJ;LSx;Lqi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1, p0}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljh;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, p1, v1, p0}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, LcS;->d:Lzv;

    .line 86
    .line 87
    :cond_3
    return-void
.end method
