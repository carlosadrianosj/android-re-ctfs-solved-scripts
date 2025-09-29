.class public abstract LR10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LRA;->z(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LR10;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LRA;->z(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LR10;->b:J

    .line 15
    .line 16
    sget v0, Lrf;->i:I

    .line 17
    .line 18
    sget-wide v0, Lrf;->g:J

    .line 19
    .line 20
    sput-wide v0, LR10;->c:J

    .line 21
    .line 22
    sget-wide v0, Lrf;->b:J

    .line 23
    .line 24
    sput-wide v0, LR10;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LQ10;JLpc;FJLyu;Lwu;Lxu;Lj40;Ljava/lang/String;JLmb;Ln60;LnF;JLj50;LwZ;LaP;LFo;)LQ10;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-wide/from16 v12, p17

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    .line 1
    invoke-static/range {p5 .. p6}, LRA;->I(J)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_3

    .line 2
    iget-wide v12, v0, LQ10;->b:J

    move-wide/from16 v10, p5

    .line 3
    invoke-static {v10, v11, v12, v13}, LR60;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p15

    :cond_1
    move-wide/from16 v13, p17

    :cond_2
    move-object/from16 v11, p22

    goto/16 :goto_2

    :cond_3
    move-wide/from16 v10, p5

    :goto_0
    if-nez v3, :cond_4

    .line 4
    sget-wide v12, Lrf;->h:J

    cmp-long v12, v1, v12

    if-eqz v12, :cond_4

    .line 5
    iget-object v12, v0, LQ10;->a:Lm60;

    .line 6
    invoke-interface {v12}, Lm60;->b()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, Lrf;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_4
    if-eqz v5, :cond_5

    .line 7
    iget-object v12, v0, LQ10;->d:Lwu;

    .line 8
    invoke-static {v5, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_5
    if-eqz v4, :cond_6

    .line 9
    iget-object v12, v0, LQ10;->c:Lyu;

    .line 10
    invoke-static {v4, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_6
    if-eqz v7, :cond_7

    .line 11
    iget-object v12, v0, LQ10;->f:Lj40;

    if-ne v7, v12, :cond_0

    .line 12
    :cond_7
    invoke-static/range {p12 .. p13}, LRA;->I(J)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_8

    .line 13
    iget-wide v12, v0, LQ10;->h:J

    move-wide/from16 v10, p12

    .line 14
    invoke-static {v10, v11, v12, v13}, LR60;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v10, p12

    :goto_1
    if-eqz v14, :cond_9

    .line 15
    iget-object v12, v0, LQ10;->m:Lj50;

    .line 16
    invoke-static {v14, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 17
    :cond_9
    iget-object v12, v0, LQ10;->a:Lm60;

    .line 18
    invoke-interface {v12}, Lm60;->d()Lpc;

    move-result-object v12

    invoke-static {v3, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    if-eqz v3, :cond_a

    .line 19
    iget-object v12, v0, LQ10;->a:Lm60;

    invoke-interface {v12}, Lm60;->c()F

    move-result v12

    cmpg-float v12, p4, v12

    if-nez v12, :cond_0

    :cond_a
    if-eqz v6, :cond_b

    .line 20
    iget-object v12, v0, LQ10;->e:Lxu;

    invoke-static {v6, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_b
    if-eqz v8, :cond_c

    .line 21
    iget-object v12, v0, LQ10;->g:Ljava/lang/String;

    invoke-static {v8, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    .line 22
    iget-object v12, v0, LQ10;->i:Lmb;

    invoke-static {v9, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_d
    move-object/from16 v12, p15

    if-eqz v12, :cond_e

    .line 23
    iget-object v13, v0, LQ10;->j:Ln60;

    invoke-static {v12, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    move-object/from16 v13, p16

    if-eqz v13, :cond_f

    .line 24
    iget-object v10, v0, LQ10;->k:LnF;

    invoke-static {v13, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    :cond_f
    sget-wide v10, Lrf;->h:J

    move-wide/from16 v13, p17

    cmp-long v10, v13, v10

    if-eqz v10, :cond_10

    .line 26
    iget-wide v10, v0, LQ10;->l:J

    invoke-static {v13, v14, v10, v11}, Lrf;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_10
    if-eqz v15, :cond_11

    .line 27
    iget-object v10, v0, LQ10;->n:LwZ;

    invoke-static {v15, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_11
    move-object/from16 v10, p21

    if-eqz v10, :cond_12

    .line 28
    iget-object v11, v0, LQ10;->o:LaP;

    invoke-static {v10, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_12
    move-object/from16 v11, p22

    if-eqz v11, :cond_13

    .line 29
    iget-object v10, v0, LQ10;->p:LFo;

    invoke-static {v11, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_2

    :cond_13
    return-object v0

    :goto_2
    if-eqz v3, :cond_14

    .line 30
    invoke-static/range {p3 .. p4}, Lpp;->n(Lpc;F)Lm60;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_14
    sget-wide v16, Lrf;->h:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_15

    .line 32
    new-instance v3, LGf;

    invoke-direct {v3, v1, v2}, LGf;-><init>(J)V

    move-object v1, v3

    goto :goto_3

    :cond_15
    sget-object v1, Ll60;->a:Ll60;

    .line 33
    :goto_3
    iget-object v2, v0, LQ10;->a:Lm60;

    .line 34
    invoke-interface {v2, v1}, Lm60;->e(Lm60;)Lm60;

    move-result-object v1

    if-nez v7, :cond_16

    .line 35
    iget-object v2, v0, LQ10;->f:Lj40;

    goto :goto_4

    :cond_16
    move-object v2, v7

    .line 36
    :goto_4
    invoke-static/range {p5 .. p6}, LRA;->I(J)Z

    move-result v3

    if-nez v3, :cond_17

    move-wide/from16 v13, p5

    goto :goto_5

    :cond_17
    iget-wide v13, v0, LQ10;->b:J

    :goto_5
    if-nez v4, :cond_18

    .line 37
    iget-object v3, v0, LQ10;->c:Lyu;

    goto :goto_6

    :cond_18
    move-object v3, v4

    :goto_6
    if-nez v5, :cond_19

    .line 38
    iget-object v4, v0, LQ10;->d:Lwu;

    goto :goto_7

    :cond_19
    move-object v4, v5

    :goto_7
    if-nez v6, :cond_1a

    .line 39
    iget-object v5, v0, LQ10;->e:Lxu;

    goto :goto_8

    :cond_1a
    move-object v5, v6

    :goto_8
    if-nez v8, :cond_1b

    .line 40
    iget-object v6, v0, LQ10;->g:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    move-object v6, v8

    .line 41
    :goto_9
    invoke-static/range {p12 .. p13}, LRA;->I(J)Z

    move-result v7

    if-nez v7, :cond_1c

    move-wide/from16 v7, p12

    goto :goto_a

    .line 42
    :cond_1c
    iget-wide v7, v0, LQ10;->h:J

    :goto_a
    if-nez v9, :cond_1d

    .line 43
    iget-object v9, v0, LQ10;->i:Lmb;

    :cond_1d
    if-nez v12, :cond_1e

    .line 44
    iget-object v10, v0, LQ10;->j:Ln60;

    goto :goto_b

    :cond_1e
    move-object v10, v12

    :goto_b
    if-nez p16, :cond_1f

    .line 45
    iget-object v12, v0, LQ10;->k:LnF;

    goto :goto_c

    :cond_1f
    move-object/from16 v12, p16

    .line 46
    :goto_c
    sget-wide v16, Lrf;->h:J

    cmp-long v16, p17, v16

    if-eqz v16, :cond_20

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-wide/from16 v9, p17

    goto :goto_d

    :cond_20
    move-object/from16 p11, v9

    move-object/from16 p12, v10

    .line 47
    iget-wide v9, v0, LQ10;->l:J

    :goto_d
    move-wide/from16 p14, v9

    if-nez p19, :cond_21

    .line 48
    iget-object v9, v0, LQ10;->m:Lj50;

    goto :goto_e

    :cond_21
    move-object/from16 v9, p19

    :goto_e
    if-nez v15, :cond_22

    .line 49
    iget-object v10, v0, LQ10;->n:LwZ;

    goto :goto_f

    :cond_22
    move-object v10, v15

    .line 50
    :goto_f
    iget-object v15, v0, LQ10;->o:LaP;

    if-nez v15, :cond_23

    move-object/from16 v15, p21

    :cond_23
    if-nez v11, :cond_24

    .line 51
    iget-object v0, v0, LQ10;->p:LFo;

    move-object v11, v0

    .line 52
    :cond_24
    new-instance v0, LQ10;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v13

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p13, v12

    move-object/from16 p16, v9

    move-object/from16 p17, v10

    move-object/from16 p18, v15

    move-object/from16 p19, v11

    invoke-direct/range {p0 .. p19}, LQ10;-><init>(Lm60;JLyu;Lwu;Lxu;Lj40;Ljava/lang/String;JLmb;Ln60;LnF;JLj50;LwZ;LaP;LFo;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LRA;->I(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2, p3}, LRA;->I(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LRA;->I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p3}, LRA;->I(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, LR60;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p2, p3}, LR60;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, LS60;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide v0, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, p0

    .line 46
    invoke-static {p0, p1}, LR60;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p2, p3}, LR60;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p4}, LRA;->K(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v0, v1}, LRA;->U(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Cannot perform operation for "

    .line 66
    .line 67
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LR60;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, LS60;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " and "

    .line 82
    .line 83
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, LR60;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, LS60;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_0
    new-instance v0, LR60;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, LR60;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance p0, LR60;

    .line 129
    .line 130
    invoke-direct {p0, p2, p3}, LR60;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {p4, v0, p0}, LR10;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, LR60;

    .line 138
    .line 139
    iget-wide p0, p0, LR60;->a:J

    .line 140
    .line 141
    return-wide p0
.end method
