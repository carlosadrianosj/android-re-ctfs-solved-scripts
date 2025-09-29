.class public abstract LYr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LZr;->a:F

    .line 2
    .line 3
    sput v0, LYr;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(ZZJJFFLrh;I)LKb;
    .locals 5

    .line 1
    const v0, -0x43d9ba2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p2, LZr;->l:I

    .line 12
    .line 13
    invoke-static {p2, p8}, Lxf;->d(ILrh;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-wide p4, Lrf;->g:J

    .line 22
    .line 23
    :cond_1
    sget v0, LZr;->j:I

    .line 24
    .line 25
    invoke-static {v0, p8}, Lxf;->d(ILrh;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const v2, 0x3df5c28f    # 0.12f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrf;->b(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-wide v2, Lrf;->g:J

    .line 37
    .line 38
    and-int/lit8 v4, p9, 0x40

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget p6, LZr;->h:F

    .line 43
    .line 44
    :cond_2
    and-int/lit16 p9, p9, 0x80

    .line 45
    .line 46
    if-eqz p9, :cond_3

    .line 47
    .line 48
    sget p7, LZr;->f:F

    .line 49
    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    move-wide p2, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move-wide p2, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move-wide p2, v0

    .line 61
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 62
    .line 63
    move p6, p7

    .line 64
    :cond_7
    new-instance p0, LKb;

    .line 65
    .line 66
    new-instance p1, LO10;

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, LO10;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p6, p1}, LKb;-><init>(FLO10;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p8, p1}, Lrh;->t(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static b(Lwf;)LoX;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwf;->M:LoX;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LoX;

    .line 8
    .line 9
    sget-wide v11, Lrf;->g:J

    .line 10
    .line 11
    sget v2, LZr;->o:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sget v2, LZr;->q:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const v4, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lrf;->b(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    sget v2, LZr;->p:I

    .line 41
    .line 42
    move-wide v15, v13

    .line 43
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static {v4, v13, v14}, Lrf;->b(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v4, v2, v3}, Lrf;->b(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    sget v2, LZr;->k:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    sget v2, LZr;->i:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const v4, 0x3df5c28f    # 0.12f

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, v3}, Lrf;->b(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v23

    .line 78
    sget v2, LZr;->n:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v25

    .line 84
    sget v2, LZr;->r:I

    .line 85
    .line 86
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v29

    .line 90
    invoke-static {v0, v2}, Lxf;->c(Lwf;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v27

    .line 94
    move-object v2, v1

    .line 95
    move-wide v3, v11

    .line 96
    move-wide v13, v15

    .line 97
    move-wide/from16 v15, v17

    .line 98
    .line 99
    move-wide/from16 v17, v19

    .line 100
    .line 101
    move-wide/from16 v19, v21

    .line 102
    .line 103
    move-wide/from16 v21, v23

    .line 104
    .line 105
    move-wide/from16 v23, v25

    .line 106
    .line 107
    move-wide/from16 v25, v29

    .line 108
    .line 109
    invoke-direct/range {v2 .. v28}, LoX;-><init>(JJJJJJJJJJJJJ)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lwf;->M:LoX;

    .line 113
    .line 114
    :cond_0
    return-object v1
.end method
