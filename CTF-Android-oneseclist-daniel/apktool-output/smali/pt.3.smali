.class public final Lpt;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LZZ;

.field public final synthetic q:LPs;

.field public final synthetic r:LeJ;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZZ;LPs;LeJ;Ljava/lang/Object;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt;->p:LZZ;

    .line 2
    .line 3
    iput-object p2, p0, Lpt;->q:LPs;

    .line 4
    .line 5
    iput-object p3, p0, Lpt;->r:LeJ;

    .line 6
    .line 7
    iput-object p4, p0, Lpt;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lpt;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpt;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 6

    .line 1
    new-instance p2, Lpt;

    .line 2
    .line 3
    iget-object v3, p0, Lpt;->r:LeJ;

    .line 4
    .line 5
    iget-object v4, p0, Lpt;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lpt;->p:LZZ;

    .line 8
    .line 9
    iget-object v2, p0, Lpt;->q:LPs;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lpt;-><init>(LZZ;LPs;LeJ;Ljava/lang/Object;Lqi;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llj;->k:Llj;

    .line 5
    .line 6
    iget v3, v0, Lpt;->o:I

    .line 7
    .line 8
    sget-object v4, Le90;->a:Le90;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    iget-object v8, v0, Lpt;->q:LPs;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lpt;->r:LeJ;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v5, :cond_2

    .line 21
    .line 22
    if-eq v3, v9, :cond_1

    .line 23
    .line 24
    if-eq v3, v7, :cond_2

    .line 25
    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LYZ;->a:LQp;

    .line 50
    .line 51
    iget-object v11, v0, Lpt;->p:LZZ;

    .line 52
    .line 53
    if-ne v11, v3, :cond_4

    .line 54
    .line 55
    iput v5, v0, Lpt;->o:I

    .line 56
    .line 57
    invoke-interface {v8, v10, v0}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v2, :cond_9

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    sget-object v3, LYZ;->b:LTp;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    if-ne v11, v3, :cond_6

    .line 68
    .line 69
    move-object v1, v10

    .line 70
    check-cast v1, Ld0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ld0;->j()Li30;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lnt;

    .line 77
    .line 78
    invoke-direct {v3, v9, v12}, LF30;-><init>(ILqi;)V

    .line 79
    .line 80
    .line 81
    iput v9, v0, Lpt;->o:I

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, Lcl;->G(LPs;Lzv;Lqi;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    :goto_1
    iput v7, v0, Lpt;->o:I

    .line 91
    .line 92
    invoke-interface {v8, v10, v0}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_9

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    move-object v3, v10

    .line 100
    check-cast v3, Ld0;

    .line 101
    .line 102
    invoke-virtual {v3}, Ld0;->j()Li30;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v11, v3}, LZZ;->a(Li30;)LPs;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcl;->D(LPs;)LPs;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v3, Lot;

    .line 115
    .line 116
    iget-object v7, v0, Lpt;->s:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {v3, v8, v10, v7, v12}, Lot;-><init>(LPs;LeJ;Ljava/lang/Object;Lqi;)V

    .line 119
    .line 120
    .line 121
    iput v6, v0, Lpt;->o:I

    .line 122
    .line 123
    sget v6, Lht;->a:I

    .line 124
    .line 125
    new-instance v14, Lgt;

    .line 126
    .line 127
    invoke-direct {v14, v3, v12, v1}, Lgt;-><init>(LDv;Lqi;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LJd;

    .line 131
    .line 132
    sget-object v6, Ljq;->k:Ljq;

    .line 133
    .line 134
    const/16 v17, -0x2

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    move-object v13, v3

    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, LJd;-><init>(LAv;LPs;Ldj;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v6, v1, v5}, LHv;->c(Ldj;II)LPs;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, LMK;->k:LMK;

    .line 149
    .line 150
    invoke-interface {v1, v3, v0}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v1, v4

    .line 158
    :goto_2
    if-ne v1, v2, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v1, v4

    .line 162
    :goto_3
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_9
    :goto_4
    return-object v4
.end method
