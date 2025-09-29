.class public final LUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LSC;

.field public final b:Lkj;

.field public final c:Ls20;

.field public final d:LNM;

.field public final e:Z

.field public final f:F

.field public final g:LDN;

.field public final h:LzN;

.field public final i:LAN;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:F

.field public final m:Ljava/util/HashSet;

.field public final n:LNQ;

.field public final o:LDN;

.field public final p:Lv5;


# direct methods
.method public constructor <init>(LSC;Lkj;LgJ;ZFF)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, LNM;->k:LNM;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    iput-object v9, v7, LUT;->a:LSC;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    iput-object v10, v7, LUT;->b:Lkj;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, v7, LUT;->c:Ls20;

    .line 19
    .line 20
    iput-object v0, v7, LUT;->d:LNM;

    .line 21
    .line 22
    move/from16 v11, p4

    .line 23
    .line 24
    iput-boolean v11, v7, LUT;->e:Z

    .line 25
    .line 26
    move/from16 v0, p5

    .line 27
    .line 28
    iput v0, v7, LUT;->f:F

    .line 29
    .line 30
    sget-object v15, Lpp;->J:Lpp;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static {v14, v15}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LUT;->g:LDN;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    invoke-static/range {v16 .. v16}, LbB;->x(F)LzN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LUT;->h:LzN;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, LbB;->y(I)LAN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, LUT;->i:LAN;

    .line 53
    .line 54
    new-instance v13, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v13, v7, LUT;->m:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance v12, LNQ;

    .line 62
    .line 63
    new-instance v17, LST;

    .line 64
    .line 65
    const-class v3, LUT;

    .line 66
    .line 67
    const-string v5, "swapItems"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v6, "swapItems(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    move-object/from16 v4, p0

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, LFv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v12

    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    move/from16 v11, p4

    .line 86
    .line 87
    move-object v0, v12

    .line 88
    move/from16 v12, p6

    .line 89
    .line 90
    move-object v1, v14

    .line 91
    move-object/from16 v14, v17

    .line 92
    .line 93
    invoke-direct/range {v8 .. v14}, LNQ;-><init>(LSC;Lkj;ZFLjava/util/HashSet;LST;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v7, LUT;->n:LNQ;

    .line 97
    .line 98
    invoke-static {v1, v15}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, LUT;->o:LDN;

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, LB1;->a(F)Lv5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v7, LUT;->p:Lv5;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()LLC;
    .locals 4

    .line 1
    iget-object v0, p0, LUT;->a:LSC;

    .line 2
    .line 3
    invoke-virtual {v0}, LSC;->i()LKC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LKC;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LLC;

    .line 25
    .line 26
    iget-object v2, v2, LLC;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LUT;->g:LDN;

    .line 29
    .line 30
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, LLC;

    .line 43
    .line 44
    return-object v1
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, LUT;->a()LLC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LUT;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, LLC;->a:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LUT;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v0, v0, LLC;->o:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, LUT;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, v0, LLC;->o:I

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, LUT;->i:LAN;

    .line 38
    .line 39
    invoke-virtual {v1}, LAN;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, LUT;->h:LzN;

    .line 45
    .line 46
    invoke-virtual {v2}, LzN;->j()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_2
    return v2
.end method

.method public final c(Ljava/lang/Object;FLqi;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LQT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQT;

    .line 7
    .line 8
    iget v1, v0, LQT;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQT;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQT;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LQT;-><init>(LUT;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LQT;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LQT;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p2, v0, LQT;->q:F

    .line 37
    .line 38
    iget-object p1, v0, LQT;->p:LLC;

    .line 39
    .line 40
    iget-object v1, v0, LQT;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, LQT;->n:LUT;

    .line 43
    .line 44
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, LUT;->a:LSC;

    .line 62
    .line 63
    invoke-virtual {p3}, LSC;->i()LKC;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LKC;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, LLC;

    .line 86
    .line 87
    iget-object v6, v6, LLC;->l:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v4, v5

    .line 97
    :goto_1
    move-object v2, v4

    .line 98
    check-cast v2, LLC;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget v4, v2, LLC;->o:I

    .line 103
    .line 104
    if-gez v4, :cond_5

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    const/4 v6, 0x7

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v7, v5, v6}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object p0, v0, LQT;->n:LUT;

    .line 114
    .line 115
    iput-object p1, v0, LQT;->o:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LQT;->p:LLC;

    .line 121
    .line 122
    iput p2, v0, LQT;->q:F

    .line 123
    .line 124
    iput v3, v0, LQT;->t:I

    .line 125
    .line 126
    invoke-static {p3, v4, v5, v0}, LjB;->i(LSC;FLg6;Lqi;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v0, p0

    .line 134
    :goto_2
    iget-object p3, v0, LUT;->g:LDN;

    .line 135
    .line 136
    invoke-virtual {p3, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget p1, v2, LLC;->o:I

    .line 140
    .line 141
    iget-object p3, v0, LUT;->i:LAN;

    .line 142
    .line 143
    invoke-virtual {p3, p1}, LAN;->a(I)V

    .line 144
    .line 145
    .line 146
    iput p2, v0, LUT;->l:F

    .line 147
    .line 148
    :cond_6
    sget-object p1, Le90;->a:Le90;

    .line 149
    .line 150
    return-object p1
.end method

.method public final d(LLC;LLC;)V
    .locals 11

    .line 1
    iget v0, p1, LLC;->a:I

    .line 2
    .line 3
    iget v1, p2, LLC;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    iget v2, p2, LLC;->o:I

    .line 11
    .line 12
    iget v3, p2, LLC;->p:I

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    iget v2, p1, LLC;->p:I

    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p2, LLC;->o:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iput-object v2, p0, LUT;->k:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LUT;->j:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, LUT;->a:LSC;

    .line 38
    .line 39
    invoke-virtual {v2}, LSC;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    move-object v7, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, LSC;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v7, v4

    .line 64
    :goto_2
    if-eqz v7, :cond_4

    .line 65
    .line 66
    new-instance v0, LTT;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v5, v0

    .line 70
    move-object v6, p0

    .line 71
    move-object v8, p1

    .line 72
    move-object v9, p2

    .line 73
    invoke-direct/range {v5 .. v10}, LTT;-><init>(LUT;Ljava/lang/Integer;LLC;LLC;Lqi;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LUT;->b:Lkj;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {p1, v4, p2, v0, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v0, p0, LUT;->c:Ls20;

    .line 85
    .line 86
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzv;

    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method
