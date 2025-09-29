.class public final LDO;
.super LQ;
.source ""


# instance fields
.field public final k:[Ljava/lang/Object;

.field public final l:[Ljava/lang/Object;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDO;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LDO;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LDO;->m:I

    .line 9
    .line 10
    iput p4, p0, LDO;->n:I

    .line 11
    .line 12
    invoke-virtual {p0}, LDO;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_0

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LDO;->d()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public static q([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, LqB;->R(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0, v1}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    iput-object p0, p4, LI0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 p1, p1, -0x5

    .line 37
    .line 38
    aget-object v3, p0, v0

    .line 39
    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, p1, p2, p3, p4}, LDO;->q([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v2, v0

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    aget-object p2, v2, v0

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    aget-object p2, p0, v0

    .line 57
    .line 58
    check-cast p2, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p3, p4, LI0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p2, p1, v3, p3, p4}, LDO;->q([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, v2, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v2
.end method

.method public static s([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, LqB;->R(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, LI0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    invoke-static {v3, p1, p2, p3}, LDO;->s([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/16 p2, 0x20

    .line 30
    .line 31
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p1, p0, v0

    .line 36
    .line 37
    return-object p0
.end method

.method public static y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2, p1}, LqB;->R(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    aput-object p3, p0, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v1, p0, v0

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x5

    .line 21
    .line 22
    invoke-static {v1, p1, p2, p3}, LDO;->y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p0, v0

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LDO;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(ILjava/lang/Object;)LQ;
    .locals 3

    .line 1
    iget v0, p0, LDO;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LzA;->q(II)V

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LDO;->g(Ljava/lang/Object;)LQ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LDO;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LDO;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, v1, p1, p2}, LDO;->r([Ljava/lang/Object;ILjava/lang/Object;)LDO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, LI0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2}, LI0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, LDO;->n:I

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2, v0}, LDO;->q([Ljava/lang/Object;IILjava/lang/Object;LI0;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v0, LI0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, LDO;->r([Ljava/lang/Object;ILjava/lang/Object;)LDO;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)LQ;
    .locals 5

    .line 1
    invoke-virtual {p0}, LDO;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LDO;->m:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    iget-object v3, p0, LDO;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, LDO;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    new-instance p1, LDO;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget v0, p0, LDO;->n:I

    .line 28
    .line 29
    invoke-direct {p1, v3, v2, v1, v0}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v0}, LDO;->t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LDO;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LDO;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LzA;->m(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LDO;->x()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LDO;->l:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LDO;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LDO;->n:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, LqB;->R(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 35
    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    return-object p1
.end method

.method public final bridge synthetic l()LEO;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDO;->p()LEO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, LDO;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LzA;->q(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LFO;

    .line 9
    .line 10
    invoke-virtual {p0}, LDO;->d()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v1, p0, LDO;->n:I

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    iget-object v2, p0, LDO;->k:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, LDO;->l:[Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LFO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final m(LP;)LQ;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDO;->p()LEO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LEO;->E(Lxv;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEO;->g()LQ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(I)LQ;
    .locals 6

    .line 1
    iget v0, p0, LDO;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LzA;->m(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDO;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LDO;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LDO;->n:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, v1, v0, v2, p1}, LDO;->w([Ljava/lang/Object;III)LQ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v3, LI0;

    .line 23
    .line 24
    iget-object v4, p0, LDO;->l:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    invoke-direct {v3, v4}, LI0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, p1, v3}, LDO;->v([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0, v2, v5}, LDO;->w([Ljava/lang/Object;III)LQ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final o(ILjava/lang/Object;)LQ;
    .locals 5

    .line 1
    iget v0, p0, LDO;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LzA;->m(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDO;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LDO;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LDO;->l:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, LDO;->n:I

    .line 15
    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 p1, p1, 0x1f

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    new-instance p1, LDO;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v0, v4}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {v2, v4, p1, p2}, LDO;->y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LDO;

    .line 39
    .line 40
    invoke-direct {p2, p1, v3, v0, v4}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final p()LEO;
    .locals 4

    .line 1
    new-instance v0, LEO;

    .line 2
    .line 3
    iget-object v1, p0, LDO;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LDO;->n:I

    .line 6
    .line 7
    iget-object v3, p0, LDO;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, LEO;-><init>(LQ;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r([Ljava/lang/Object;ILjava/lang/Object;)LDO;
    .locals 6

    .line 1
    invoke-virtual {p0}, LDO;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LDO;->m:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, LDO;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, p2, 0x1

    .line 20
    .line 21
    invoke-static {v2, v4, v3, p2, v0}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    aput-object p3, v4, p2

    .line 25
    .line 26
    new-instance p2, LDO;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget p3, p0, LDO;->n:I

    .line 31
    .line 32
    invoke-direct {p2, p1, v4, v1, p3}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    const/16 v1, 0x1f

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    add-int/lit8 v5, p2, 0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v4, v5, p2, v0}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    aput-object p3, v4, p2

    .line 48
    .line 49
    new-array p2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    aput-object v1, p2, p3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4, p2}, LDO;->t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LDO;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final t([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LDO;
    .locals 5

    .line 1
    iget v0, p0, LDO;->m:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LDO;->n:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, p2}, LDO;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LDO;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p2, p1, p3, v0, v3}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, LDO;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LDO;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p2, p1, p3, v0, v3}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LDO;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, LqB;->R(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v2, p2, v0

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1, v2, p3}, LDO;->u(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    :goto_1
    return-object p2
.end method

.method public final v([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, LqB;->R(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3, v2}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, LI0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p3, p2, v1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    iput-object p1, p4, LI0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    aget-object v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LDO;->x()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-static {v1, p2}, LqB;->R(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 p2, p2, -0x5

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    if-gt v2, v1, :cond_3

    .line 57
    .line 58
    :goto_1
    aget-object v3, p1, v1

    .line 59
    .line 60
    check-cast v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0, v3, p2, v4, p4}, LDO;->v([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    aget-object v1, p1, v0

    .line 75
    .line 76
    check-cast v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p2, p3, p4}, LDO;->v([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    return-object p1
.end method

.method public final w([Ljava/lang/Object;III)LQ;
    .locals 7

    .line 1
    iget v0, p0, LDO;->m:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    const/16 p3, 0x21

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance p2, LZ00;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LZ00;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p4, LI0;

    .line 28
    .line 29
    invoke-direct {p4, v2}, LI0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    invoke-static {p1, p3, v0, p4}, LDO;->s([Ljava/lang/Object;IILI0;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p4, p4, LI0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, p1, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    check-cast p1, [Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, LDO;

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x5

    .line 54
    .line 55
    invoke-direct {v0, p1, p4, p2, p3}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, LDO;

    .line 61
    .line 62
    invoke-direct {v0, p1, p4, p2, p3}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object p2

    .line 67
    :cond_3
    iget-object v4, p0, LDO;->l:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v5, v0, -0x1

    .line 74
    .line 75
    if-ge p4, v5, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, p4, 0x1

    .line 78
    .line 79
    invoke-static {v4, v3, p4, v6, v0}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_4
    aput-object v2, v3, v5

    .line 83
    .line 84
    new-instance p4, LDO;

    .line 85
    .line 86
    add-int/2addr p2, v0

    .line 87
    sub-int/2addr p2, v1

    .line 88
    invoke-direct {p4, p1, v3, p2, p3}, LDO;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    return-object p4
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LDO;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x20

    .line 6
    .line 7
    return v0
.end method
