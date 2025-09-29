.class public final LPf;
.super Lo;
.source ""


# instance fields
.field public F:Lvv;

.field public G:Lvv;


# virtual methods
.method public final y0(LM30;Lqi;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-wide v2, p1, LM30;->D:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    shr-long v5, v2, v4

    .line 8
    .line 9
    long-to-int v5, v5

    .line 10
    div-int/2addr v5, v1

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v6

    .line 17
    long-to-int v2, v2

    .line 18
    div-int/2addr v2, v1

    .line 19
    invoke-static {v5, v2}, LPy;->j(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget v5, Lvy;->c:I

    .line 24
    .line 25
    shr-long v4, v2, v4

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    int-to-float v4, v4

    .line 29
    and-long/2addr v2, v6

    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v4, v2}, LdB;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lo;->C:Li;

    .line 37
    .line 38
    iput-wide v2, v4, Li;->c:J

    .line 39
    .line 40
    iget-boolean v2, p0, Lo;->z:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, LPf;->G:Lvv;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, LOf;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, p0, v5}, LOf;-><init>(LPf;I)V

    .line 53
    .line 54
    .line 55
    move-object v10, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v10, v3

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LPf;->F:Lvv;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, LOf;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, LOf;-><init>(LPf;I)V

    .line 67
    .line 68
    .line 69
    move-object v9, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v9, v3

    .line 72
    :goto_1
    new-instance v8, LLe;

    .line 73
    .line 74
    invoke-direct {v8, p0, v3, v0}, LLe;-><init>(Lo;Lqi;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, LOf;

    .line 78
    .line 79
    invoke-direct {v11, p0, v1}, LOf;-><init>(LPf;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LP40;->a:Loo;

    .line 83
    .line 84
    new-instance v0, LN40;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v6, v0

    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v6 .. v12}, LN40;-><init>(LM30;LAv;Lxv;Lxv;Lxv;Lqi;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Llj;->k:Llj;

    .line 97
    .line 98
    sget-object v0, Le90;->a:Le90;

    .line 99
    .line 100
    if-ne p1, p2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object p1, v0

    .line 104
    :goto_2
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    return-object v0
.end method
