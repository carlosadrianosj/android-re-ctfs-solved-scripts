.class public final LLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lt6;

.field public b:LO60;

.field public c:Lau;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:LXH;

.field public j:J

.field public k:Lzm;

.field public l:Laa;

.field public m:LeB;

.field public n:LE60;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lt6;LO60;Lau;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLI;->a:Lt6;

    .line 5
    .line 6
    iput-object p2, p0, LLI;->b:LO60;

    .line 7
    .line 8
    iput-object p3, p0, LLI;->c:Lau;

    .line 9
    .line 10
    iput p4, p0, LLI;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LLI;->e:Z

    .line 13
    .line 14
    iput p6, p0, LLI;->f:I

    .line 15
    .line 16
    iput p7, p0, LLI;->g:I

    .line 17
    .line 18
    iput-object p8, p0, LLI;->h:Ljava/util/List;

    .line 19
    .line 20
    sget-wide p1, LUx;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, LLI;->j:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LLI;->o:I

    .line 26
    .line 27
    iput p1, p0, LLI;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILeB;)I
    .locals 3

    .line 1
    iget v0, p0, LLI;->o:I

    .line 2
    .line 3
    iget v1, p0, LLI;->p:I

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
    invoke-virtual {p0, v0, v1, p2}, LLI;->b(JLeB;)LJI;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LJI;->e:F

    .line 24
    .line 25
    invoke-static {p2}, LGA;->q(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, LLI;->o:I

    .line 30
    .line 31
    iput p2, p0, LLI;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLeB;)LJI;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, LLI;->d(LeB;)Laa;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, LJI;

    .line 6
    .line 7
    iget-boolean v0, p0, LLI;->e:Z

    .line 8
    .line 9
    iget v2, p0, LLI;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Laa;->i()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, LBA;->r(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LLI;->e:Z

    .line 20
    .line 21
    iget p2, p0, LLI;->d:I

    .line 22
    .line 23
    iget v0, p0, LLI;->f:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2, v4}, LzA;->E(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v0, v5, :cond_1

    .line 37
    .line 38
    move v0, v5

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_0
    iget p1, p0, LLI;->d:I

    .line 41
    .line 42
    invoke-static {p1, v4}, LzA;->E(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move-object v0, p3

    .line 47
    move v4, v5

    .line 48
    move v5, p1

    .line 49
    invoke-direct/range {v0 .. v5}, LJI;-><init>(Laa;JIZ)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final c(Lzm;)V
    .locals 5

    .line 1
    iget-object v0, p0, LLI;->k:Lzm;

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
    iput-object p1, p0, LLI;->k:Lzm;

    .line 25
    .line 26
    iput-wide v1, p0, LLI;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LLI;->j:J

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
    iput-object p1, p0, LLI;->k:Lzm;

    .line 39
    .line 40
    iput-wide v1, p0, LLI;->j:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LLI;->l:Laa;

    .line 44
    .line 45
    iput-object p1, p0, LLI;->n:LE60;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, LLI;->p:I

    .line 49
    .line 50
    iput p1, p0, LLI;->o:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final d(LeB;)Laa;
    .locals 8

    .line 1
    iget-object v0, p0, LLI;->l:Laa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LLI;->m:LeB;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laa;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LLI;->m:LeB;

    .line 16
    .line 17
    iget-object v3, p0, LLI;->a:Lt6;

    .line 18
    .line 19
    iget-object v0, p0, LLI;->b:LO60;

    .line 20
    .line 21
    invoke-static {v0, p1}, LGA;->N(LO60;LeB;)LO60;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LLI;->k:Lzm;

    .line 26
    .line 27
    iget-object v7, p0, LLI;->c:Lau;

    .line 28
    .line 29
    iget-object p1, p0, LLI;->h:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Llq;->k:Llq;

    .line 34
    .line 35
    :cond_1
    move-object v5, p1

    .line 36
    new-instance v0, Laa;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Laa;-><init>(Lt6;LO60;Ljava/util/List;Lzm;Lau;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, LLI;->l:Laa;

    .line 43
    .line 44
    return-object v0
.end method

.method public final e(LeB;JLJI;)LE60;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, LJI;->a:Laa;

    .line 6
    .line 7
    invoke-virtual {v2}, Laa;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, LJI;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, LE60;

    .line 18
    .line 19
    new-instance v14, LC60;

    .line 20
    .line 21
    iget-object v5, v0, LLI;->a:Lt6;

    .line 22
    .line 23
    iget-object v6, v0, LLI;->b:LO60;

    .line 24
    .line 25
    iget-object v4, v0, LLI;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Llq;->k:Llq;

    .line 30
    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    iget v8, v0, LLI;->f:I

    .line 33
    .line 34
    iget-boolean v9, v0, LLI;->e:Z

    .line 35
    .line 36
    iget v10, v0, LLI;->d:I

    .line 37
    .line 38
    iget-object v11, v0, LLI;->k:Lzm;

    .line 39
    .line 40
    iget-object v13, v0, LLI;->c:Lau;

    .line 41
    .line 42
    move-object v4, v14

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-object v0, v14

    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, LC60;-><init>(Lt6;LO60;Ljava/util/List;IZILzm;LeB;Lau;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LGA;->q(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, v1, LJI;->e:F

    .line 56
    .line 57
    invoke-static {v4}, LGA;->q(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v4}, LQy;->e(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    move-wide/from16 v6, p2

    .line 66
    .line 67
    invoke-static {v6, v7, v4, v5}, LB1;->w(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-direct {v3, v0, v1, v4, v5}, LE60;-><init>(LC60;LJI;J)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
