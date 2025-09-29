.class public final LhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Ll7;

.field public c:Z

.field public final d:LWH;

.field public final e:LmJ;

.field public final f:J

.field public final g:LmJ;

.field public h:LOh;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhH;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    new-instance p1, Ll7;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ll7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LhH;->b:Ll7;

    .line 14
    .line 15
    new-instance p1, LWH;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, LWH;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LhH;->d:LWH;

    .line 22
    .line 23
    new-instance p1, LmJ;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LhH;->e:LmJ;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    iput-wide v1, p0, LhH;->f:J

    .line 37
    .line 38
    new-instance p1, LmJ;

    .line 39
    .line 40
    new-array v0, v0, [LgH;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LhH;->g:LmJ;

    .line 46
    .line 47
    return-void
.end method

.method public static g(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget-boolean v0, v0, LAB;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LhH;->h(Landroidx/compose/ui/node/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static h(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget-object p0, p0, LAB;->o:LyB;

    .line 4
    .line 5
    iget v0, p0, LyB;->u:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, LyB;->D:LuB;

    .line 11
    .line 12
    invoke-virtual {p0}, LuB;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LhH;->e:LmJ;

    .line 5
    .line 6
    iget v3, v2, LmJ;->m:I

    .line 7
    .line 8
    if-lez v3, :cond_c

    .line 9
    .line 10
    iget-object v4, v2, LmJ;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    aget-object v7, v4, v6

    .line 14
    .line 15
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-object v7, v7, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 18
    .line 19
    iget-object v8, v7, LZ7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LWx;

    .line 22
    .line 23
    const/16 v9, 0x80

    .line 24
    .line 25
    invoke-static {v9}, LGA;->G(I)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v11, v8, LWx;->Q:Lq40;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v11, v8, LWx;->Q:Lq40;

    .line 35
    .line 36
    iget-object v11, v11, LeI;->o:LeI;

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    :goto_0
    sget-object v12, LJK;->L:LIU;

    .line 43
    .line 44
    invoke-virtual {v8, v10}, LJK;->D0(Z)LeI;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_1
    if-eqz v8, :cond_b

    .line 49
    .line 50
    iget v10, v8, LeI;->n:I

    .line 51
    .line 52
    and-int/2addr v10, v9

    .line 53
    if-eqz v10, :cond_b

    .line 54
    .line 55
    iget v10, v8, LeI;->m:I

    .line 56
    .line 57
    and-int/2addr v10, v9

    .line 58
    if-eqz v10, :cond_a

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v12, v8

    .line 62
    move-object v13, v10

    .line 63
    :goto_2
    if-eqz v12, :cond_a

    .line 64
    .line 65
    instance-of v14, v12, LZA;

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    check-cast v12, LZA;

    .line 70
    .line 71
    iget-object v14, v7, LZ7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, LWx;

    .line 74
    .line 75
    invoke-interface {v12, v14}, LZA;->q(LJK;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget v14, v12, LeI;->m:I

    .line 80
    .line 81
    and-int/2addr v14, v9

    .line 82
    if-eqz v14, :cond_9

    .line 83
    .line 84
    instance-of v14, v12, Lgm;

    .line 85
    .line 86
    if-eqz v14, :cond_9

    .line 87
    .line 88
    move-object v14, v12

    .line 89
    check-cast v14, Lgm;

    .line 90
    .line 91
    iget-object v14, v14, Lgm;->y:LeI;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_3
    if-eqz v14, :cond_8

    .line 95
    .line 96
    iget v5, v14, LeI;->m:I

    .line 97
    .line 98
    and-int/2addr v5, v9

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    add-int/2addr v15, v0

    .line 102
    if-ne v15, v0, :cond_4

    .line 103
    .line 104
    move-object v12, v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v13, :cond_5

    .line 107
    .line 108
    new-instance v13, LmJ;

    .line 109
    .line 110
    const/16 v5, 0x10

    .line 111
    .line 112
    new-array v5, v5, [LeI;

    .line 113
    .line 114
    invoke-direct {v13, v5}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13, v12}, LmJ;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v12, v10

    .line 123
    :cond_6
    invoke-virtual {v13, v14}, LmJ;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    iget-object v14, v14, LeI;->p:LeI;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-ne v15, v0, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    :goto_5
    invoke-static {v13}, Lcl;->s(LmJ;)LeI;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    goto :goto_2

    .line 137
    :cond_a
    if-eq v8, v11, :cond_b

    .line 138
    .line 139
    iget-object v8, v8, LeI;->p:LeI;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    :goto_6
    add-int/2addr v6, v0

    .line 143
    if-lt v6, v3, :cond_0

    .line 144
    .line 145
    :cond_c
    invoke-virtual {v2}, LmJ;->f()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LhH;->d:LWH;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, LWH;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LmJ;

    .line 9
    .line 10
    invoke-virtual {p1}, LmJ;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LhH;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LmJ;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->O:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lv3;->f:Lv3;

    .line 21
    .line 22
    iget-object v2, v0, LWH;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LmJ;

    .line 25
    .line 26
    iget-object v3, v2, LmJ;->k:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, v2, LmJ;->m:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5, v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget p1, v2, LmJ;->m:I

    .line 35
    .line 36
    iget-object v3, v0, LWH;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v4, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    iput-object v4, v0, LWH;->m:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    iget-object v4, v2, LmJ;->k:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, LmJ;->f()V

    .line 68
    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    :goto_1
    const/4 v1, -0x1

    .line 72
    if-ge v1, p1, :cond_5

    .line 73
    .line 74
    aget-object v1, v3, p1

    .line 75
    .line 76
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->O:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, LWH;->c(Landroidx/compose/ui/node/a;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iput-object v3, v0, LWH;->m:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/a;LOh;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LAB;->p:LxB;

    .line 14
    .line 15
    iget-wide v2, p2, LOh;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LxB;->m0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p2, v2, LAB;->p:LxB;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v2, p2, LxB;->w:LOh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, v2, LOh;->a:J

    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, LxB;->m0(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LhH;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LhH;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LhH;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/a;LOh;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/node/a;->Q:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 13
    .line 14
    iget-object v1, v1, LAB;->o:LyB;

    .line 15
    .line 16
    iget-wide v2, p2, LOh;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, LyB;->o0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 24
    .line 25
    iget-object p2, p2, LAB;->o:LyB;

    .line 26
    .line 27
    iget-boolean v2, p2, LyB;->s:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p2, LLO;->n:J

    .line 32
    .line 33
    new-instance p2, LOh;

    .line 34
    .line 35
    invoke-direct {p2, v2, v3}, LOh;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget v2, p1, Landroidx/compose/ui/node/a;->Q:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->b()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 50
    .line 51
    iget-object v1, v1, LAB;->o:LyB;

    .line 52
    .line 53
    iget-wide v2, p2, LOh;->a:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, LyB;->o0(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move p2, v0

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 70
    .line 71
    iget-object p1, p1, LAB;->o:LyB;

    .line 72
    .line 73
    iget p1, p1, LyB;->u:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LhH;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v2, 0x2

    .line 83
    if-ne p1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, LhH;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return p2
.end method

.method public final e(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LhH;->b:Ll7;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LEm;

    .line 8
    .line 9
    iget-object v0, v0, LEm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh80;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Ll7;->m:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LhH;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 31
    .line 32
    iget-boolean v0, v0, LAB;->g:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 36
    .line 37
    iget-boolean v0, v0, LAB;->d:Z

    .line 38
    .line 39
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LhH;->f(Landroidx/compose/ui/node/a;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "node not yet measured"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final f(Landroidx/compose/ui/node/a;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LmJ;->m:I

    .line 6
    .line 7
    iget-object v2, p0, LhH;->b:Ll7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LhH;->h(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_a

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->p()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v5, Landroidx/compose/ui/node/a;->H:LAB;

    .line 37
    .line 38
    iget-object v7, v7, LAB;->p:LxB;

    .line 39
    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    iget-object v7, v7, LxB;->z:LuB;

    .line 43
    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    invoke-virtual {v7}, LuB;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v6, :cond_a

    .line 51
    .line 52
    :cond_2
    invoke-static {v5}, LzA;->I(Landroidx/compose/ui/node/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v5, Landroidx/compose/ui/node/a;->H:LAB;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean v7, v8, LAB;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v2, Ll7;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LEm;

    .line 69
    .line 70
    invoke-virtual {v7, v5}, LEm;->d(Landroidx/compose/ui/node/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v5, v6, v3}, LhH;->l(Landroidx/compose/ui/node/a;ZZ)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, v5, v6}, LhH;->e(Landroidx/compose/ui/node/a;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-boolean v6, v8, LAB;->g:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-boolean v6, v8, LAB;->d:Z

    .line 89
    .line 90
    :goto_1
    if-eqz v6, :cond_8

    .line 91
    .line 92
    iget-object v6, v2, Ll7;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LEm;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, LEm;->d(Landroidx/compose/ui/node/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-object v6, v2, Ll7;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LEm;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LEm;->d(Landroidx/compose/ui/node/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    :cond_7
    :goto_2
    invoke-virtual {p0, v5, p2, v3}, LhH;->l(Landroidx/compose/ui/node/a;ZZ)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-boolean v6, v8, LAB;->g:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    iget-boolean v6, v8, LAB;->d:Z

    .line 126
    .line 127
    :goto_3
    if-nez v6, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v5, p2}, LhH;->f(Landroidx/compose/ui/node/a;Z)V

    .line 130
    .line 131
    .line 132
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    if-lt v4, v1, :cond_0

    .line 135
    .line 136
    :cond_b
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    iget-boolean v0, v0, LAB;->g:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    iget-boolean v0, v0, LAB;->d:Z

    .line 144
    .line 145
    :goto_4
    if-eqz v0, :cond_f

    .line 146
    .line 147
    iget-object v0, v2, Ll7;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LEm;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LEm;->d(Landroidx/compose/ui/node/a;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz p2, :cond_d

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    if-nez v0, :cond_e

    .line 161
    .line 162
    iget-object v0, v2, Ll7;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LEm;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, LEm;->d(Landroidx/compose/ui/node/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    :cond_e
    :goto_5
    invoke-virtual {p0, p1, p2, v3}, LhH;->l(Landroidx/compose/ui/node/a;ZZ)Z

    .line 173
    .line 174
    .line 175
    :cond_f
    return-void
.end method

.method public final i(Ll3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LhH;->b:Ll7;

    .line 2
    .line 3
    iget-object v1, p0, LhH;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-boolean v2, p0, LhH;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, LhH;->h:LOh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iput-boolean v3, p0, LhH;->c:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ll7;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll7;->N()Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v6, v0, Ll7;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LEm;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object v5, v6, LEm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lh80;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v3

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v7, v6, LEm;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lh80;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6, v7}, LEm;->j(Landroidx/compose/ui/node/a;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v6, v0, Ll7;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LEm;

    .line 75
    .line 76
    iget-object v7, v6, LEm;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lh80;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {p0, v7, v5, v3}, LhH;->l(Landroidx/compose/ui/node/a;ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v7, v1, :cond_0

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ll3;->c()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move v2, v4

    .line 106
    :cond_4
    :goto_3
    iput-boolean v4, p0, LhH;->c:Z

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_5

    .line 110
    :goto_4
    iput-boolean v4, p0, LhH;->c:Z

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_5
    invoke-virtual {p0}, LhH;->a()V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final j(Landroidx/compose/ui/node/a;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LhH;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, LhH;->c:Z

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LhH;->h:LOh;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-boolean v2, p0, LhH;->c:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, LhH;->b:Ll7;

    .line 41
    .line 42
    iget-object v3, v1, Ll7;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LEm;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LEm;->j(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ll7;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LEm;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LEm;->j(Landroidx/compose/ui/node/a;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, LOh;

    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, LOh;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, LhH;->c(Landroidx/compose/ui/node/a;LOh;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v3, LOh;

    .line 66
    .line 67
    invoke-direct {v3, p2, p3}, LOh;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, LhH;->d(Landroidx/compose/ui/node/a;LOh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget-boolean p3, p2, LAB;->h:Z

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-boolean p2, p2, LAB;->e:Z

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->K()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LhH;->d:LWH;

    .line 113
    .line 114
    iget-object p2, p2, LWH;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, LmJ;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, LmJ;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p1, Landroidx/compose/ui/node/a;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :cond_3
    iput-boolean v0, p0, LhH;->c:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iput-boolean v0, p0, LhH;->c:Z

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {p0}, LhH;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "measureAndLayout called on root"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LhH;->b:Ll7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LhH;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, LhH;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LhH;->h:LOh;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iput-boolean v3, p0, LhH;->c:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LEm;

    .line 39
    .line 40
    iget-object v0, v0, LEm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lh80;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3}, LhH;->n(Landroidx/compose/ui/node/a;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, LhH;->m(Landroidx/compose/ui/node/a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, LhH;->n(Landroidx/compose/ui/node/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, LhH;->c:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iput-boolean v2, p0, LhH;->c:Z

    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/a;ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LAB;->o:LyB;

    .line 17
    .line 18
    iget-boolean v0, v0, LyB;->C:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LhH;->g(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v3, LAB;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LAB;->p:LxB;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LxB;->z:LuB;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LuB;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v3, LAB;->o:LyB;

    .line 66
    .line 67
    iget-object v0, v0, LyB;->D:LuB;

    .line 68
    .line 69
    invoke-virtual {v0}, LuB;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LAB;->p:LxB;

    .line 76
    .line 77
    if-eqz v0, :cond_14

    .line 78
    .line 79
    iget-object v0, v0, LxB;->z:LuB;

    .line 80
    .line 81
    if-eqz v0, :cond_14

    .line 82
    .line 83
    invoke-virtual {v0}, LuB;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_14

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-boolean v0, v3, LAB;->g:Z

    .line 90
    .line 91
    iget-object v4, p0, LhH;->a:Landroidx/compose/ui/node/a;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v5, v3, LAB;->d:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, v1

    .line 101
    move v5, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_1
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, LhH;->h:LOh;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v5, 0x0

    .line 109
    :goto_2
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1, v5}, LhH;->c(Landroidx/compose/ui/node/a;LOh;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v0, v1

    .line 119
    :goto_3
    invoke-virtual {p0, p1, v5}, LhH;->d(Landroidx/compose/ui/node/a;LOh;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_4
    if-eqz p3, :cond_e

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-boolean p3, v3, LAB;->h:Z

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p3, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean p2, v3, LAB;->e:Z

    .line 149
    .line 150
    if-eqz p2, :cond_e

    .line 151
    .line 152
    if-eq p1, v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_e

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->C()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ne p2, v2, :cond_e

    .line 165
    .line 166
    iget-object p2, v3, LAB;->o:LyB;

    .line 167
    .line 168
    iget-boolean p2, p2, LyB;->C:Z

    .line 169
    .line 170
    if-eqz p2, :cond_e

    .line 171
    .line 172
    :cond_9
    if-ne p1, v4, :cond_d

    .line 173
    .line 174
    iget p2, p1, Landroidx/compose/ui/node/a;->Q:I

    .line 175
    .line 176
    const/4 p3, 0x3

    .line 177
    if-ne p2, p3, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->c()V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    iget-object p2, p2, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 189
    .line 190
    iget-object p2, p2, LZ7;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, LWx;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p2, LXF;->r:LYF;

    .line 197
    .line 198
    if-nez p2, :cond_c

    .line 199
    .line 200
    :cond_b
    invoke-static {p1}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lo3;

    .line 205
    .line 206
    invoke-virtual {p2}, Lo3;->getPlacementScope()LKO;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :cond_c
    iget-object p3, v3, LAB;->o:LyB;

    .line 211
    .line 212
    invoke-static {p2, p3, v1, v1}, LKO;->g(LKO;LLO;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->K()V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object p2, p0, LhH;->d:LWH;

    .line 220
    .line 221
    iget-object p2, p2, LWH;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, LmJ;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, LmJ;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, p1, Landroidx/compose/ui/node/a;->O:Z

    .line 229
    .line 230
    :cond_e
    iget-object p1, p0, LhH;->g:LmJ;

    .line 231
    .line 232
    invoke-virtual {p1}, LmJ;->l()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_13

    .line 237
    .line 238
    iget p2, p1, LmJ;->m:I

    .line 239
    .line 240
    if-lez p2, :cond_12

    .line 241
    .line 242
    iget-object p3, p1, LmJ;->k:[Ljava/lang/Object;

    .line 243
    .line 244
    :cond_f
    aget-object v0, p3, v1

    .line 245
    .line 246
    check-cast v0, LgH;

    .line 247
    .line 248
    iget-object v2, v0, LgH;->a:Landroidx/compose/ui/node/a;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->B()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    iget-boolean v2, v0, LgH;->b:Z

    .line 257
    .line 258
    iget-boolean v3, v0, LgH;->c:Z

    .line 259
    .line 260
    iget-object v0, v0, LgH;->a:Landroidx/compose/ui/node/a;

    .line 261
    .line 262
    if-nez v2, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0, v0, v3}, LhH;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    invoke-virtual {p0, v0, v3}, LhH;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    if-lt v1, p2, :cond_f

    .line 274
    .line 275
    :cond_12
    invoke-virtual {p1}, LmJ;->f()V

    .line 276
    .line 277
    .line 278
    :cond_13
    move v1, v5

    .line 279
    :cond_14
    return v1
.end method

.method public final m(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LmJ;->m:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LmJ;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-static {v2}, LhH;->h(Landroidx/compose/ui/node/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LzA;->I(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, LhH;->n(Landroidx/compose/ui/node/a;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, LhH;->m(Landroidx/compose/ui/node/a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LhH;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LhH;->h:LOh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LhH;->c(Landroidx/compose/ui/node/a;LOh;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v0}, LhH;->d(Landroidx/compose/ui/node/a;LOh;)Z

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget v0, v0, LAB;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ld6;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Lfg;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    move v1, v2

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 35
    .line 36
    iget-boolean v3, v0, LAB;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, LAB;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iput-boolean v1, v0, LAB;->h:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LAB;->i:Z

    .line 50
    .line 51
    iput-boolean v1, v0, LAB;->e:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LAB;->f:Z

    .line 54
    .line 55
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->P:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, LhH;->b:Ll7;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 81
    .line 82
    iget-boolean v0, v0, LAB;->g:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 90
    .line 91
    iget-boolean v0, v0, LAB;->h:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v3, p1, v1}, Ll7;->j(Landroidx/compose/ui/node/a;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 109
    .line 110
    iget-boolean v0, v0, LAB;->e:Z

    .line 111
    .line 112
    if-ne v0, v1, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    if-eqz p2, :cond_a

    .line 116
    .line 117
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 118
    .line 119
    iget-boolean p2, p2, LAB;->d:Z

    .line 120
    .line 121
    if-ne p2, v1, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    invoke-virtual {v3, p1, v2}, Ll7;->j(Landroidx/compose/ui/node/a;Z)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_3
    iget-boolean p1, p0, LhH;->c:Z

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    :goto_4
    return v1
.end method

.method public final p(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 6
    .line 7
    iget v1, v0, LAB;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ld6;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_a

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v1, v4, :cond_9

    .line 27
    .line 28
    iget-boolean v1, v0, LAB;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v2, v3

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, v0, LAB;->g:Z

    .line 38
    .line 39
    iput-boolean v2, v0, LAB;->d:Z

    .line 40
    .line 41
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->P:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, LhH;->b:Ll7;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-boolean p2, v0, LAB;->g:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p2, v2, :cond_3

    .line 69
    .line 70
    iget-object p2, v0, LAB;->p:LxB;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, LxB;->z:LuB;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, LuB;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 91
    .line 92
    iget-boolean p2, p2, LAB;->g:Z

    .line 93
    .line 94
    if-ne p2, v2, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, LhH;->g(Landroidx/compose/ui/node/a;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 115
    .line 116
    iget-boolean p2, p2, LAB;->d:Z

    .line 117
    .line 118
    if-ne p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v1, p1, v3}, Ll7;->j(Landroidx/compose/ui/node/a;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v1, p1, v2}, Ll7;->j(Landroidx/compose/ui/node/a;Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_1
    iget-boolean p1, p0, LhH;->c:Z

    .line 129
    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    new-instance p1, Lfg;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_a
    new-instance v0, LgH;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, p2}, LgH;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LhH;->g:LmJ;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    return v2

    .line 151
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final q(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget v0, v0, LAB;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ld6;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v3, v0, LAB;->o:LyB;

    .line 33
    .line 34
    iget-boolean v3, v3, LyB;->C:Z

    .line 35
    .line 36
    if-ne p2, v3, :cond_0

    .line 37
    .line 38
    iget-boolean p2, v0, LAB;->d:Z

    .line 39
    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    iget-boolean p2, v0, LAB;->e:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iput-boolean v2, v0, LAB;->e:Z

    .line 48
    .line 49
    iput-boolean v2, v0, LAB;->f:Z

    .line 50
    .line 51
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->P:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, v0, LAB;->o:LyB;

    .line 57
    .line 58
    iget-boolean p2, p2, LyB;->C:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 69
    .line 70
    iget-boolean v0, v0, LAB;->e:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 78
    .line 79
    iget-boolean p2, p2, LAB;->d:Z

    .line 80
    .line 81
    if-ne p2, v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p2, p0, LhH;->b:Ll7;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Ll7;->j(Landroidx/compose/ui/node/a;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-boolean p1, p0, LhH;->c:Z

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p1, Lfg;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    :goto_1
    return v1
.end method

.method public final r(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 2
    .line 3
    iget v0, v0, LAB;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ld6;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 25
    .line 26
    iget-boolean v3, v0, LAB;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-boolean v2, v0, LAB;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->P:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, LhH;->g(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 59
    .line 60
    iget-boolean p2, p2, LAB;->d:Z

    .line 61
    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, LhH;->b:Ll7;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Ll7;->j(Landroidx/compose/ui/node/a;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-boolean p1, p0, LhH;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance p1, Lfg;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    new-instance v0, LgH;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1, p2}, LgH;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LhH;->g:LmJ;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LhH;->h:LOh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, LOh;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, LOh;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, LhH;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LOh;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LOh;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LhH;->h:LOh;

    .line 26
    .line 27
    iget-object p1, p0, LhH;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v0, LAB;->g:Z

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, v0, LAB;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object p2, p0, LhH;->b:Ll7;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Ll7;->j(Landroidx/compose/ui/node/a;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "updateRootConstraints called while measuring"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_2
    return-void
.end method
