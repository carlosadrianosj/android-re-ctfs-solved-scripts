.class public final LIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzm;


# instance fields
.field public A:I

.field public B:J

.field public C:Lzm;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:LAZ;

.field public z:Z


# virtual methods
.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->f(JLzm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic K(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->d(JLzm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LIU;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic N(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->e(JLzm;)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LIU;->h0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LIU;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, LIU;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LIU;->k:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, LIU;->k:I

    .line 13
    .line 14
    iput p1, p0, LIU;->n:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LIU;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lrf;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LIU;->k:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, LIU;->k:I

    .line 14
    .line 15
    iput-wide p1, p0, LIU;->r:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LIU;->C:Lzm;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, LIU;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LIU;->k:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LIU;->k:I

    .line 13
    .line 14
    iput p1, p0, LIU;->l:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, LIU;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LIU;->k:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, LIU;->k:I

    .line 13
    .line 14
    iput p1, p0, LIU;->m:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final e0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LIU;->C:Lzm;

    .line 3
    .line 4
    invoke-interface {v0}, Lzm;->c()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, LIU;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LIU;->k:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LIU;->k:I

    .line 13
    .line 14
    iput p1, p0, LIU;->q:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->c(JLzm;)F

    move-result p1

    return p1
.end method

.method public final g(LAZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIU;->y:LAZ;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LIU;->k:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, LIU;->k:I

    .line 14
    .line 15
    iput-object p1, p0, LIU;->y:LAZ;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LIU;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LIU;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lrf;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LIU;->k:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, LIU;->k:I

    .line 14
    .line 15
    iput-wide p1, p0, LIU;->s:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic k(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ld6;->b(FLzm;)I

    move-result p1

    return p1
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LIU;->x:J

    .line 2
    .line 3
    sget v2, LK70;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LIU;->k:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, LIU;->k:I

    .line 15
    .line 16
    iput-wide p1, p0, LIU;->x:J

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, LIU;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LIU;->k:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, LIU;->k:I

    .line 13
    .line 14
    iput p1, p0, LIU;->o:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, LIU;->p:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LIU;->k:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, LIU;->k:I

    .line 13
    .line 14
    iput p1, p0, LIU;->p:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic p(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Ld6;->g(FLzm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, LIU;->C:Lzm;

    .line 2
    .line 3
    invoke-interface {v0}, Lzm;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
