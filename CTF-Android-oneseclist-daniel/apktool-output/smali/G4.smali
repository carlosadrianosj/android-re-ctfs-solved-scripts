.class public final LG4;
.super Lkk;
.source ""

# interfaces
.implements LYS;


# instance fields
.field public final l:Z

.field public final m:F

.field public final n:Ls20;

.field public final o:Ls20;

.field public final p:Landroid/view/ViewGroup;

.field public q:LbV;

.field public final r:LDN;

.field public final s:LDN;

.field public t:J

.field public u:I

.field public final v:Lm;


# direct methods
.method public constructor <init>(ZFLgJ;LgJ;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lkk;-><init>(ZLgJ;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LG4;->l:Z

    .line 5
    .line 6
    iput p2, p0, LG4;->m:F

    .line 7
    .line 8
    iput-object p3, p0, LG4;->n:Ls20;

    .line 9
    .line 10
    iput-object p4, p0, LG4;->o:Ls20;

    .line 11
    .line 12
    iput-object p5, p0, LG4;->p:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object p1, Lpp;->J:Lpp;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LG4;->r:LDN;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LG4;->s:LDN;

    .line 30
    .line 31
    sget-wide p1, LP00;->b:J

    .line 32
    .line 33
    iput-wide p1, p0, LG4;->t:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, LG4;->u:I

    .line 37
    .line 38
    new-instance p1, Lm;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LG4;->v:Lm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG4;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG4;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(LmQ;Lkj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG4;->q:LbV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, v0, LG4;->p:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v6, v5, LbV;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    check-cast v5, LbV;

    .line 27
    .line 28
    iput-object v5, v0, LG4;->q:LbV;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v0, LG4;->q:LbV;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    new-instance v3, LbV;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, LbV;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, LG4;->q:LbV;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, LG4;->q:LbV;

    .line 53
    .line 54
    :goto_2
    iget-object v3, v1, LbV;->n:LWH;

    .line 55
    .line 56
    iget-object v4, v3, LWH;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LcV;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    iget-object v4, v1, LbV;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_3
    check-cast v4, LcV;

    .line 86
    .line 87
    iget-object v5, v3, LWH;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v3, v3, LWH;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    iget v4, v1, LbV;->o:I

    .line 98
    .line 99
    iget-object v7, v1, LbV;->l:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v7}, Lkf;->j0(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-le v4, v8, :cond_6

    .line 106
    .line 107
    new-instance v4, LcV;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v4, v1, LbV;->o:I

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LcV;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LG4;

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-object v8, v7, LG4;->r:LDN;

    .line 140
    .line 141
    invoke-virtual {v8, v6}, LDN;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LcV;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LG4;

    .line 157
    .line 158
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LcV;->c()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    iget v6, v1, LbV;->o:I

    .line 165
    .line 166
    iget v7, v1, LbV;->k:I

    .line 167
    .line 168
    add-int/lit8 v7, v7, -0x1

    .line 169
    .line 170
    if-ge v6, v7, :cond_9

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    iput v6, v1, LbV;->o:I

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iput v2, v1, LbV;->o:I

    .line 178
    .line 179
    :cond_a
    :goto_5
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_6
    iget-wide v9, v0, LG4;->t:J

    .line 186
    .line 187
    iget v11, v0, LG4;->u:I

    .line 188
    .line 189
    iget-object v1, v0, LG4;->n:Ls20;

    .line 190
    .line 191
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lrf;

    .line 196
    .line 197
    iget-wide v12, v1, Lrf;->a:J

    .line 198
    .line 199
    iget-object v1, v0, LG4;->o:Ls20;

    .line 200
    .line 201
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LRU;

    .line 206
    .line 207
    iget v14, v1, LRU;->d:F

    .line 208
    .line 209
    iget-object v15, v0, LG4;->v:Lm;

    .line 210
    .line 211
    iget-boolean v8, v0, LG4;->l:Z

    .line 212
    .line 213
    move-object v6, v4

    .line 214
    move-object/from16 v7, p1

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v15}, LcV;->b(LmQ;ZJIJFLm;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LG4;->r:LDN;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, LDN;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final f(LvB;)V
    .locals 9

    .line 1
    iget-object v0, p1, LvB;->k:Lpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LG4;->t:J

    .line 8
    .line 9
    iget v0, p0, LG4;->m:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LvB;->k:Lpd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpd;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-boolean v3, p0, LG4;->l:Z

    .line 24
    .line 25
    invoke-static {p1, v3, v1, v2}, LaV;->a(Lzm;ZJ)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LdH;->V(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, LvB;->k(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput v1, p0, LG4;->u:I

    .line 39
    .line 40
    iget-object v1, p0, LG4;->n:Ls20;

    .line 41
    .line 42
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lrf;

    .line 47
    .line 48
    iget-wide v6, v1, Lrf;->a:J

    .line 49
    .line 50
    iget-object v1, p0, LG4;->o:Ls20;

    .line 51
    .line 52
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LRU;

    .line 57
    .line 58
    iget v8, v1, LRU;->d:F

    .line 59
    .line 60
    invoke-virtual {p1}, LvB;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v6, v7}, Lkk;->e(LEo;FJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LvB;->k:Lpd;

    .line 67
    .line 68
    iget-object v0, v0, Lpd;->l:Ll7;

    .line 69
    .line 70
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LG4;->s:LDN;

    .line 75
    .line 76
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LG4;->r:LDN;

    .line 86
    .line 87
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LcV;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object p1, p1, LvB;->k:Lpd;

    .line 96
    .line 97
    invoke-virtual {p1}, Lpd;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget v5, p0, LG4;->u:I

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    invoke-virtual/range {v2 .. v8}, LcV;->e(JIJF)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LX2;->a:Landroid/graphics/Canvas;

    .line 108
    .line 109
    check-cast v0, LW2;

    .line 110
    .line 111
    iget-object p1, v0, LW2;->a:Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final h(LmQ;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG4;->r:LDN;

    .line 2
    .line 3
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LcV;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LcV;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LG4;->q:LbV;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LG4;->r:LDN;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LbV;->n:LWH;

    .line 12
    .line 13
    iget-object v2, v1, LWH;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LcV;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LcV;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LWH;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LcV;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LWH;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LG4;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LbV;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
