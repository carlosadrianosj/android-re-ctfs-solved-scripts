.class public final LOe;
.super LeI;
.source ""

# interfaces
.implements LOX;


# instance fields
.field public A:Lvv;

.field public B:Ljava/lang/String;

.field public C:Lvv;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:LgV;


# direct methods
.method public constructor <init>(Lvv;Lvv;LgV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, LOe;->x:Z

    .line 5
    .line 6
    iput-object p4, p0, LOe;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LOe;->z:LgV;

    .line 9
    .line 10
    iput-object p1, p0, LOe;->A:Lvv;

    .line 11
    .line 12
    iput-object p5, p0, LOe;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LOe;->C:Lvv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0(LMX;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOe;->z:LgV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LgV;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LVX;->d(LMX;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LOe;->y:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LNe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LNe;-><init>(LOe;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LVX;->a:[LmA;

    .line 19
    .line 20
    sget-object v2, LLX;->b:LWX;

    .line 21
    .line 22
    new-instance v3, Lf0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LOe;->C:Lvv;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LOe;->B:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LNe;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, LNe;-><init>(LOe;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LLX;->c:LWX;

    .line 43
    .line 44
    new-instance v3, Lf0;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LOe;->x:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LTX;->i:LWX;

    .line 57
    .line 58
    sget-object v1, Le90;->a:Le90;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
