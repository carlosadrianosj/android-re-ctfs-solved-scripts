.class public final Lj80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lj80;


# instance fields
.field public a:I

.field public b:I

.field public final c:LTp;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj80;->e:Lj80;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LTp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj80;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj80;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lj80;->c:LTp;

    .line 9
    .line 10
    iput-object p3, p0, Lj80;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILTp;)Lj80;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj80;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v10

    .line 19
    .line 20
    aput-object p2, v3, v9

    .line 21
    .line 22
    aput-object p4, v3, v2

    .line 23
    .line 24
    aput-object p5, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v3, v8}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move v4, p0

    .line 31
    invoke-static {p0, v0}, LGA;->I(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    invoke-static {p3, v0}, LGA;->I(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v11, v6, :cond_2

    .line 41
    .line 42
    if-ge v11, v6, :cond_1

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v10

    .line 47
    .line 48
    aput-object p2, v0, v9

    .line 49
    .line 50
    aput-object p4, v0, v2

    .line 51
    .line 52
    aput-object p5, v0, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, v0, v10

    .line 58
    .line 59
    aput-object p5, v0, v9

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    :goto_0
    new-instance v1, Lj80;

    .line 66
    .line 67
    shl-int v2, v9, v11

    .line 68
    .line 69
    shl-int v3, v9, v6

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-direct {v1, v2, v10, v0, v8}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 77
    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lj80;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILTp;)Lj80;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lj80;

    .line 93
    .line 94
    shl-int v2, v9, v11

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v10

    .line 99
    .line 100
    invoke-direct {v1, v10, v2, v3, v8}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILTp;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lj80;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lj80;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lj80;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILTp;)Lj80;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lj80;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Lj80;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v8, v2, p1, v9}, LC8;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {v6, v8, p1, v2, v5}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v8, v4, v5, v1}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lj80;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj80;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lj80;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lj80;->s(I)Lj80;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lj80;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj80;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LzA;->U(II)Lyy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LzA;->Q(Lyy;)Lwy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Lwy;->k:I

    .line 14
    .line 15
    iget v3, v0, Lwy;->l:I

    .line 16
    .line 17
    iget v0, v0, Lwy;->m:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v3, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v4, p0, Lj80;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-static {p1, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LGA;->I(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lj80;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj80;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lj80;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj80;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lj80;->s(I)Lj80;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lj80;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lj80;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lj80;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lj80;->b:I

    .line 6
    .line 7
    iget v2, p1, Lj80;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lj80;->a:I

    .line 14
    .line 15
    iget v2, p1, Lj80;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lj80;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lj80;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj80;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LGA;->I(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lj80;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj80;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj80;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lj80;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lj80;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lj80;->s(I)Lj80;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_6

    .line 51
    .line 52
    iget-object p1, v0, Lj80;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, LzA;->U(II)Lyy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LzA;->Q(Lyy;)Lwy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p1, Lwy;->k:I

    .line 65
    .line 66
    iget v1, p1, Lwy;->l:I

    .line 67
    .line 68
    iget p1, p1, Lwy;->m:I

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    if-le p2, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    if-gez p1, :cond_5

    .line 75
    .line 76
    if-gt v1, p2, :cond_5

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v3, v0, Lj80;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v3, p2

    .line 81
    .line 82
    invoke-static {p3, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lj80;->x(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eq p2, v1, :cond_5

    .line 94
    .line 95
    add-int/2addr p2, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_1
    return-object v2

    .line 98
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2, p3}, Lj80;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj80;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj80;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILrO;)Lj80;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, LrO;->p:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LrO;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj80;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, LrO;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lj80;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p2, LrO;->l:LTp;

    .line 26
    .line 27
    iget-object v2, p0, Lj80;->c:LTp;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LGA;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v0, p1}, LGA;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lj80;

    .line 43
    .line 44
    iget-object p2, p2, LrO;->l:LTp;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1, p1, p2}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILrO;)Lj80;
    .locals 10

    .line 1
    invoke-static {p1, p4}, LGA;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj80;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lj80;->c:LTp;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj80;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p2, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lj80;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, LrO;->n:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lj80;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p1, p5, LrO;->l:LTp;

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/2addr v4, v1

    .line 50
    aput-object p3, p1, v4

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p5, LrO;->o:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, LrO;->o:I

    .line 58
    .line 59
    iget-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v4, v1

    .line 67
    aput-object p3, p1, v4

    .line 68
    .line 69
    new-instance p2, Lj80;

    .line 70
    .line 71
    iget p3, p0, Lj80;->a:I

    .line 72
    .line 73
    iget p4, p0, Lj80;->b:I

    .line 74
    .line 75
    iget-object p5, p5, LrO;->l:LTp;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, p5}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p2

    .line 81
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v2, p5, LrO;->p:I

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-virtual {p5, v2}, LrO;->c(I)V

    .line 88
    .line 89
    .line 90
    iget-object p5, p5, LrO;->l:LTp;

    .line 91
    .line 92
    if-ne v3, p5, :cond_3

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move v3, v4

    .line 96
    move v4, v0

    .line 97
    move v5, p1

    .line 98
    move-object v6, p2

    .line 99
    move-object v7, p3

    .line 100
    move v8, p4

    .line 101
    move-object v9, p5

    .line 102
    invoke-virtual/range {v2 .. v9}, Lj80;->a(IIILjava/lang/Object;Ljava/lang/Object;ILTp;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    iget p1, p0, Lj80;->a:I

    .line 109
    .line 110
    xor-int/2addr p1, v0

    .line 111
    iput p1, p0, Lj80;->a:I

    .line 112
    .line 113
    iget p1, p0, Lj80;->b:I

    .line 114
    .line 115
    or-int/2addr p1, v0

    .line 116
    iput p1, p0, Lj80;->b:I

    .line 117
    .line 118
    move-object p2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v3, v4

    .line 122
    move v4, v0

    .line 123
    move v5, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    move v8, p4

    .line 127
    move-object v9, p5

    .line 128
    invoke-virtual/range {v2 .. v9}, Lj80;->a(IIILjava/lang/Object;Ljava/lang/Object;ILTp;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lj80;

    .line 133
    .line 134
    iget p3, p0, Lj80;->a:I

    .line 135
    .line 136
    xor-int/2addr p3, v0

    .line 137
    iget p4, p0, Lj80;->b:I

    .line 138
    .line 139
    or-int/2addr p4, v0

    .line 140
    invoke-direct {p2, p3, p4, p1, p5}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p2

    .line 144
    :cond_4
    invoke-virtual {p0, v0}, Lj80;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lj80;->t(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lj80;->s(I)Lj80;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v2, 0x1e

    .line 159
    .line 160
    if-ne p4, v2, :cond_a

    .line 161
    .line 162
    iget-object p1, v8, Lj80;->d:[Ljava/lang/Object;

    .line 163
    .line 164
    array-length p1, p1

    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-static {p4, p1}, LzA;->U(II)Lyy;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LzA;->Q(Lyy;)Lwy;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget v2, p1, Lwy;->k:I

    .line 175
    .line 176
    iget v3, p1, Lwy;->l:I

    .line 177
    .line 178
    iget p1, p1, Lwy;->m:I

    .line 179
    .line 180
    if-lez p1, :cond_5

    .line 181
    .line 182
    if-le v2, v3, :cond_6

    .line 183
    .line 184
    :cond_5
    if-gez p1, :cond_9

    .line 185
    .line 186
    if-gt v3, v2, :cond_9

    .line 187
    .line 188
    :cond_6
    :goto_2
    iget-object v4, v8, Lj80;->d:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v4, v4, v2

    .line 191
    .line 192
    invoke-static {p2, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8, v2}, Lj80;->x(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p5, LrO;->n:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p1, p5, LrO;->l:LTp;

    .line 205
    .line 206
    iget-object p2, v8, Lj80;->c:LTp;

    .line 207
    .line 208
    if-ne p2, p1, :cond_7

    .line 209
    .line 210
    iget-object p1, v8, Lj80;->d:[Ljava/lang/Object;

    .line 211
    .line 212
    add-int/2addr v2, v1

    .line 213
    aput-object p3, p1, v2

    .line 214
    .line 215
    move-object p2, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget p1, p5, LrO;->o:I

    .line 218
    .line 219
    add-int/2addr p1, v1

    .line 220
    iput p1, p5, LrO;->o:I

    .line 221
    .line 222
    iget-object p1, v8, Lj80;->d:[Ljava/lang/Object;

    .line 223
    .line 224
    array-length p2, p1

    .line 225
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    add-int/2addr v2, v1

    .line 230
    aput-object p3, p1, v2

    .line 231
    .line 232
    new-instance p2, Lj80;

    .line 233
    .line 234
    iget-object p3, p5, LrO;->l:LTp;

    .line 235
    .line 236
    invoke-direct {p2, p4, p4, p1, p3}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    if-eq v2, v3, :cond_9

    .line 241
    .line 242
    add-int/2addr v2, p1

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget p1, p5, LrO;->p:I

    .line 248
    .line 249
    add-int/2addr p1, v1

    .line 250
    invoke-virtual {p5, p1}, LrO;->c(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v8, Lj80;->d:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p1, p4, p2, p3}, LGA;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lj80;

    .line 260
    .line 261
    iget-object p3, p5, LrO;->l:LTp;

    .line 262
    .line 263
    invoke-direct {p2, p4, p4, p1, p3}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    add-int/lit8 v6, p4, 0x5

    .line 268
    .line 269
    move-object v2, v8

    .line 270
    move v3, p1

    .line 271
    move-object v4, p2

    .line 272
    move-object v5, p3

    .line 273
    move-object v7, p5

    .line 274
    invoke-virtual/range {v2 .. v7}, Lj80;->l(ILjava/lang/Object;Ljava/lang/Object;ILrO;)Lj80;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_3
    if-ne v8, p2, :cond_b

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_b
    iget-object p1, p5, LrO;->l:LTp;

    .line 282
    .line 283
    invoke-virtual {p0, v0, p2, p1}, Lj80;->r(ILj80;LTp;)Lj80;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_c
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget p1, p5, LrO;->p:I

    .line 292
    .line 293
    add-int/2addr p1, v1

    .line 294
    invoke-virtual {p5, p1}, LrO;->c(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p5, LrO;->l:LTp;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lj80;->f(I)I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    if-ne v3, p1, :cond_d

    .line 304
    .line 305
    iget-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1, p4, p2, p3}, LGA;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 312
    .line 313
    iget p1, p0, Lj80;->a:I

    .line 314
    .line 315
    or-int/2addr p1, v0

    .line 316
    iput p1, p0, Lj80;->a:I

    .line 317
    .line 318
    move-object p3, p0

    .line 319
    goto :goto_4

    .line 320
    :cond_d
    iget-object p5, p0, Lj80;->d:[Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p5, p4, p2, p3}, LGA;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-instance p3, Lj80;

    .line 327
    .line 328
    iget p4, p0, Lj80;->a:I

    .line 329
    .line 330
    or-int/2addr p4, v0

    .line 331
    iget p5, p0, Lj80;->b:I

    .line 332
    .line 333
    invoke-direct {p3, p4, p5, p2, p1}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    return-object p3
.end method

.method public final m(Lj80;ILym;LrO;)Lj80;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lj80;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lym;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lym;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-le v2, v4, :cond_8

    .line 27
    .line 28
    iget-object v2, v10, LrO;->l:LTp;

    .line 29
    .line 30
    iget-object v4, v0, Lj80;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    iget-object v6, v1, Lj80;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, v6

    .line 36
    add-int/2addr v5, v6

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lj80;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    iget-object v6, v1, Lj80;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    invoke-static {v11, v6}, LzA;->U(II)Lyy;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LzA;->Q(Lyy;)Lwy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v7, v6, Lwy;->k:I

    .line 56
    .line 57
    iget v8, v6, Lwy;->l:I

    .line 58
    .line 59
    iget v6, v6, Lwy;->m:I

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    if-le v7, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    if-gez v6, :cond_4

    .line 66
    .line 67
    if-gt v8, v7, :cond_4

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v9, v1, Lj80;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v9, v9, v7

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Lj80;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    iget-object v9, v1, Lj80;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v10, v9, v7

    .line 82
    .line 83
    aput-object v10, v4, v5

    .line 84
    .line 85
    add-int/lit8 v10, v5, 0x1

    .line 86
    .line 87
    add-int/lit8 v12, v7, 0x1

    .line 88
    .line 89
    aget-object v9, v9, v12

    .line 90
    .line 91
    aput-object v9, v4, v10

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget v9, v3, Lym;->a:I

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    iput v9, v3, Lym;->a:I

    .line 101
    .line 102
    :goto_1
    if-eq v7, v8, :cond_4

    .line 103
    .line 104
    add-int/2addr v7, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, v0, Lj80;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length v3, v3

    .line 109
    if-ne v5, v3, :cond_5

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v3, v1, Lj80;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v3, v3

    .line 116
    if-ne v5, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    array-length v1, v4

    .line 120
    if-ne v5, v1, :cond_7

    .line 121
    .line 122
    new-instance v1, Lj80;

    .line 123
    .line 124
    invoke-direct {v1, v11, v11, v4, v2}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance v1, Lj80;

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v11, v11, v3, v2}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_8
    iget v4, v0, Lj80;->b:I

    .line 139
    .line 140
    iget v5, v1, Lj80;->b:I

    .line 141
    .line 142
    or-int/2addr v4, v5

    .line 143
    iget v5, v0, Lj80;->a:I

    .line 144
    .line 145
    iget v6, v1, Lj80;->a:I

    .line 146
    .line 147
    xor-int v7, v5, v6

    .line 148
    .line 149
    not-int v8, v4

    .line 150
    and-int/2addr v7, v8

    .line 151
    and-int/2addr v5, v6

    .line 152
    move v12, v7

    .line 153
    :goto_3
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0, v6}, Lj80;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v8, v0, Lj80;->d:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v7, v8, v7

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lj80;->f(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, v1, Lj80;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v8, v9, v8

    .line 174
    .line 175
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    or-int v7, v12, v6

    .line 182
    .line 183
    move v12, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    or-int/2addr v4, v6

    .line 186
    :goto_4
    xor-int/2addr v5, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    and-int v5, v4, v12

    .line 189
    .line 190
    if-nez v5, :cond_1d

    .line 191
    .line 192
    iget-object v5, v10, LrO;->l:LTp;

    .line 193
    .line 194
    iget-object v6, v0, Lj80;->c:LTp;

    .line 195
    .line 196
    invoke-static {v6, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    iget v5, v0, Lj80;->a:I

    .line 203
    .line 204
    if-ne v5, v12, :cond_b

    .line 205
    .line 206
    iget v5, v0, Lj80;->b:I

    .line 207
    .line 208
    if-ne v5, v4, :cond_b

    .line 209
    .line 210
    move-object v13, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    mul-int/lit8 v5, v5, 0x2

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    new-array v5, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v6, Lj80;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v6, v12, v4, v5, v7}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 229
    .line 230
    .line 231
    move-object v13, v6

    .line 232
    :goto_5
    move v14, v4

    .line 233
    move v15, v11

    .line 234
    :goto_6
    if-eqz v14, :cond_17

    .line 235
    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v8, v13, Lj80;->d:[Ljava/lang/Object;

    .line 241
    .line 242
    array-length v4, v8

    .line 243
    add-int/lit8 v4, v4, -0x1

    .line 244
    .line 245
    sub-int v16, v4, v15

    .line 246
    .line 247
    invoke-virtual {v0, v9}, Lj80;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lj80;->t(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0, v4}, Lj80;->s(I)Lj80;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v9}, Lj80;->i(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Lj80;->t(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v1, v5}, Lj80;->s(I)Lj80;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    add-int/lit8 v6, v2, 0x5

    .line 276
    .line 277
    invoke-virtual {v4, v5, v6, v3, v10}, Lj80;->m(Lj80;ILym;LrO;)Lj80;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_c
    move-object/from16 v17, v8

    .line 282
    .line 283
    move/from16 v18, v12

    .line 284
    .line 285
    move v12, v9

    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_d
    invoke-virtual {v1, v9}, Lj80;->h(I)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Lj80;->f(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v6, v1, Lj80;->d:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v6, v6, v5

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lj80;->x(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget v5, v10, LrO;->p:I

    .line 307
    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move/from16 v17, v11

    .line 316
    .line 317
    :goto_7
    add-int/lit8 v18, v2, 0x5

    .line 318
    .line 319
    move v11, v5

    .line 320
    move/from16 v5, v17

    .line 321
    .line 322
    move-object/from16 v17, v8

    .line 323
    .line 324
    move/from16 v8, v18

    .line 325
    .line 326
    move/from16 v18, v12

    .line 327
    .line 328
    move v12, v9

    .line 329
    move-object/from16 v9, p4

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v9}, Lj80;->l(ILjava/lang/Object;Ljava/lang/Object;ILrO;)Lj80;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget v5, v10, LrO;->p:I

    .line 336
    .line 337
    if-ne v5, v11, :cond_16

    .line 338
    .line 339
    iget v5, v3, Lym;->a:I

    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    iput v5, v3, Lym;->a:I

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_f
    move-object/from16 v17, v8

    .line 348
    .line 349
    move/from16 v18, v12

    .line 350
    .line 351
    move v12, v9

    .line 352
    invoke-virtual {v1, v12}, Lj80;->i(I)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    invoke-virtual {v1, v12}, Lj80;->t(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v1, v4}, Lj80;->s(I)Lj80;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v12}, Lj80;->h(I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_16

    .line 371
    .line 372
    invoke-virtual {v0, v12}, Lj80;->f(I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v6, v0, Lj80;->d:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v6, v6, v5

    .line 379
    .line 380
    if-eqz v6, :cond_10

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    goto :goto_8

    .line 387
    :cond_10
    const/4 v7, 0x0

    .line 388
    :goto_8
    add-int/lit8 v8, v2, 0x5

    .line 389
    .line 390
    invoke-virtual {v4, v7, v8, v6}, Lj80;->d(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_11

    .line 395
    .line 396
    iget v5, v3, Lym;->a:I

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    iput v5, v3, Lym;->a:I

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    invoke-virtual {v0, v5}, Lj80;->x(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    goto :goto_9

    .line 414
    :cond_12
    const/4 v5, 0x0

    .line 415
    :goto_9
    move-object/from16 v9, p4

    .line 416
    .line 417
    invoke-virtual/range {v4 .. v9}, Lj80;->l(ILjava/lang/Object;Ljava/lang/Object;ILrO;)Lj80;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_c

    .line 422
    :cond_13
    invoke-virtual {v0, v12}, Lj80;->f(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget-object v5, v0, Lj80;->d:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v20, v5, v4

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lj80;->x(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    invoke-virtual {v1, v12}, Lj80;->f(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-object v5, v1, Lj80;->d:[Ljava/lang/Object;

    .line 439
    .line 440
    aget-object v23, v5, v4

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lj80;->x(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v24

    .line 446
    if-eqz v20, :cond_14

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move/from16 v19, v4

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_14
    const/16 v19, 0x0

    .line 456
    .line 457
    :goto_a
    if-eqz v23, :cond_15

    .line 458
    .line 459
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    move/from16 v22, v4

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_15
    const/16 v22, 0x0

    .line 467
    .line 468
    :goto_b
    add-int/lit8 v25, v2, 0x5

    .line 469
    .line 470
    iget-object v4, v10, LrO;->l:LTp;

    .line 471
    .line 472
    move-object/from16 v26, v4

    .line 473
    .line 474
    invoke-static/range {v19 .. v26}, Lj80;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILTp;)Lj80;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_16
    :goto_c
    aput-object v4, v17, v16

    .line 479
    .line 480
    add-int/lit8 v15, v15, 0x1

    .line 481
    .line 482
    xor-int/2addr v14, v12

    .line 483
    move/from16 v12, v18

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_17
    move/from16 v18, v12

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    :goto_d
    if-eqz v12, :cond_1a

    .line 492
    .line 493
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    mul-int/lit8 v4, v11, 0x2

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lj80;->h(I)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_18

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lj80;->f(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v6, v13, Lj80;->d:[Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v7, v0, Lj80;->d:[Ljava/lang/Object;

    .line 512
    .line 513
    aget-object v7, v7, v5

    .line 514
    .line 515
    aput-object v7, v6, v4

    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lj80;->x(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    aput-object v5, v6, v4

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_18
    invoke-virtual {v1, v2}, Lj80;->f(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget-object v6, v13, Lj80;->d:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v7, v1, Lj80;->d:[Ljava/lang/Object;

    .line 533
    .line 534
    aget-object v7, v7, v5

    .line 535
    .line 536
    aput-object v7, v6, v4

    .line 537
    .line 538
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    invoke-virtual {v1, v5}, Lj80;->x(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    aput-object v5, v6, v4

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lj80;->h(I)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_19

    .line 551
    .line 552
    iget v4, v3, Lym;->a:I

    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    iput v4, v3, Lym;->a:I

    .line 557
    .line 558
    :cond_19
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    xor-int/2addr v12, v2

    .line 561
    goto :goto_d

    .line 562
    :cond_1a
    invoke-virtual {v0, v13}, Lj80;->e(Lj80;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    move-object v13, v0

    .line 569
    goto :goto_f

    .line 570
    :cond_1b
    invoke-virtual {v1, v13}, Lj80;->e(Lj80;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    move-object v13, v1

    .line 577
    :cond_1c
    :goto_f
    return-object v13

    .line 578
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string v2, "Check failed."

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1
.end method

.method public final n(ILjava/lang/Object;ILrO;)Lj80;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, LGA;->I(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lj80;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lj80;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lj80;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lj80;->p(IILrO;)Lj80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Lj80;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lj80;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lj80;->s(I)Lj80;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, v3, Lj80;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, LzA;->U(II)Lyy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LzA;->Q(Lyy;)Lwy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p1, Lwy;->k:I

    .line 65
    .line 66
    iget v0, p1, Lwy;->l:I

    .line 67
    .line 68
    iget p1, p1, Lwy;->m:I

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    if-le p3, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    if-gez p1, :cond_5

    .line 75
    .line 76
    if-gt v0, p3, :cond_5

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v1, v3, Lj80;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v1, v1, p3

    .line 81
    .line 82
    invoke-static {p2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, p3, p4}, Lj80;->k(ILrO;)Lj80;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eq p3, v0, :cond_5

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object p1, v3

    .line 98
    :goto_1
    move-object v4, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    invoke-virtual {v3, p1, p2, p3, p4}, Lj80;->n(ILjava/lang/Object;ILrO;)Lj80;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object v7, p4, LrO;->l:LTp;

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v2 .. v7}, Lj80;->q(Lj80;Lj80;IILTp;)Lj80;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILrO;)Lj80;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, LGA;->I(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lj80;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lj80;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, Lj80;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lj80;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v8, v7}, Lj80;->p(IILrO;)Lj80;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p0, v8}, Lj80;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lj80;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lj80;->s(I)Lj80;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v10, Lj80;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, LzA;->U(II)Lyy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LzA;->Q(Lyy;)Lwy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, Lwy;->k:I

    .line 82
    .line 83
    iget v4, v0, Lwy;->l:I

    .line 84
    .line 85
    iget v0, v0, Lwy;->m:I

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    if-le v1, v4, :cond_3

    .line 90
    .line 91
    :cond_2
    if-gez v0, :cond_5

    .line 92
    .line 93
    if-gt v4, v1, :cond_5

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v5, v10, Lj80;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v5, v5, v1

    .line 98
    .line 99
    invoke-static {p2, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Lj80;->x(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p3, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10, v1, v7}, Lj80;->k(ILrO;)Lj80;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eq v1, v4, :cond_5

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v0, v10

    .line 125
    :goto_1
    move-object v2, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    add-int/lit8 v5, v0, 0x5

    .line 128
    .line 129
    move-object v0, v10

    .line 130
    move v1, p1

    .line 131
    move-object v2, p2

    .line 132
    move-object v3, p3

    .line 133
    move v4, v5

    .line 134
    move-object/from16 v5, p5

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Lj80;->o(ILjava/lang/Object;Ljava/lang/Object;ILrO;)Lj80;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object v5, v7, LrO;->l:LTp;

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    move-object v1, v10

    .line 145
    move v3, v9

    .line 146
    move v4, v8

    .line 147
    invoke-virtual/range {v0 .. v5}, Lj80;->q(Lj80;Lj80;IILTp;)Lj80;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_7
    return-object v6
.end method

.method public final p(IILrO;)Lj80;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, LrO;->p:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, LrO;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj80;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p3, LrO;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lj80;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p3, LrO;->l:LTp;

    .line 26
    .line 27
    iget-object v2, p0, Lj80;->c:LTp;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LGA;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, Lj80;->a:I

    .line 38
    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, Lj80;->a:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {v0, p1}, LGA;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lj80;

    .line 48
    .line 49
    iget v1, p0, Lj80;->a:I

    .line 50
    .line 51
    xor-int/2addr p2, v1

    .line 52
    iget v1, p0, Lj80;->b:I

    .line 53
    .line 54
    iget-object p3, p3, LrO;->l:LTp;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1, p3}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final q(Lj80;Lj80;IILTp;)Lj80;
    .locals 2

    .line 1
    iget-object v0, p0, Lj80;->c:LTp;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, LGA;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lj80;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lj80;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p3}, LGA;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lj80;

    .line 32
    .line 33
    iget p3, p0, Lj80;->a:I

    .line 34
    .line 35
    iget v0, p0, Lj80;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, p5, :cond_4

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lj80;->r(ILj80;LTp;)Lj80;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final r(ILj80;LTp;)Lj80;
    .locals 3

    .line 1
    iget-object v0, p0, Lj80;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lj80;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lj80;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lj80;->b:I

    .line 18
    .line 19
    iput p1, p2, Lj80;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lj80;->c:LTp;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lj80;

    .line 37
    .line 38
    iget p2, p0, Lj80;->a:I

    .line 39
    .line 40
    iget v1, p0, Lj80;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, v1, v0, p3}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Lj80;
    .locals 1

    .line 1
    iget-object v0, p0, Lj80;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    check-cast p1, Lj80;

    .line 6
    .line 7
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj80;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lj80;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)Lf2;
    .locals 11

    .line 1
    invoke-static {p1, p2}, LGA;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj80;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj80;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p3, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lj80;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p4, :cond_0

    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    iget-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/2addr v4, v1

    .line 45
    aput-object p4, p1, v4

    .line 46
    .line 47
    new-instance p2, Lj80;

    .line 48
    .line 49
    iget p3, p0, Lj80;->a:I

    .line 50
    .line 51
    iget p4, p0, Lj80;->b:I

    .line 52
    .line 53
    invoke-direct {p2, p3, p4, p1, v10}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf2;

    .line 57
    .line 58
    const/16 p3, 0xa

    .line 59
    .line 60
    invoke-direct {p1, v3, p3, p2}, Lf2;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move v3, v4

    .line 67
    move v4, v0

    .line 68
    move v5, p1

    .line 69
    move-object v6, p3

    .line 70
    move-object v7, p4

    .line 71
    move v8, p2

    .line 72
    invoke-virtual/range {v2 .. v9}, Lj80;->a(IIILjava/lang/Object;Ljava/lang/Object;ILTp;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lj80;

    .line 77
    .line 78
    iget p3, p0, Lj80;->a:I

    .line 79
    .line 80
    xor-int/2addr p3, v0

    .line 81
    iget p4, p0, Lj80;->b:I

    .line 82
    .line 83
    or-int/2addr p4, v0

    .line 84
    invoke-direct {p2, p3, p4, p1, v10}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lf2;

    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    invoke-direct {p1, v1, p3, p2}, Lf2;-><init>(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, Lj80;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lj80;->t(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Lj80;->s(I)Lj80;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x1e

    .line 110
    .line 111
    if-ne p2, v5, :cond_8

    .line 112
    .line 113
    iget-object p1, v4, Lj80;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length p1, p1

    .line 116
    invoke-static {v3, p1}, LzA;->U(II)Lyy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, LzA;->Q(Lyy;)Lwy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p2, p1, Lwy;->k:I

    .line 125
    .line 126
    iget v5, p1, Lwy;->l:I

    .line 127
    .line 128
    iget p1, p1, Lwy;->m:I

    .line 129
    .line 130
    if-lez p1, :cond_3

    .line 131
    .line 132
    if-le p2, v5, :cond_4

    .line 133
    .line 134
    :cond_3
    if-gez p1, :cond_7

    .line 135
    .line 136
    if-gt v5, p2, :cond_7

    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object v6, v4, Lj80;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v6, v6, p2

    .line 141
    .line 142
    invoke-static {p3, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, p2}, Lj80;->x(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p4, p1, :cond_5

    .line 153
    .line 154
    move-object p1, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, v4, Lj80;->d:[Ljava/lang/Object;

    .line 157
    .line 158
    array-length p3, p1

    .line 159
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    add-int/2addr p2, v1

    .line 164
    aput-object p4, p1, p2

    .line 165
    .line 166
    new-instance p2, Lj80;

    .line 167
    .line 168
    invoke-direct {p2, v3, v3, p1, v10}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lf2;

    .line 172
    .line 173
    const/16 p3, 0xa

    .line 174
    .line 175
    invoke-direct {p1, v3, p3, p2}, Lf2;-><init>(IILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eq p2, v5, :cond_7

    .line 180
    .line 181
    add-int/2addr p2, p1

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-object p1, v4, Lj80;->d:[Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1, v3, p3, p4}, LGA;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lj80;

    .line 190
    .line 191
    invoke-direct {p2, v3, v3, p1, v10}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lf2;

    .line 195
    .line 196
    const/16 p3, 0xa

    .line 197
    .line 198
    invoke-direct {p1, v1, p3, p2}, Lf2;-><init>(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    if-nez p1, :cond_9

    .line 202
    .line 203
    return-object v10

    .line 204
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 205
    .line 206
    invoke-virtual {v4, p1, p2, p3, p4}, Lj80;->u(IILjava/lang/Object;Ljava/lang/Object;)Lf2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    return-object v10

    .line 213
    :cond_9
    iget-object p2, p1, Lf2;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lj80;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v0, p2}, Lj80;->w(IILj80;)Lj80;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p1, Lf2;->c:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_a
    invoke-virtual {p0, v0}, Lj80;->f(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object p2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p2, p1, p3, p4}, LGA;->e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lj80;

    .line 235
    .line 236
    iget p3, p0, Lj80;->a:I

    .line 237
    .line 238
    or-int/2addr p3, v0

    .line 239
    iget p4, p0, Lj80;->b:I

    .line 240
    .line 241
    invoke-direct {p2, p3, p4, p1, v10}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lf2;

    .line 245
    .line 246
    const/16 p3, 0xa

    .line 247
    .line 248
    invoke-direct {p1, v1, p3, p2}, Lf2;-><init>(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Lj80;
    .locals 9

    .line 1
    invoke-static {p1, p2}, LGA;->I(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj80;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj80;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2, p1}, LGA;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lj80;

    .line 41
    .line 42
    iget p3, p0, Lj80;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lj80;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lj80;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lj80;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lj80;->s(I)Lj80;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p2, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Lj80;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, LzA;->U(II)Lyy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LzA;->Q(Lyy;)Lwy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Lwy;->k:I

    .line 84
    .line 85
    iget v7, p1, Lwy;->l:I

    .line 86
    .line 87
    iget p1, p1, Lwy;->m:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Lj80;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p3, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Lj80;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v3, :cond_5

    .line 111
    .line 112
    move-object p3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p1, v6}, LGA;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Lj80;

    .line 119
    .line 120
    invoke-direct {p3, p2, p2, p1, v4}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Lj80;->v(IILjava/lang/Object;)Lj80;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-nez p3, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {p1, v2}, LGA;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lj80;

    .line 149
    .line 150
    iget p3, p0, Lj80;->a:I

    .line 151
    .line 152
    iget v1, p0, Lj80;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p3}, Lj80;->w(IILj80;)Lj80;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILj80;)Lj80;
    .locals 8

    .line 1
    iget-object v0, p3, Lj80;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Lj80;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lj80;->b:I

    .line 19
    .line 20
    iput p1, p3, Lj80;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lj80;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lj80;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v5, v6, v7, v1}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v5, v1, p3, p1}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Lj80;

    .line 59
    .line 60
    iget p3, p0, Lj80;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget v0, p0, Lj80;->b:I

    .line 64
    .line 65
    xor-int/2addr p2, v0

    .line 66
    invoke-direct {p1, p3, p2, v5, v3}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Lj80;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Lj80;

    .line 80
    .line 81
    iget p3, p0, Lj80;->a:I

    .line 82
    .line 83
    iget v0, p0, Lj80;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, v0, p2, v3}, Lj80;-><init>(II[Ljava/lang/Object;LTp;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj80;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
