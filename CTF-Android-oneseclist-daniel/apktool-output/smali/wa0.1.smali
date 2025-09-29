.class public final Lwa0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LYp;

.field public final b:LYp;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYp;

    .line 5
    .line 6
    invoke-direct {v0}, LYp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa0;->a:LYp;

    .line 10
    .line 11
    new-instance v0, LYp;

    .line 12
    .line 13
    invoke-direct {v0}, LYp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwa0;->b:LYp;

    .line 17
    .line 18
    sget-wide v0, LZK;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lwa0;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0;->a:LYp;

    .line 2
    .line 3
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, LYp;->a(FJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwa0;->b:LYp;

    .line 11
    .line 12
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p3, p1, p2}, LYp;->a(FJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lva0;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lva0;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwa0;->a:LYp;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lva0;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LYp;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lwa0;->b:LYp;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lva0;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, LYp;->b(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, LzA;->d(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lva0;->f(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa0;->a:LYp;

    .line 2
    .line 3
    iget-object v1, v0, LYp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [LTk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LC8;->S([Ljava/lang/Object;LXp;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LYp;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lwa0;->b:LYp;

    .line 15
    .line 16
    iget-object v3, v0, LYp;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [LTk;

    .line 19
    .line 20
    invoke-static {v3, v2}, LC8;->S([Ljava/lang/Object;LXp;)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, LYp;->d:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lwa0;->d:J

    .line 28
    .line 29
    return-void
.end method
