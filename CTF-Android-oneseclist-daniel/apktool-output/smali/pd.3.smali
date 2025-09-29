.class public final Lpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LEo;


# instance fields
.field public final k:Lod;

.field public final l:Ll7;

.field public m:Ln4;

.field public n:Ln4;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod;

    .line 5
    .line 6
    sget-object v1, LqA;->p:LAm;

    .line 7
    .line 8
    sget-object v2, LeB;->k:LeB;

    .line 9
    .line 10
    new-instance v3, Liq;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-wide v4, LP00;->b:J

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lod;->a:Lzm;

    .line 21
    .line 22
    iput-object v2, v0, Lod;->b:LeB;

    .line 23
    .line 24
    iput-object v3, v0, Lod;->c:Lnd;

    .line 25
    .line 26
    iput-wide v4, v0, Lod;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lpd;->k:Lod;

    .line 29
    .line 30
    new-instance v0, Ll7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ll7;-><init>(Lpd;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpd;->l:Ll7;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lpd;JLFo;FLAb;I)Ln4;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lpd;->e(LFo;)Ln4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lrf;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lrf;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Ln4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, LPy;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4, p1, p2}, Lrf;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ln4;->g(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Ln4;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Ln4;->o(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Ln4;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LAb;

    .line 55
    .line 56
    invoke-static {p1, p5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p5}, Ln4;->k(LAb;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Ln4;->k:I

    .line 66
    .line 67
    invoke-static {p1, p6}, LB1;->D(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p6}, Ln4;->e(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Ln4;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p1, p2}, LWf;->u(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ln4;->n(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final F(JJJFLFo;LAb;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lpd;->k:Lod;

    .line 3
    .line 4
    iget-object v8, v0, Lod;->c:Lnd;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, LZK;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, LZK;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, LZK;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, LP00;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, LZK;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, LP00;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    move/from16 v6, p10

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lpd;->a(Lpd;JLFo;FLAb;I)Ln4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object p1, v8

    .line 49
    move p2, v9

    .line 50
    move/from16 p3, v10

    .line 51
    .line 52
    move/from16 p4, v11

    .line 53
    .line 54
    move/from16 p5, v12

    .line 55
    .line 56
    move-object/from16 p6, v0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p6}, Lnd;->l(FFFFLn4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->f(JLzm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(LKN;JFLFo;LAb;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpd;->k:Lod;

    .line 2
    .line 3
    iget-object v0, v0, Lod;->c:Lnd;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lpd;->a(Lpd;JLFo;FLAb;I)Ln4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lnd;->t(LKN;Ln4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(JFFJJFLFo;LAb;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lpd;->k:Lod;

    .line 3
    .line 4
    iget-object v8, v0, Lod;->c:Lnd;

    .line 5
    .line 6
    invoke-static/range {p5 .. p6}, LZK;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p5 .. p6}, LZK;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p5 .. p6}, LZK;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p7 .. p8}, LP00;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p5 .. p6}, LZK;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p7 .. p8}, LP00;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    move/from16 v4, p9

    .line 39
    .line 40
    move-object/from16 v5, p11

    .line 41
    .line 42
    move/from16 v6, p12

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lpd;->a(Lpd;JLFo;FLAb;I)Ln4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 p5, v8

    .line 49
    .line 50
    move/from16 p6, v9

    .line 51
    .line 52
    move/from16 p7, v10

    .line 53
    .line 54
    move/from16 p8, v11

    .line 55
    .line 56
    move/from16 p9, v12

    .line 57
    .line 58
    move/from16 p10, p3

    .line 59
    .line 60
    move/from16 p11, p4

    .line 61
    .line 62
    move-object/from16 p12, v0

    .line 63
    .line 64
    invoke-interface/range {p5 .. p12}, Lnd;->u(FFFFFFLn4;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    invoke-virtual {p0}, Lpd;->c()F

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

.method public final Q(Lj4;JFLFo;LAb;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpd;->k:Lod;

    .line 2
    .line 3
    iget-object v0, v0, Lod;->c:Lnd;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p5

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Lpd;->b(Lpc;LFo;FLAb;II)Ln4;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lnd;->r(Lj4;JLn4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(Lpc;JJJFLFo;LAb;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lpd;->k:Lod;

    .line 3
    .line 4
    iget-object v8, v0, Lod;->c:Lnd;

    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, LZK;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, LZK;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, LZK;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, LP00;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, LZK;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, LP00;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p6 .. p7}, LYi;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p6 .. p7}, LYi;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p9

    .line 47
    .line 48
    move/from16 v3, p8

    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    move/from16 v5, p11

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lpd;->b(Lpc;LFo;FLAb;II)Ln4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 p1, v8

    .line 59
    .line 60
    move/from16 p2, v9

    .line 61
    .line 62
    move/from16 p3, v10

    .line 63
    .line 64
    move/from16 p4, v11

    .line 65
    .line 66
    move/from16 p5, v12

    .line 67
    .line 68
    move/from16 p6, v13

    .line 69
    .line 70
    move/from16 p7, v14

    .line 71
    .line 72
    move-object/from16 p8, v0

    .line 73
    .line 74
    invoke-interface/range {p1 .. p8}, Lnd;->b(FFFFFFLn4;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final U(JFJFLFo;LAb;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lpd;->k:Lod;

    .line 3
    .line 4
    iget-object v8, v0, Lod;->c:Lnd;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lpd;->a(Lpd;JLFo;FLAb;I)Ln4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Lnd;->j(FJLn4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W()Ll7;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->l:Ll7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpd;->h0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lpd;->f(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final a0(Lpc;JJFLFo;LAb;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lpd;->k:Lod;

    .line 3
    .line 4
    iget-object v8, v0, Lod;->c:Lnd;

    .line 5
    .line 6
    invoke-static/range {p2 .. p3}, LZK;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p2 .. p3}, LZK;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p2 .. p3}, LZK;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p4 .. p5}, LP00;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, LZK;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p4 .. p5}, LP00;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object/from16 v2, p7

    .line 38
    .line 39
    move/from16 v3, p6

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    move/from16 v5, p9

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lpd;->b(Lpc;LFo;FLAb;II)Ln4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object p1, v8

    .line 50
    move p2, v9

    .line 51
    move/from16 p3, v10

    .line 52
    .line 53
    move/from16 p4, v11

    .line 54
    .line 55
    move/from16 p5, v12

    .line 56
    .line 57
    move-object/from16 p6, v0

    .line 58
    .line 59
    invoke-interface/range {p1 .. p6}, Lnd;->l(FFFFLn4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lpc;LFo;FLAb;II)Ln4;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lpd;->e(LFo;)Ln4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpd;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lpc;->a(FJLn4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Ln4;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Ln4;->o(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, Ln4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LPy;->d(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lrf;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lrf;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Ln4;->g(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p2, Ln4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    cmpg-float p1, p1, p3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p3}, Ln4;->d(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, Ln4;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LAb;

    .line 71
    .line 72
    invoke-static {p1, p4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ln4;->k(LAb;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p2, Ln4;->k:I

    .line 82
    .line 83
    invoke-static {p1, p5}, LB1;->D(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, p5}, Ln4;->e(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p2, Ln4;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, p6}, LWf;->u(II)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2, p6}, Ln4;->n(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object p2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->k:Lod;

    .line 2
    .line 3
    iget-object v0, v0, Lod;->a:Lzm;

    .line 4
    .line 5
    invoke-interface {v0}, Lzm;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Ln4;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd;->n:Ln4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB1;->j()Ln4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ln4;->s(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpd;->n:Ln4;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final d0(Lj4;JJJJFLFo;LAb;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lpd;->k:Lod;

    .line 4
    .line 5
    iget-object v8, v0, Lod;->c:Lnd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lpd;->b(Lpc;LFo;FLAb;II)Ln4;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Lnd;->s(Lj4;JJJJLn4;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(LFo;)Ln4;
    .locals 4

    .line 1
    sget-object v0, LVr;->a:LVr;

    .line 2
    .line 3
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpd;->m:Ln4;

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    invoke-static {}, LB1;->j()Ln4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ln4;->s(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpd;->m:Ln4;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, LZ20;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Lpd;->d()Ln4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Ln4;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast p1, LZ20;

    .line 41
    .line 42
    iget v3, p1, LZ20;->a:F

    .line 43
    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Ln4;->r(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ln4;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, LZ20;->c:I

    .line 57
    .line 58
    invoke-static {v2, v3}, LjB;->t(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ln4;->p(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p1, LZ20;->b:F

    .line 72
    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Ln4;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Ln4;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget p1, p1, LZ20;->d:I

    .line 90
    .line 91
    invoke-static {v1, p1}, LqB;->C(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ln4;->q(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    invoke-static {p1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Ln4;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object p1, v0

    .line 115
    :cond_6
    :goto_2
    return-object p1

    .line 116
    :cond_7
    new-instance p1, Lfg;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final e0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lpd;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final synthetic f(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Ld6;->g(FLzm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->c(JLzm;)F

    move-result p1

    return p1
.end method

.method public final g0(JJJJLFo;FLAb;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lpd;->k:Lod;

    .line 3
    .line 4
    iget-object v8, v0, Lod;->c:Lnd;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, LZK;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, LZK;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, LZK;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, LP00;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, LZK;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, LP00;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p7 .. p8}, LYi;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p7 .. p8}, LYi;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p9

    .line 46
    .line 47
    move/from16 v4, p10

    .line 48
    .line 49
    move-object/from16 v5, p11

    .line 50
    .line 51
    move/from16 v6, p12

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lpd;->a(Lpd;JLFo;FLAb;I)Ln4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    move/from16 p2, v9

    .line 60
    .line 61
    move/from16 p3, v10

    .line 62
    .line 63
    move/from16 p4, v11

    .line 64
    .line 65
    move/from16 p5, v12

    .line 66
    .line 67
    move/from16 p6, v13

    .line 68
    .line 69
    move/from16 p7, v14

    .line 70
    .line 71
    move-object/from16 p8, v0

    .line 72
    .line 73
    invoke-interface/range {p1 .. p8}, Lnd;->b(FFFFFFLn4;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getLayoutDirection()LeB;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->k:Lod;

    .line 2
    .line 3
    iget-object v0, v0, Lod;->b:LeB;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget v0, LDo;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd;->W()Ll7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll7;->I()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final j(LKN;Lpc;FLFo;LAb;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpd;->k:Lod;

    .line 2
    .line 3
    iget-object v0, v0, Lod;->c:Lnd;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lpd;->b(Lpc;LFo;FLAb;II)Ln4;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lnd;->t(LKN;Ln4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic k(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ld6;->b(FLzm;)I

    move-result p1

    return p1
.end method

.method public final n(JJJFIFLAb;I)V
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iget-object v5, v4, Lpd;->k:Lod;

    .line 11
    .line 12
    iget-object v6, v5, Lod;->c:Lnd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpd;->d()Ln4;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v5, p9, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-wide v7, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lrf;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float v5, v5, p9

    .line 31
    .line 32
    move-wide v7, p1

    .line 33
    invoke-static {v5, p1, p2}, Lrf;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    :goto_0
    iget-object v5, v11, Ln4;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, LPy;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, Lrf;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11, v7, v8}, Ln4;->g(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v5, v11, Ln4;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/graphics/Shader;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11, v7}, Ln4;->o(Landroid/graphics/Shader;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, v11, Ln4;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LAb;

    .line 71
    .line 72
    invoke-static {v5, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Ln4;->k(LAb;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v2, v11, Ln4;->k:I

    .line 82
    .line 83
    invoke-static {v2, v3}, LB1;->D(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Ln4;->e(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, v11, Ln4;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    cmpg-float v3, v3, v0

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v11, v0}, Ln4;->r(F)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v3, 0x40800000    # 4.0f

    .line 113
    .line 114
    cmpg-float v0, v0, v3

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, v11, Ln4;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v11}, Ln4;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v1}, LjB;->t(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Ln4;->p(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v11}, Ln4;->c()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, LqB;->C(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ln4;->q(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v7, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v11, Ln4;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {v0, v1}, LWf;->u(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v11, v1}, Ln4;->n(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-wide v7, p3

    .line 181
    move-wide/from16 v9, p5

    .line 182
    .line 183
    invoke-interface/range {v6 .. v11}, Lnd;->e(JJLn4;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpd;->k:Lod;

    .line 2
    .line 3
    iget-object v0, v0, Lod;->a:Lzm;

    .line 4
    .line 5
    invoke-interface {v0}, Lzm;->s()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(Lpc;JJFIFLAb;I)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    move/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    iget-object v7, v6, Lpd;->k:Lod;

    .line 14
    .line 15
    iget-object v7, v7, Lod;->c:Lnd;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpd;->d()Ln4;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpd;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {p1, v3, v9, v10, v8}, Lpc;->a(FJLn4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v8, Ln4;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v9, 0x437f0000    # 255.0f

    .line 41
    .line 42
    div-float/2addr v0, v9

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v3}, Ln4;->d(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v8, Ln4;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LAb;

    .line 54
    .line 55
    invoke-static {v0, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ln4;->k(LAb;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, v8, Ln4;->k:I

    .line 65
    .line 66
    invoke-static {v0, v5}, LB1;->D(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ln4;->e(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v8, Ln4;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    cmpg-float v3, v3, v1

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v8, v1}, Ln4;->r(F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v3, 0x40800000    # 4.0f

    .line 96
    .line 97
    cmpg-float v1, v1, v3

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v1, v8, Ln4;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v8}, Ln4;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1, v2}, LjB;->t(II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ln4;->p(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v8}, Ln4;->c()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, LqB;->C(II)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Ln4;->q(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v1, 0x0

    .line 137
    invoke-static {v1, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    iget-object v2, v8, Ln4;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {v0, v1}, LWf;->u(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8, v1}, Ln4;->n(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v0, v7

    .line 165
    move-wide v1, p2

    .line 166
    move-wide v3, p4

    .line 167
    move-object v5, v8

    .line 168
    invoke-interface/range {v0 .. v5}, Lnd;->e(JJLn4;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    sget v0, LDo;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd;->W()Ll7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll7;->I()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LjB;->z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
