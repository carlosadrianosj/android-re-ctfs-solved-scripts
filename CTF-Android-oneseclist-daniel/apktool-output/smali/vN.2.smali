.class public final LvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:LO60;

.field public c:Lau;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lzm;

.field public j:Lp4;

.field public k:Z

.field public l:J

.field public m:LXH;

.field public n:LuN;

.field public o:LeB;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LO60;Lau;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvN;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LvN;->b:LO60;

    .line 7
    .line 8
    iput-object p3, p0, LvN;->c:Lau;

    .line 9
    .line 10
    iput p4, p0, LvN;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LvN;->e:Z

    .line 13
    .line 14
    iput p6, p0, LvN;->f:I

    .line 15
    .line 16
    iput p7, p0, LvN;->g:I

    .line 17
    .line 18
    sget-wide p1, LUx;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, LvN;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, LQy;->e(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, LvN;->l:J

    .line 28
    .line 29
    invoke-static {p1, p1}, Ljs;->t(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LvN;->p:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, LvN;->q:I

    .line 37
    .line 38
    iput p1, p0, LvN;->r:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILeB;)I
    .locals 3

    .line 1
    iget v0, p0, LvN;->q:I

    .line 2
    .line 3
    iget v1, p0, LvN;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LB1;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, LvN;->b(JLeB;)Lp4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lp4;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, LGA;->q(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, LvN;->q:I

    .line 32
    .line 33
    iput p2, p0, LvN;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLeB;)Lp4;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, LvN;->d(LeB;)LuN;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, LvN;->e:Z

    .line 6
    .line 7
    iget v1, p0, LvN;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, LuN;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, LBA;->r(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, LvN;->e:Z

    .line 18
    .line 19
    iget p2, p0, LvN;->d:I

    .line 20
    .line 21
    iget v0, p0, LvN;->f:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v1}, LzA;->E(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_0
    iget p1, p0, LvN;->d:I

    .line 40
    .line 41
    invoke-static {p1, v1}, LzA;->E(II)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance p1, Lp4;

    .line 46
    .line 47
    move-object v4, p3

    .line 48
    check-cast v4, Lt4;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lp4;-><init>(Lt4;IZJ)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final c(Lzm;)V
    .locals 5

    .line 1
    iget-object v0, p0, LvN;->i:Lzm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, LUx;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lzm;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lzm;->s()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LUx;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, LUx;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LvN;->i:Lzm;

    .line 25
    .line 26
    iput-wide v1, p0, LvN;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LvN;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, LvN;->i:Lzm;

    .line 39
    .line 40
    iput-wide v1, p0, LvN;->h:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LvN;->j:Lp4;

    .line 44
    .line 45
    iput-object p1, p0, LvN;->n:LuN;

    .line 46
    .line 47
    iput-object p1, p0, LvN;->o:LeB;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LvN;->q:I

    .line 51
    .line 52
    iput p1, p0, LvN;->r:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1}, Ljs;->t(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LvN;->p:J

    .line 60
    .line 61
    invoke-static {p1, p1}, LQy;->e(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LvN;->l:J

    .line 66
    .line 67
    iput-boolean p1, p0, LvN;->k:Z

    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final d(LeB;)LuN;
    .locals 9

    .line 1
    iget-object v0, p0, LvN;->n:LuN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LvN;->o:LeB;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LuN;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LvN;->o:LeB;

    .line 16
    .line 17
    iget-object v3, p0, LvN;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LvN;->b:LO60;

    .line 20
    .line 21
    invoke-static {v0, p1}, LGA;->N(LO60;LeB;)LO60;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, LvN;->i:Lzm;

    .line 26
    .line 27
    iget-object v7, p0, LvN;->c:Lau;

    .line 28
    .line 29
    sget-object v6, Llq;->k:Llq;

    .line 30
    .line 31
    new-instance v0, Lt4;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-object v5, v6

    .line 35
    invoke-direct/range {v2 .. v8}, Lt4;-><init>(Ljava/lang/String;LO60;Ljava/util/List;Ljava/util/List;Lau;Lzm;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, LvN;->n:LuN;

    .line 39
    .line 40
    return-object v0
.end method
