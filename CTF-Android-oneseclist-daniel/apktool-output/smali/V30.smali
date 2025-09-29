.class public final LV30;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LZ30;

.field public final synthetic q:LQ30;


# direct methods
.method public constructor <init>(LZ30;LQ30;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV30;->p:LZ30;

    .line 2
    .line 3
    iput-object p2, p0, LV30;->q:LQ30;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV30;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV30;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV30;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LV30;

    .line 2
    .line 3
    iget-object v0, p0, LV30;->p:LZ30;

    .line 4
    .line 5
    iget-object v1, p0, LV30;->q:LQ30;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LV30;-><init>(LZ30;LQ30;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LV30;->o:I

    .line 4
    .line 5
    sget-object v2, Le90;->a:Le90;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LV30;->p:LZ30;

    .line 35
    .line 36
    iget-object p1, p1, LZ30;->a:LO30;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v1, LnJ;->k:LnJ;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    iget-object v8, p0, LV30;->q:LQ30;

    .line 47
    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    if-eq p1, v5, :cond_5

    .line 51
    .line 52
    if-eq p1, v4, :cond_3

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iput v3, p0, LV30;->o:I

    .line 56
    .line 57
    sget-object p1, LR30;->m:LR30;

    .line 58
    .line 59
    iget-object v1, v8, LQ30;->b:LP2;

    .line 60
    .line 61
    iget-object v3, v1, LP2;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LzN;

    .line 64
    .line 65
    invoke-virtual {v3}, LzN;->j()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, p1, v3, p0}, LqA;->n(LP2;Ljava/lang/Object;FLqi;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    :goto_0
    if-ne p1, v0, :cond_b

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    sget-object p1, LR30;->k:LR30;

    .line 81
    .line 82
    iput v4, p0, LV30;->o:I

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, LE2;

    .line 88
    .line 89
    invoke-direct {v3, v7, v6}, LF30;-><init>(ILqi;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v8, LQ30;->b:LP2;

    .line 93
    .line 94
    invoke-virtual {v4, p1, v1, v3, p0}, LP2;->b(Ljava/lang/Object;LnJ;LBv;Lqi;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p1, v2

    .line 102
    :goto_1
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object p1, v2

    .line 106
    :goto_2
    if-ne p1, v0, :cond_b

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    sget-object p1, LR30;->l:LR30;

    .line 110
    .line 111
    iput v5, p0, LV30;->o:I

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, LE2;

    .line 117
    .line 118
    invoke-direct {v3, v7, v6}, LF30;-><init>(ILqi;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v8, LQ30;->b:LP2;

    .line 122
    .line 123
    invoke-virtual {v4, p1, v1, v3, p0}, LP2;->b(Ljava/lang/Object;LnJ;LBv;Lqi;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move-object p1, v2

    .line 131
    :goto_3
    if-ne p1, v0, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    move-object p1, v2

    .line 135
    :goto_4
    if-ne p1, v0, :cond_b

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_b
    :goto_5
    return-object v2
.end method
