.class public final LEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LSC;

.field public final b:LAC;

.field public final c:LTB;

.field public final d:LjC;


# direct methods
.method public constructor <init>(LSC;LAC;LTB;Lh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEC;->a:LSC;

    .line 5
    .line 6
    iput-object p2, p0, LEC;->b:LAC;

    .line 7
    .line 8
    iput-object p3, p0, LEC;->c:LTB;

    .line 9
    .line 10
    iput-object p4, p0, LEC;->d:LjC;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lrh;I)V
    .locals 7

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LEC;->a:LSC;

    .line 8
    .line 9
    iget-object v3, v0, LSC;->s:LnC;

    .line 10
    .line 11
    new-instance v0, Ljh;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p1, v1, p0}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x3128503e

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v1, v0}, LWf;->q(Lrh;ILVA;)LDg;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    shl-int/lit8 v0, p4, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x70

    .line 27
    .line 28
    or-int/lit16 v6, v0, 0xe08

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move v2, p1

    .line 32
    move-object v5, p3

    .line 33
    invoke-static/range {v1 .. v6}, LqB;->b(Ljava/lang/Object;ILnC;Lzv;Lrh;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance v0, LLA;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, p4}, LLA;-><init>(LEC;ILjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p3, LcS;->d:Lzv;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEC;->b:LAC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LAC;->a:Lh7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh7;->k(I)LNy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LNy;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, v0, LNy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LzC;

    .line 18
    .line 19
    iget-object v0, v0, LzC;->b:Lxv;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LEC;->b:LAC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LAC;->a:Lh7;

    .line 7
    .line 8
    iget v0, v0, Lh7;->k:I

    .line 9
    .line 10
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEC;->d:LjC;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LjC;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LEC;->b:LAC;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LAC;->a:Lh7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh7;->k(I)LNy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LNy;->a:I

    .line 21
    .line 22
    sub-int v1, p1, v1

    .line 23
    .line 24
    iget-object v0, v0, LNy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LzC;

    .line 27
    .line 28
    iget-object v0, v0, LzC;->a:Lxv;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, LEl;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LEl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LEC;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LEC;

    .line 12
    .line 13
    iget-object p1, p1, LEC;->b:LAC;

    .line 14
    .line 15
    iget-object v0, p0, LEC;->b:LAC;

    .line 16
    .line 17
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LEC;->b:LAC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
