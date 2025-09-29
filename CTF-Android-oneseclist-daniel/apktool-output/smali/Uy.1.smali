.class public final LUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LkH;
.implements LOy;


# instance fields
.field public final k:LeB;

.field public final synthetic l:LOy;


# direct methods
.method public constructor <init>(LOy;LeB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUy;->k:LeB;

    .line 5
    .line 6
    iput-object p1, p0, LUy;->l:LOy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0}, LOy;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzm;->G(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzm;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzm;->M(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzm;->N(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P(IILjava/util/Map;Lxv;)LjH;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, LTy;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, LTy;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzm;->X(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

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

.method public final e0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzm;->e0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzm;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()LeB;
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->k:LeB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzm;->h0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzm;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, LUy;->l:LOy;

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
