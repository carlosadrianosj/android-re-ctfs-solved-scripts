.class public final LTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzm;


# instance fields
.field public k:LBc;

.field public l:LCo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhq;->k:Lhq;

    .line 5
    .line 6
    iput-object v0, p0, LTc;->k:LBc;

    .line 7
    .line 8
    return-void
.end method


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
    invoke-virtual {p0}, LTc;->c()F

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
    invoke-virtual {p0, p1}, LTc;->h0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LTc;->b(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a(Lxv;)LCo;
    .locals 1

    .line 1
    new-instance v0, LCo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LCo;->k:Lxv;

    .line 7
    .line 8
    iput-object v0, p0, LTc;->l:LCo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Ld6;->g(FLzm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LTc;->k:LBc;

    .line 2
    .line 3
    invoke-interface {v0}, LBc;->c()Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzm;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LTc;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->c(JLzm;)F

    move-result p1

    return p1
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic k(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ld6;->b(FLzm;)I

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, LTc;->k:LBc;

    .line 2
    .line 3
    invoke-interface {v0}, LBc;->c()Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzm;->s()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
