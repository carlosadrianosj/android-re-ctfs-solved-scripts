.class public final LBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[LaC;


# virtual methods
.method public final a(LLC;Lkj;)V
    .locals 5

    .line 1
    iget-object p1, p1, LLC;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LBC;->a:[LaC;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LBC;->a:[LaC;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LaC;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LBC;->a:[LaC;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LBC;->a:[LaC;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [LaC;

    .line 44
    .line 45
    iput-object v0, p0, LBC;->a:[LaC;

    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v0, :cond_7

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LLO;

    .line 59
    .line 60
    invoke-virtual {v2}, LLO;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, LcC;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    check-cast v2, LcC;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v2, v4

    .line 73
    :goto_2
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, LBC;->a:[LaC;

    .line 76
    .line 77
    aget-object v2, v2, v1

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, LaC;->d()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, LBC;->a:[LaC;

    .line 85
    .line 86
    aput-object v4, v2, v1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v3, p0, LBC;->a:[LaC;

    .line 90
    .line 91
    aget-object v3, v3, v1

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    new-instance v3, LaC;

    .line 96
    .line 97
    invoke-direct {v3, p2}, LaC;-><init>(Lkj;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LBC;->a:[LaC;

    .line 101
    .line 102
    aput-object v3, v4, v1

    .line 103
    .line 104
    :cond_6
    iget-object v4, v2, LcC;->x:Lds;

    .line 105
    .line 106
    iput-object v4, v3, LaC;->b:Lds;

    .line 107
    .line 108
    iget-object v2, v2, LcC;->y:Lds;

    .line 109
    .line 110
    iput-object v2, v3, LaC;->c:Lds;

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return-void
.end method
