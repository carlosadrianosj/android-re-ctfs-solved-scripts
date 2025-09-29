.class public abstract synthetic LDo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LP00;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LZK;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, LP00;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, LZK;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, LjB;->g(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static b(LEo;JFFJJFLFo;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v10, p9

    .line 10
    .line 11
    :goto_0
    const/4 v13, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-interface/range {v1 .. v13}, LEo;->I(JFFJJFLFo;LAb;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(LEo;JFJI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LEo;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    sget-object v9, LVr;->a:LVr;

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move v5, p3

    .line 22
    invoke-interface/range {v2 .. v11}, LEo;->U(JFJFLFo;LAb;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(LEo;Lj4;JJJFLAb;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lvy;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    sget-wide v9, Lvy;->b:J

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v11, p6

    .line 23
    .line 24
    :goto_1
    sget-object v14, LVr;->a:LVr;

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x200

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    move/from16 v17, v0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v17, p10

    .line 35
    .line 36
    :goto_2
    const/16 v16, 0x3

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-wide/from16 v7, p4

    .line 43
    .line 44
    move/from16 v13, p8

    .line 45
    .line 46
    move-object/from16 v15, p9

    .line 47
    .line 48
    invoke-interface/range {v3 .. v17}, LEo;->d0(Lj4;JJJJFLFo;LAb;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static e(LEo;Lj4;LAb;)V
    .locals 8

    .line 1
    sget-wide v2, LZK;->b:J

    .line 2
    .line 3
    sget-object v5, LVr;->a:LVr;

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-interface/range {v0 .. v7}, LEo;->Q(Lj4;JFLFo;LAb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(LEo;Lpc;JJFFI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v9, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v9, p7

    .line 10
    .line 11
    :goto_0
    const/4 v11, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-interface/range {v1 .. v11}, LEo;->t(Lpc;JJFIFLAb;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(LEo;LKN;Lpc;FLZ20;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, LVr;->a:LVr;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-interface/range {v0 .. v6}, LEo;->j(LKN;Lpc;FLFo;LAb;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(LEo;LKN;JFLZ20;I)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v7}, LEo;->H(LKN;JFLFo;LAb;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(LEo;Lpc;JJFLFo;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LZK;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LEo;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, LDo;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LVr;->a:LVr;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    const/4 v11, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-interface/range {v2 .. v11}, LEo;->a0(Lpc;JJFLFo;LAb;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static j(LEo;JJJI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LZK;->b:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LEo;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, LDo;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    sget-object v10, LVr;->a:LVr;

    .line 28
    .line 29
    and-int/lit8 v0, p7, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    :goto_2
    move v12, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-wide v3, p1

    .line 43
    invoke-interface/range {v2 .. v12}, LEo;->F(JJJFLFo;LAb;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static k(LEo;Lpc;JJJLZ20;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LZK;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v4, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LEo;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v4, v5}, LDo;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v6, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LVr;->a:LVr;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p8

    .line 36
    .line 37
    :goto_2
    const/4 v13, 0x3

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide/from16 v8, p6

    .line 44
    .line 45
    invoke-interface/range {v2 .. v13}, LEo;->S(Lpc;JJJFLFo;LAb;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static l(LEo;JJJJLFo;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LZK;->b:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    const/4 v14, 0x3

    .line 12
    const/high16 v12, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-wide/from16 v3, p1

    .line 17
    .line 18
    move-wide/from16 v7, p5

    .line 19
    .line 20
    move-wide/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    invoke-interface/range {v2 .. v14}, LEo;->g0(JJJJLFo;FLAb;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
