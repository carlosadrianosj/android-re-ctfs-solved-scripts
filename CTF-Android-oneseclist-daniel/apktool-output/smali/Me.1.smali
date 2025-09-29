.class public final LMe;
.super Lo;
.source ""


# virtual methods
.method public final y0(LM30;Lqi;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p1, LM30;->D:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-static {v3, v0}, LPy;->j(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget v3, Lvy;->c:I

    .line 24
    .line 25
    shr-long v2, v0, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    and-long/2addr v0, v4

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v2, v0}, LdB;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lo;->C:Li;

    .line 37
    .line 38
    iput-wide v0, v2, Li;->c:J

    .line 39
    .line 40
    new-instance v5, LLe;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v5, p0, v0, v1}, LLe;-><init>(Lo;Lqi;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lp;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {v6, v0, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LP40;->a:Loo;

    .line 55
    .line 56
    new-instance v7, LkQ;

    .line 57
    .line 58
    invoke-direct {v7, p1}, LkQ;-><init>(Lzm;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lz40;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v0

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lz40;-><init>(LM30;LAv;Lxv;LkQ;Lqi;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Llj;->k:Llj;

    .line 74
    .line 75
    sget-object v0, Le90;->a:Le90;

    .line 76
    .line 77
    if-ne p1, p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, v0

    .line 81
    :goto_0
    if-ne p1, p2, :cond_1

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    return-object v0
.end method
