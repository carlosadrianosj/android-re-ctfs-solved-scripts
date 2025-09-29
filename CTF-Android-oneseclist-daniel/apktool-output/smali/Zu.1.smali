.class public final LZu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:LE1;

.field public B:LE1;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lbv;

.field public final M:Lm3;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LAW;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LPu;

.field public g:LqL;

.field public final h:LSu;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ll7;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:LQu;

.field public final o:LQu;

.field public final p:LQu;

.field public final q:LQu;

.field public final r:LTu;

.field public s:I

.field public t:LKu;

.field public u:LqA;

.field public v:LIu;

.field public w:LIu;

.field public final x:LUu;

.field public final y:LQp;

.field public z:LE1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZu;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LAW;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, LAW;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZu;->c:LAW;

    .line 19
    .line 20
    new-instance v0, LPu;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LPu;-><init>(LZu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZu;->f:LPu;

    .line 26
    .line 27
    new-instance v0, LSu;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, LSu;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LZu;->h:LSu;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LZu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LZu;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LZu;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ll7;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ll7;-><init>(LZu;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LZu;->l:Ll7;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LZu;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, LQu;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LQu;-><init>(LZu;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LZu;->n:LQu;

    .line 92
    .line 93
    new-instance v0, LQu;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, LQu;-><init>(LZu;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LZu;->o:LQu;

    .line 100
    .line 101
    new-instance v0, LQu;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, LQu;-><init>(LZu;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LZu;->p:LQu;

    .line 108
    .line 109
    new-instance v0, LQu;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, LQu;-><init>(LZu;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LZu;->q:LQu;

    .line 116
    .line 117
    new-instance v0, LTu;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LTu;-><init>(LZu;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LZu;->r:LTu;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, LZu;->s:I

    .line 126
    .line 127
    new-instance v0, LUu;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LUu;-><init>(LZu;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LZu;->x:LUu;

    .line 133
    .line 134
    new-instance v0, LQp;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, v1}, LQp;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LZu;->y:LQp;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LZu;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lm3;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LZu;->M:Lm3;

    .line 157
    .line 158
    return-void
.end method

.method public static D(Landroid/view/View;)LIu;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f090081

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LIu;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, LIu;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static I(LIu;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LIu;->D:LZu;

    .line 2
    .line 3
    iget-object p0, p0, LZu;->c:LAW;

    .line 4
    .line 5
    invoke-virtual {p0}, LAW;->x()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LIu;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LZu;->I(LIu;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static K(LIu;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, LIu;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LIu;->B:LZu;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, LIu;->E:LIu;

    .line 14
    .line 15
    invoke-static {p0}, LZu;->K(LIu;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static L(LIu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LIu;->B:LZu;

    .line 6
    .line 7
    iget-object v2, v1, LZu;->w:LIu;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LIu;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, LZu;->v:LIu;

    .line 16
    .line 17
    invoke-static {p0}, LZu;->L(LIu;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LVa;

    .line 16
    .line 17
    iget-boolean v5, v5, LVa;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, LZu;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, LZu;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, LZu;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, LZu;->c:LAW;

    .line 37
    .line 38
    invoke-virtual {v7}, LAW;->y()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, LZu;->w:LIu;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LVa;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, LZu;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v13, v14, LVa;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lkv;

    .line 86
    .line 87
    iget v3, v11, Lkv;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eq v3, v12, :cond_5

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    if-eq v3, v12, :cond_4

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    if-eq v3, v12, :cond_4

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    if-eq v3, v12, :cond_3

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-eq v3, v12, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    new-instance v3, Lkv;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v12}, Lkv;-><init>(ILIu;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v11, Lkv;->c:Z

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iget-object v2, v11, Lkv;->b:LIu;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v2, v11, Lkv;->b:LIu;

    .line 138
    .line 139
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v11, Lkv;->b:LIu;

    .line 143
    .line 144
    if-ne v2, v6, :cond_2

    .line 145
    .line 146
    new-instance v3, Lkv;

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    invoke-direct {v3, v6, v2}, Lkv;-><init>(ILIu;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    move-object/from16 v21, v7

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    iget-object v2, v11, Lkv;->b:LIu;

    .line 165
    .line 166
    iget v3, v2, LIu;->G:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v12, :cond_9

    .line 179
    .line 180
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, LIu;

    .line 189
    .line 190
    iget v1, v7, LIu;->G:I

    .line 191
    .line 192
    if-ne v1, v3, :cond_8

    .line 193
    .line 194
    if-ne v7, v2, :cond_6

    .line 195
    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v1, Lkv;

    .line 205
    .line 206
    move/from16 v18, v3

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v1, v3, v7, v6}, Lkv;-><init>(ILIu;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move v1, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v3

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v3, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v3, Lkv;

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v3, v6, v7, v1}, Lkv;-><init>(ILIu;I)V

    .line 233
    .line 234
    .line 235
    iget v1, v11, Lkv;->d:I

    .line 236
    .line 237
    iput v1, v3, Lkv;->d:I

    .line 238
    .line 239
    iget v1, v11, Lkv;->f:I

    .line 240
    .line 241
    iput v1, v3, Lkv;->f:I

    .line 242
    .line 243
    iget v1, v11, Lkv;->e:I

    .line 244
    .line 245
    iput v1, v3, Lkv;->e:I

    .line 246
    .line 247
    iget v1, v11, Lkv;->g:I

    .line 248
    .line 249
    iput v1, v3, Lkv;->g:I

    .line 250
    .line 251
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    add-int/2addr v8, v1

    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v3

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move/from16 v3, v18

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v19, :cond_a

    .line 278
    .line 279
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v1, v11, Lkv;->a:I

    .line 286
    .line 287
    iput-boolean v1, v11, Lkv;->c:Z

    .line 288
    .line 289
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v21, v7

    .line 294
    .line 295
    move v1, v12

    .line 296
    :goto_7
    iget-object v2, v11, Lkv;->b:LIu;

    .line 297
    .line 298
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v8, v1

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v12, v1

    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v21, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v21, v7

    .line 317
    .line 318
    move v1, v12

    .line 319
    iget-object v2, v0, LZu;->K:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v14, LVa;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v1

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lkv;

    .line 335
    .line 336
    iget v11, v8, Lkv;->a:I

    .line 337
    .line 338
    if-eq v11, v1, :cond_f

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v11, v1, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Lkv;->h:LmD;

    .line 348
    .line 349
    iput-object v11, v8, Lkv;->i:LmD;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Lkv;->b:LIu;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Lkv;->b:LIu;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v1, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Lkv;->b:LIu;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v1, v14, LVa;->g:Z

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v21, v7

    .line 396
    .line 397
    iget-object v1, v0, LZu;->K:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v1, v0, LZu;->s:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v1, v2, :cond_16

    .line 408
    .line 409
    move/from16 v1, p3

    .line 410
    .line 411
    :goto_e
    if-ge v1, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LVa;

    .line 420
    .line 421
    iget-object v3, v3, LVa;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lkv;

    .line 438
    .line 439
    iget-object v5, v5, Lkv;->b:LIu;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, LIu;->B:LZu;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v5}, LZu;->f(LIu;)Lgv;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v21

    .line 452
    .line 453
    invoke-virtual {v6, v5}, LAW;->A(Lgv;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v21

    .line 458
    .line 459
    :goto_10
    move-object/from16 v21, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v21

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v1, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v1, v4, :cond_26

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, LVa;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "FragmentManager"

    .line 493
    .line 494
    const-string v9, "Unknown cmd: "

    .line 495
    .line 496
    if-eqz v7, :cond_20

    .line 497
    .line 498
    invoke-virtual {v5, v3}, LVa;->c(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v5, LVa;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const/4 v10, 0x1

    .line 508
    sub-int/2addr v7, v10

    .line 509
    :goto_12
    if-ltz v7, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Lkv;

    .line 516
    .line 517
    iget-object v12, v11, Lkv;->b:LIu;

    .line 518
    .line 519
    if-eqz v12, :cond_1c

    .line 520
    .line 521
    iget-object v13, v12, LIu;->R:LHu;

    .line 522
    .line 523
    if-nez v13, :cond_17

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_17
    invoke-virtual {v12}, LIu;->e()LHu;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iput-boolean v10, v13, LHu;->a:Z

    .line 531
    .line 532
    :goto_13
    iget v10, v5, LVa;->f:I

    .line 533
    .line 534
    const/16 v13, 0x2002

    .line 535
    .line 536
    const/16 v14, 0x1001

    .line 537
    .line 538
    if-eq v10, v14, :cond_1a

    .line 539
    .line 540
    if-eq v10, v13, :cond_18

    .line 541
    .line 542
    const/16 v13, 0x1004

    .line 543
    .line 544
    const/16 v14, 0x2005

    .line 545
    .line 546
    if-eq v10, v14, :cond_1a

    .line 547
    .line 548
    const/16 v15, 0x1003

    .line 549
    .line 550
    if-eq v10, v15, :cond_19

    .line 551
    .line 552
    if-eq v10, v13, :cond_18

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    goto :goto_14

    .line 556
    :cond_18
    move v13, v14

    .line 557
    goto :goto_14

    .line 558
    :cond_19
    move v13, v15

    .line 559
    :cond_1a
    :goto_14
    iget-object v10, v12, LIu;->R:LHu;

    .line 560
    .line 561
    if-nez v10, :cond_1b

    .line 562
    .line 563
    if-nez v13, :cond_1b

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1b
    invoke-virtual {v12}, LIu;->e()LHu;

    .line 567
    .line 568
    .line 569
    iget-object v10, v12, LIu;->R:LHu;

    .line 570
    .line 571
    iput v13, v10, LHu;->f:I

    .line 572
    .line 573
    :goto_15
    invoke-virtual {v12}, LIu;->e()LHu;

    .line 574
    .line 575
    .line 576
    iget-object v10, v12, LIu;->R:LHu;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    :cond_1c
    iget v10, v11, Lkv;->a:I

    .line 582
    .line 583
    iget-object v13, v5, LVa;->q:LZu;

    .line 584
    .line 585
    packed-switch v10, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget v3, v11, Lkv;->a:I

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :pswitch_6
    iget-object v10, v11, Lkv;->h:LmD;

    .line 609
    .line 610
    invoke-virtual {v13, v12, v10}, LZu;->Y(LIu;LmD;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    :goto_16
    const/4 v10, 0x1

    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :pswitch_7
    invoke-virtual {v13, v12}, LZu;->Z(LIu;)V

    .line 617
    .line 618
    .line 619
    goto :goto_16

    .line 620
    :pswitch_8
    const/4 v10, 0x0

    .line 621
    invoke-virtual {v13, v10}, LZu;->Z(LIu;)V

    .line 622
    .line 623
    .line 624
    goto :goto_16

    .line 625
    :pswitch_9
    iget v10, v11, Lkv;->d:I

    .line 626
    .line 627
    iget v14, v11, Lkv;->e:I

    .line 628
    .line 629
    iget v15, v11, Lkv;->f:I

    .line 630
    .line 631
    iget v11, v11, Lkv;->g:I

    .line 632
    .line 633
    invoke-virtual {v12, v10, v14, v15, v11}, LIu;->L(IIII)V

    .line 634
    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    invoke-virtual {v13, v12, v10}, LZu;->X(LIu;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v12}, LZu;->g(LIu;)V

    .line 641
    .line 642
    .line 643
    goto :goto_16

    .line 644
    :pswitch_a
    iget v10, v11, Lkv;->d:I

    .line 645
    .line 646
    iget v14, v11, Lkv;->e:I

    .line 647
    .line 648
    iget v15, v11, Lkv;->f:I

    .line 649
    .line 650
    iget v11, v11, Lkv;->g:I

    .line 651
    .line 652
    invoke-virtual {v12, v10, v14, v15, v11}, LIu;->L(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v12}, LZu;->c(LIu;)V

    .line 656
    .line 657
    .line 658
    goto :goto_16

    .line 659
    :pswitch_b
    iget v10, v11, Lkv;->d:I

    .line 660
    .line 661
    iget v14, v11, Lkv;->e:I

    .line 662
    .line 663
    iget v15, v11, Lkv;->f:I

    .line 664
    .line 665
    iget v11, v11, Lkv;->g:I

    .line 666
    .line 667
    invoke-virtual {v12, v10, v14, v15, v11}, LIu;->L(IIII)V

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x1

    .line 671
    invoke-virtual {v13, v12, v10}, LZu;->X(LIu;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v12}, LZu;->H(LIu;)V

    .line 675
    .line 676
    .line 677
    goto :goto_16

    .line 678
    :pswitch_c
    iget v10, v11, Lkv;->d:I

    .line 679
    .line 680
    iget v14, v11, Lkv;->e:I

    .line 681
    .line 682
    iget v15, v11, Lkv;->f:I

    .line 683
    .line 684
    iget v11, v11, Lkv;->g:I

    .line 685
    .line 686
    invoke-virtual {v12, v10, v14, v15, v11}, LIu;->L(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const/4 v10, 0x2

    .line 693
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_1e

    .line 698
    .line 699
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    :cond_1e
    iget-boolean v10, v12, LIu;->I:Z

    .line 703
    .line 704
    if-eqz v10, :cond_1d

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    iput-boolean v10, v12, LIu;->I:Z

    .line 708
    .line 709
    iget-boolean v10, v12, LIu;->S:Z

    .line 710
    .line 711
    const/4 v11, 0x1

    .line 712
    xor-int/2addr v10, v11

    .line 713
    iput-boolean v10, v12, LIu;->S:Z

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :pswitch_d
    iget v10, v11, Lkv;->d:I

    .line 717
    .line 718
    iget v14, v11, Lkv;->e:I

    .line 719
    .line 720
    iget v15, v11, Lkv;->f:I

    .line 721
    .line 722
    iget v11, v11, Lkv;->g:I

    .line 723
    .line 724
    invoke-virtual {v12, v10, v14, v15, v11}, LIu;->L(IIII)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13, v12}, LZu;->a(LIu;)Lgv;

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :pswitch_e
    iget v10, v11, Lkv;->d:I

    .line 732
    .line 733
    iget v14, v11, Lkv;->e:I

    .line 734
    .line 735
    iget v15, v11, Lkv;->f:I

    .line 736
    .line 737
    iget v11, v11, Lkv;->g:I

    .line 738
    .line 739
    invoke-virtual {v12, v10, v14, v15, v11}, LIu;->L(IIII)V

    .line 740
    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    invoke-virtual {v13, v12, v10}, LZu;->X(LIu;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v12}, LZu;->S(LIu;)V

    .line 747
    .line 748
    .line 749
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 750
    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :cond_1f
    const/4 v10, 0x0

    .line 754
    goto/16 :goto_1e

    .line 755
    .line 756
    :cond_20
    const/4 v10, 0x1

    .line 757
    invoke-virtual {v5, v10}, LVa;->c(I)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v5, LVa;->a:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const/4 v12, 0x0

    .line 767
    :goto_18
    if-ge v12, v7, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Lkv;

    .line 774
    .line 775
    iget-object v11, v10, Lkv;->b:LIu;

    .line 776
    .line 777
    if-eqz v11, :cond_23

    .line 778
    .line 779
    iget-object v13, v11, LIu;->R:LHu;

    .line 780
    .line 781
    if-nez v13, :cond_21

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_21
    invoke-virtual {v11}, LIu;->e()LHu;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    const/4 v14, 0x0

    .line 789
    iput-boolean v14, v13, LHu;->a:Z

    .line 790
    .line 791
    :goto_19
    iget v13, v5, LVa;->f:I

    .line 792
    .line 793
    iget-object v14, v11, LIu;->R:LHu;

    .line 794
    .line 795
    if-nez v14, :cond_22

    .line 796
    .line 797
    if-nez v13, :cond_22

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_22
    invoke-virtual {v11}, LIu;->e()LHu;

    .line 801
    .line 802
    .line 803
    iget-object v14, v11, LIu;->R:LHu;

    .line 804
    .line 805
    iput v13, v14, LHu;->f:I

    .line 806
    .line 807
    :goto_1a
    invoke-virtual {v11}, LIu;->e()LHu;

    .line 808
    .line 809
    .line 810
    iget-object v13, v11, LIu;->R:LHu;

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    :cond_23
    iget v13, v10, Lkv;->a:I

    .line 816
    .line 817
    iget-object v14, v5, LVa;->q:LZu;

    .line 818
    .line 819
    packed-switch v13, :pswitch_data_2

    .line 820
    .line 821
    .line 822
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget v3, v10, Lkv;->a:I

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :pswitch_10
    iget-object v10, v10, Lkv;->i:LmD;

    .line 843
    .line 844
    invoke-virtual {v14, v11, v10}, LZu;->Y(LIu;LmD;)V

    .line 845
    .line 846
    .line 847
    :goto_1b
    move-object/from16 v16, v3

    .line 848
    .line 849
    :cond_24
    :goto_1c
    const/4 v10, 0x0

    .line 850
    goto/16 :goto_1d

    .line 851
    .line 852
    :pswitch_11
    const/4 v13, 0x0

    .line 853
    invoke-virtual {v14, v13}, LZu;->Z(LIu;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :pswitch_12
    const/4 v13, 0x0

    .line 858
    invoke-virtual {v14, v11}, LZu;->Z(LIu;)V

    .line 859
    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :pswitch_13
    const/4 v13, 0x0

    .line 863
    iget v15, v10, Lkv;->d:I

    .line 864
    .line 865
    iget v13, v10, Lkv;->e:I

    .line 866
    .line 867
    move-object/from16 v16, v3

    .line 868
    .line 869
    iget v3, v10, Lkv;->f:I

    .line 870
    .line 871
    iget v10, v10, Lkv;->g:I

    .line 872
    .line 873
    invoke-virtual {v11, v15, v13, v3, v10}, LIu;->L(IIII)V

    .line 874
    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-virtual {v14, v11, v3}, LZu;->X(LIu;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v11}, LZu;->c(LIu;)V

    .line 881
    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :pswitch_14
    move-object/from16 v16, v3

    .line 885
    .line 886
    iget v3, v10, Lkv;->d:I

    .line 887
    .line 888
    iget v13, v10, Lkv;->e:I

    .line 889
    .line 890
    iget v15, v10, Lkv;->f:I

    .line 891
    .line 892
    iget v10, v10, Lkv;->g:I

    .line 893
    .line 894
    invoke-virtual {v11, v3, v13, v15, v10}, LIu;->L(IIII)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v11}, LZu;->g(LIu;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :pswitch_15
    move-object/from16 v16, v3

    .line 902
    .line 903
    iget v3, v10, Lkv;->d:I

    .line 904
    .line 905
    iget v13, v10, Lkv;->e:I

    .line 906
    .line 907
    iget v15, v10, Lkv;->f:I

    .line 908
    .line 909
    iget v10, v10, Lkv;->g:I

    .line 910
    .line 911
    invoke-virtual {v11, v3, v13, v15, v10}, LIu;->L(IIII)V

    .line 912
    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    invoke-virtual {v14, v11, v3}, LZu;->X(LIu;Z)V

    .line 916
    .line 917
    .line 918
    const/4 v13, 0x2

    .line 919
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-eqz v10, :cond_25

    .line 924
    .line 925
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    :cond_25
    iget-boolean v10, v11, LIu;->I:Z

    .line 929
    .line 930
    if-eqz v10, :cond_24

    .line 931
    .line 932
    iput-boolean v3, v11, LIu;->I:Z

    .line 933
    .line 934
    iget-boolean v3, v11, LIu;->S:Z

    .line 935
    .line 936
    const/4 v10, 0x1

    .line 937
    xor-int/2addr v3, v10

    .line 938
    iput-boolean v3, v11, LIu;->S:Z

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :pswitch_16
    move-object/from16 v16, v3

    .line 942
    .line 943
    const/4 v13, 0x2

    .line 944
    iget v3, v10, Lkv;->d:I

    .line 945
    .line 946
    iget v15, v10, Lkv;->e:I

    .line 947
    .line 948
    iget v13, v10, Lkv;->f:I

    .line 949
    .line 950
    iget v10, v10, Lkv;->g:I

    .line 951
    .line 952
    invoke-virtual {v11, v3, v15, v13, v10}, LIu;->L(IIII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v11}, LZu;->H(LIu;)V

    .line 956
    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :pswitch_17
    move-object/from16 v16, v3

    .line 960
    .line 961
    iget v3, v10, Lkv;->d:I

    .line 962
    .line 963
    iget v13, v10, Lkv;->e:I

    .line 964
    .line 965
    iget v15, v10, Lkv;->f:I

    .line 966
    .line 967
    iget v10, v10, Lkv;->g:I

    .line 968
    .line 969
    invoke-virtual {v11, v3, v13, v15, v10}, LIu;->L(IIII)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v14, v11}, LZu;->S(LIu;)V

    .line 973
    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :pswitch_18
    move-object/from16 v16, v3

    .line 977
    .line 978
    iget v3, v10, Lkv;->d:I

    .line 979
    .line 980
    iget v13, v10, Lkv;->e:I

    .line 981
    .line 982
    iget v15, v10, Lkv;->f:I

    .line 983
    .line 984
    iget v10, v10, Lkv;->g:I

    .line 985
    .line 986
    invoke-virtual {v11, v3, v13, v15, v10}, LIu;->L(IIII)V

    .line 987
    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    invoke-virtual {v14, v11, v10}, LZu;->X(LIu;Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v11}, LZu;->a(LIu;)Lgv;

    .line 994
    .line 995
    .line 996
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 997
    .line 998
    move-object/from16 v3, v16

    .line 999
    .line 1000
    goto/16 :goto_18

    .line 1001
    .line 1002
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 1003
    .line 1004
    goto/16 :goto_11

    .line 1005
    .line 1006
    :cond_26
    move-object/from16 v6, p2

    .line 1007
    .line 1008
    add-int/lit8 v1, v4, -0x1

    .line 1009
    .line 1010
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    move/from16 v5, p3

    .line 1021
    .line 1022
    :goto_1f
    if-ge v5, v4, :cond_2b

    .line 1023
    .line 1024
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, LVa;

    .line 1029
    .line 1030
    if-eqz v1, :cond_28

    .line 1031
    .line 1032
    iget-object v8, v7, LVa;->a:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    const/4 v9, 0x1

    .line 1039
    sub-int/2addr v8, v9

    .line 1040
    :goto_20
    if-ltz v8, :cond_2a

    .line 1041
    .line 1042
    iget-object v9, v7, LVa;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, Lkv;

    .line 1049
    .line 1050
    iget-object v9, v9, Lkv;->b:LIu;

    .line 1051
    .line 1052
    if-eqz v9, :cond_27

    .line 1053
    .line 1054
    invoke-virtual {v0, v9}, LZu;->f(LIu;)Lgv;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v9}, Lgv;->k()V

    .line 1059
    .line 1060
    .line 1061
    :cond_27
    add-int/lit8 v8, v8, -0x1

    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_28
    iget-object v7, v7, LVa;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    :cond_29
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_2a

    .line 1075
    .line 1076
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, Lkv;

    .line 1081
    .line 1082
    iget-object v8, v8, Lkv;->b:LIu;

    .line 1083
    .line 1084
    if-eqz v8, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v0, v8}, LZu;->f(LIu;)Lgv;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-virtual {v8}, Lgv;->k()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_21

    .line 1094
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_2b
    iget v5, v0, LZu;->s:I

    .line 1098
    .line 1099
    const/4 v7, 0x1

    .line 1100
    invoke-virtual {v0, v5, v7}, LZu;->N(IZ)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Ljava/util/HashSet;

    .line 1104
    .line 1105
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    move/from16 v7, p3

    .line 1109
    .line 1110
    :goto_22
    if-ge v7, v4, :cond_2f

    .line 1111
    .line 1112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, LVa;

    .line 1117
    .line 1118
    iget-object v8, v8, LVa;->a:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    :cond_2c
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    if-eqz v9, :cond_2e

    .line 1129
    .line 1130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, Lkv;

    .line 1135
    .line 1136
    iget-object v9, v9, Lkv;->b:LIu;

    .line 1137
    .line 1138
    if-eqz v9, :cond_2c

    .line 1139
    .line 1140
    iget-object v9, v9, LIu;->N:Landroid/view/ViewGroup;

    .line 1141
    .line 1142
    if-eqz v9, :cond_2c

    .line 1143
    .line 1144
    invoke-virtual/range {p0 .. p0}, LZu;->G()LQp;

    .line 1145
    .line 1146
    .line 1147
    const v10, 0x7f090118

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    instance-of v12, v11, LXl;

    .line 1155
    .line 1156
    if-eqz v12, :cond_2d

    .line 1157
    .line 1158
    check-cast v11, LXl;

    .line 1159
    .line 1160
    goto :goto_24

    .line 1161
    :cond_2d
    new-instance v11, LXl;

    .line 1162
    .line 1163
    invoke-direct {v11, v9}, LXl;-><init>(Landroid/view/ViewGroup;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_24
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 1174
    .line 1175
    goto :goto_22

    .line 1176
    :cond_2f
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_30

    .line 1185
    .line 1186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, LXl;

    .line 1191
    .line 1192
    iput-boolean v1, v7, LXl;->d:Z

    .line 1193
    .line 1194
    invoke-virtual {v7}, LXl;->f()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7}, LXl;->c()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_25

    .line 1201
    :cond_30
    move/from16 v1, p3

    .line 1202
    .line 1203
    :goto_26
    if-ge v1, v4, :cond_32

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, LVa;

    .line 1210
    .line 1211
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    check-cast v7, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_31

    .line 1222
    .line 1223
    iget v7, v5, LVa;->s:I

    .line 1224
    .line 1225
    if-ltz v7, :cond_31

    .line 1226
    .line 1227
    iput v3, v5, LVa;->s:I

    .line 1228
    .line 1229
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v1, v1, 0x1

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :cond_32
    return-void

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)LIu;
    .locals 5

    .line 1
    iget-object v0, p0, LZu;->c:LAW;

    .line 2
    .line 3
    iget-object v1, v0, LAW;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LIu;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, LIu;->F:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LAW;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgv;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Lgv;->c:LIu;

    .line 58
    .line 59
    iget v1, v3, LIu;->F:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final C(Ljava/lang/String;)LIu;
    .locals 5

    .line 1
    iget-object v0, p0, LZu;->c:LAW;

    .line 2
    .line 3
    iget-object v1, v0, LAW;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LIu;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LIu;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LAW;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lgv;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lgv;->c:LIu;

    .line 62
    .line 63
    iget-object v1, v3, LIu;->H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    return-object v3
.end method

.method public final E(LIu;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, LIu;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, LIu;->G:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, LZu;->u:LqA;

    .line 13
    .line 14
    invoke-virtual {v0}, LqA;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LZu;->u:LqA;

    .line 21
    .line 22
    iget p1, p1, LIu;->G:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LqA;->L(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final F()LNu;
    .locals 1

    .line 1
    iget-object v0, p0, LZu;->v:LIu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LIu;->B:LZu;

    .line 6
    .line 7
    invoke-virtual {v0}, LZu;->F()LNu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LZu;->x:LUu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()LQp;
    .locals 1

    .line 1
    iget-object v0, p0, LZu;->v:LIu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LIu;->B:LZu;

    .line 6
    .line 7
    invoke-virtual {v0}, LZu;->G()LQp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LZu;->y:LQp;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H(LIu;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, LIu;->I:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LIu;->I:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LIu;->S:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p1, LIu;->S:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LZu;->a0(LIu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZu;->v:LIu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LIu;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LZu;->v:LIu;

    .line 14
    .line 15
    invoke-virtual {v0}, LIu;->m()LZu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LZu;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZu;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LZu;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final N(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LZu;->t:LKu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, LZu;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, LZu;->s:I

    .line 25
    .line 26
    iget-object p1, p0, LZu;->c:LAW;

    .line 27
    .line 28
    iget-object p2, p1, LAW;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LAW;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LIu;

    .line 51
    .line 52
    iget-object v0, v0, LIu;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgv;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lgv;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lgv;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lgv;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lgv;->c:LIu;

    .line 92
    .line 93
    iget-boolean v2, v1, LIu;->v:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LIu;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LAW;->B(Lgv;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LZu;->b0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, LZu;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, LZu;->t:LKu;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, LZu;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, LZu;->D:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LZu;->t:LKu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LZu;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LZu;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, LZu;->L:Lbv;

    .line 12
    .line 13
    iput-boolean v0, v1, Lbv;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, LZu;->c:LAW;

    .line 16
    .line 17
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LIu;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LIu;->D:LZu;

    .line 40
    .line 41
    invoke-virtual {v1}, LZu;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LZu;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZu;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LZu;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LZu;->w:LIu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LIu;->j()LZu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LZu;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, LZu;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, LZu;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, LZu;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, LZu;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, LZu;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, LZu;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, LZu;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LZu;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, LZu;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, LZu;->d0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LZu;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LZu;->c:LAW;

    .line 61
    .line 62
    iget-object p2, p2, LAW;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, LZu;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, LZu;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, LZu;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, LZu;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LVa;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, LVa;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, LZu;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, LVa;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, LVa;->s:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, LZu;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, LZu;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, LZu;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, LVa;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final S(LIu;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LIu;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-boolean v2, p1, LIu;->J:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LZu;->c:LAW;

    .line 26
    .line 27
    iget-object v2, v0, LAW;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v0, LAW;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, LIu;->u:Z

    .line 42
    .line 43
    invoke-static {p1}, LZu;->I(LIu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, LZu;->D:Z

    .line 50
    .line 51
    :cond_2
    iput-boolean v1, p1, LIu;->v:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LZu;->a0(LIu;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LVa;

    .line 31
    .line 32
    iget-boolean v3, v3, LVa;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, LZu;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LVa;

    .line 74
    .line 75
    iget-boolean v3, v3, LVa;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LZu;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, LZu;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, LZu;->t:LKu;

    .line 40
    .line 41
    iget-object v5, v5, LKu;->D:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, LZu;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, LZu;->t:LKu;

    .line 101
    .line 102
    iget-object v6, v6, LKu;->D:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, LZu;->c:LAW;

    .line 122
    .line 123
    iget-object v4, v3, LAW;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lav;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, LAW;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lav;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, LZu;->l:Ll7;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const-string v10, "FragmentManager"

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v6, v9}, LAW;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lfv;

    .line 186
    .line 187
    iget-object v11, v0, LZu;->L:Lbv;

    .line 188
    .line 189
    iget-object v9, v9, Lfv;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v11, Lbv;->d:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LIu;

    .line 198
    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    invoke-virtual {v9}, LIu;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_6
    new-instance v11, Lgv;

    .line 211
    .line 212
    invoke-direct {v11, v8, v3, v9, v6}, Lgv;-><init>(Ll7;LAW;LIu;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    new-instance v8, Lgv;

    .line 217
    .line 218
    iget-object v9, v0, LZu;->t:LKu;

    .line 219
    .line 220
    iget-object v9, v9, LKu;->D:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual/range {p0 .. p0}, LZu;->F()LNu;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v12, v0, LZu;->l:Ll7;

    .line 231
    .line 232
    iget-object v13, v0, LZu;->c:LAW;

    .line 233
    .line 234
    move-object v11, v8

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, Lgv;-><init>(Ll7;LAW;Ljava/lang/ClassLoader;LNu;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v8, v11, Lgv;->c:LIu;

    .line 241
    .line 242
    iput-object v6, v8, LIu;->l:Landroid/os/Bundle;

    .line 243
    .line 244
    iput-object v0, v8, LIu;->B:LZu;

    .line 245
    .line 246
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8}, LIu;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v6, v0, LZu;->t:LKu;

    .line 256
    .line 257
    iget-object v6, v6, LKu;->D:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v11, v6}, Lgv;->m(Ljava/lang/ClassLoader;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v11}, LAW;->A(Lgv;)V

    .line 267
    .line 268
    .line 269
    iget v6, v0, LZu;->s:I

    .line 270
    .line 271
    iput v6, v11, Lgv;->e:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    iget-object v2, v0, LZu;->L:Lbv;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v2, v2, Lbv;->d:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v6, 0x1

    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LIu;

    .line 306
    .line 307
    iget-object v11, v5, LIu;->o:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_b

    .line 321
    .line 322
    invoke-virtual {v5}, LIu;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    iget-object v11, v1, Lav;->k:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v11, v0, LZu;->L:Lbv;

    .line 331
    .line 332
    invoke-virtual {v11, v5}, Lbv;->e(LIu;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v5, LIu;->B:LZu;

    .line 336
    .line 337
    new-instance v11, Lgv;

    .line 338
    .line 339
    invoke-direct {v11, v8, v3, v5}, Lgv;-><init>(Ll7;LAW;LIu;)V

    .line 340
    .line 341
    .line 342
    iput v6, v11, Lgv;->e:I

    .line 343
    .line 344
    invoke-virtual {v11}, Lgv;->k()V

    .line 345
    .line 346
    .line 347
    iput-boolean v6, v5, LIu;->v:Z

    .line 348
    .line 349
    invoke-virtual {v11}, Lgv;->k()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    iget-object v2, v1, Lav;->l:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v4, v3, LAW;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, LAW;->t(Ljava/lang/String;)LIu;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    invoke-virtual {v5}, LIu;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v3, v5}, LAW;->o(LIu;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "No instantiated fragment for ("

    .line 402
    .line 403
    const-string v3, ")"

    .line 404
    .line 405
    invoke-static {v2, v4, v3}, Ld6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_f
    iget-object v2, v1, Lav;->m:[LWa;

    .line 414
    .line 415
    if-eqz v2, :cond_17

    .line 416
    .line 417
    new-instance v2, Ljava/util/ArrayList;

    .line 418
    .line 419
    iget-object v5, v1, Lav;->m:[LWa;

    .line 420
    .line 421
    array-length v5, v5

    .line 422
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v0, LZu;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_6
    iget-object v5, v1, Lav;->m:[LWa;

    .line 429
    .line 430
    array-length v8, v5

    .line 431
    if-ge v2, v8, :cond_16

    .line 432
    .line 433
    aget-object v5, v5, v2

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v8, LVa;

    .line 439
    .line 440
    invoke-direct {v8, v0}, LVa;-><init>(LZu;)V

    .line 441
    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_7
    iget-object v12, v5, LWa;->k:[I

    .line 446
    .line 447
    array-length v13, v12

    .line 448
    if-ge v9, v13, :cond_12

    .line 449
    .line 450
    new-instance v13, Lkv;

    .line 451
    .line 452
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v14, v9, 0x1

    .line 456
    .line 457
    aget v15, v12, v9

    .line 458
    .line 459
    iput v15, v13, Lkv;->a:I

    .line 460
    .line 461
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eqz v15, :cond_10

    .line 466
    .line 467
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    aget v15, v12, v14

    .line 471
    .line 472
    :cond_10
    invoke-static {}, LmD;->values()[LmD;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    iget-object v4, v5, LWa;->m:[I

    .line 477
    .line 478
    aget v4, v4, v11

    .line 479
    .line 480
    aget-object v4, v15, v4

    .line 481
    .line 482
    iput-object v4, v13, Lkv;->h:LmD;

    .line 483
    .line 484
    invoke-static {}, LmD;->values()[LmD;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v15, v5, LWa;->n:[I

    .line 489
    .line 490
    aget v15, v15, v11

    .line 491
    .line 492
    aget-object v4, v4, v15

    .line 493
    .line 494
    iput-object v4, v13, Lkv;->i:LmD;

    .line 495
    .line 496
    add-int/lit8 v4, v9, 0x2

    .line 497
    .line 498
    aget v14, v12, v14

    .line 499
    .line 500
    if-eqz v14, :cond_11

    .line 501
    .line 502
    move v14, v6

    .line 503
    goto :goto_8

    .line 504
    :cond_11
    const/4 v14, 0x0

    .line 505
    :goto_8
    iput-boolean v14, v13, Lkv;->c:Z

    .line 506
    .line 507
    add-int/lit8 v14, v9, 0x3

    .line 508
    .line 509
    aget v4, v12, v4

    .line 510
    .line 511
    iput v4, v13, Lkv;->d:I

    .line 512
    .line 513
    add-int/lit8 v15, v9, 0x4

    .line 514
    .line 515
    aget v14, v12, v14

    .line 516
    .line 517
    iput v14, v13, Lkv;->e:I

    .line 518
    .line 519
    add-int/lit8 v16, v9, 0x5

    .line 520
    .line 521
    aget v15, v12, v15

    .line 522
    .line 523
    iput v15, v13, Lkv;->f:I

    .line 524
    .line 525
    add-int/lit8 v9, v9, 0x6

    .line 526
    .line 527
    aget v12, v12, v16

    .line 528
    .line 529
    iput v12, v13, Lkv;->g:I

    .line 530
    .line 531
    iput v4, v8, LVa;->b:I

    .line 532
    .line 533
    iput v14, v8, LVa;->c:I

    .line 534
    .line 535
    iput v15, v8, LVa;->d:I

    .line 536
    .line 537
    iput v12, v8, LVa;->e:I

    .line 538
    .line 539
    invoke-virtual {v8, v13}, LVa;->b(Lkv;)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v11, v11, 0x1

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_12
    iget v4, v5, LWa;->o:I

    .line 546
    .line 547
    iput v4, v8, LVa;->f:I

    .line 548
    .line 549
    iget-object v4, v5, LWa;->p:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v4, v8, LVa;->i:Ljava/lang/String;

    .line 552
    .line 553
    iput-boolean v6, v8, LVa;->g:Z

    .line 554
    .line 555
    iget v4, v5, LWa;->r:I

    .line 556
    .line 557
    iput v4, v8, LVa;->j:I

    .line 558
    .line 559
    iget-object v4, v5, LWa;->s:Ljava/lang/CharSequence;

    .line 560
    .line 561
    iput-object v4, v8, LVa;->k:Ljava/lang/CharSequence;

    .line 562
    .line 563
    iget v4, v5, LWa;->t:I

    .line 564
    .line 565
    iput v4, v8, LVa;->l:I

    .line 566
    .line 567
    iget-object v4, v5, LWa;->u:Ljava/lang/CharSequence;

    .line 568
    .line 569
    iput-object v4, v8, LVa;->m:Ljava/lang/CharSequence;

    .line 570
    .line 571
    iget-object v4, v5, LWa;->v:Ljava/util/ArrayList;

    .line 572
    .line 573
    iput-object v4, v8, LVa;->n:Ljava/util/ArrayList;

    .line 574
    .line 575
    iget-object v4, v5, LWa;->w:Ljava/util/ArrayList;

    .line 576
    .line 577
    iput-object v4, v8, LVa;->o:Ljava/util/ArrayList;

    .line 578
    .line 579
    iget-boolean v4, v5, LWa;->x:Z

    .line 580
    .line 581
    iput-boolean v4, v8, LVa;->p:Z

    .line 582
    .line 583
    iget v4, v5, LWa;->q:I

    .line 584
    .line 585
    iput v4, v8, LVa;->s:I

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_9
    iget-object v9, v5, LWa;->l:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-ge v4, v11, :cond_14

    .line 595
    .line 596
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v9, :cond_13

    .line 603
    .line 604
    iget-object v11, v8, LVa;->a:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, Lkv;

    .line 611
    .line 612
    invoke-virtual {v3, v9}, LAW;->t(Ljava/lang/String;)LIu;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    iput-object v9, v11, Lkv;->b:LIu;

    .line 617
    .line 618
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_14
    invoke-virtual {v8, v6}, LVa;->c(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_15

    .line 629
    .line 630
    invoke-virtual {v8}, LVa;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    new-instance v4, LFF;

    .line 634
    .line 635
    invoke-direct {v4}, LFF;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v5, Ljava/io/PrintWriter;

    .line 639
    .line 640
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 641
    .line 642
    .line 643
    const-string v4, "  "

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-virtual {v8, v4, v5, v11}, LVa;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_15
    const/4 v11, 0x0

    .line 654
    :goto_a
    iget-object v4, v0, LZu;->d:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :cond_16
    const/4 v11, 0x0

    .line 664
    goto :goto_b

    .line 665
    :cond_17
    const/4 v11, 0x0

    .line 666
    iput-object v9, v0, LZu;->d:Ljava/util/ArrayList;

    .line 667
    .line 668
    :goto_b
    iget-object v2, v0, LZu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 669
    .line 670
    iget v4, v1, Lav;->n:I

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Lav;->o:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v2, :cond_18

    .line 678
    .line 679
    invoke-virtual {v3, v2}, LAW;->t(Ljava/lang/String;)LIu;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iput-object v2, v0, LZu;->w:LIu;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, LZu;->q(LIu;)V

    .line 686
    .line 687
    .line 688
    :cond_18
    iget-object v2, v1, Lav;->p:Ljava/util/ArrayList;

    .line 689
    .line 690
    if-eqz v2, :cond_19

    .line 691
    .line 692
    move v4, v11

    .line 693
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ge v4, v3, :cond_19

    .line 698
    .line 699
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    iget-object v5, v1, Lav;->q:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, LXa;

    .line 712
    .line 713
    iget-object v6, v0, LZu;->j:Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    add-int/lit8 v4, v4, 0x1

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 722
    .line 723
    iget-object v1, v1, Lav;->r:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 726
    .line 727
    .line 728
    iput-object v2, v0, LZu;->C:Ljava/util/ArrayDeque;

    .line 729
    .line 730
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZu;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LXl;

    .line 26
    .line 27
    iget-boolean v4, v2, LXl;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v2, LXl;->e:Z

    .line 32
    .line 33
    invoke-virtual {v2}, LXl;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LZu;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LXl;

    .line 56
    .line 57
    invoke-virtual {v2}, LXl;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, LZu;->y(Z)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, LZu;->E:Z

    .line 66
    .line 67
    iget-object v2, p0, LZu;->L:Lbv;

    .line 68
    .line 69
    iput-boolean v1, v2, Lbv;->i:Z

    .line 70
    .line 71
    iget-object v1, p0, LZu;->c:LAW;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, v1, LAW;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lgv;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v7, v5, Lgv;->c:LIu;

    .line 113
    .line 114
    iget-object v8, v7, LIu;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5}, Lgv;->o()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v8, v5}, LAW;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    iget-object v5, v7, LIu;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v5, "FragmentManager"

    .line 129
    .line 130
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, LIu;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v5, v7, LIu;->l:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v1, p0, LZu;->c:LAW;

    .line 146
    .line 147
    iget-object v1, v1, LAW;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-object v4, p0, LZu;->c:LAW;

    .line 160
    .line 161
    iget-object v5, v4, LAW;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    monitor-enter v5

    .line 166
    :try_start_0
    iget-object v7, v4, LAW;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    monitor-exit v5

    .line 178
    move-object v7, v8

    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v9, v4, LAW;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v4, LAW;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, LIu;

    .line 215
    .line 216
    iget-object v10, v9, LIu;->o:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-string v10, "FragmentManager"

    .line 222
    .line 223
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v9}, LIu;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_4
    iget-object v4, p0, LZu;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_a

    .line 243
    .line 244
    new-array v5, v4, [LWa;

    .line 245
    .line 246
    :goto_5
    if-ge v3, v4, :cond_b

    .line 247
    .line 248
    new-instance v9, LWa;

    .line 249
    .line 250
    iget-object v10, p0, LZu;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LVa;

    .line 257
    .line 258
    invoke-direct {v9, v10}, LWa;-><init>(LVa;)V

    .line 259
    .line 260
    .line 261
    aput-object v9, v5, v3

    .line 262
    .line 263
    const-string v9, "FragmentManager"

    .line 264
    .line 265
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_9

    .line 270
    .line 271
    iget-object v9, p0, LZu;->d:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move-object v5, v8

    .line 284
    :cond_b
    new-instance v3, Lav;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v8, v3, Lav;->o:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v4, v3, Lav;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v6, v3, Lav;->q:Ljava/util/ArrayList;

    .line 304
    .line 305
    iput-object v2, v3, Lav;->k:Ljava/util/ArrayList;

    .line 306
    .line 307
    iput-object v7, v3, Lav;->l:Ljava/util/ArrayList;

    .line 308
    .line 309
    iput-object v5, v3, Lav;->m:[LWa;

    .line 310
    .line 311
    iget-object v2, p0, LZu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v3, Lav;->n:I

    .line 318
    .line 319
    iget-object v2, p0, LZu;->w:LIu;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    iget-object v2, v2, LIu;->o:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v2, v3, Lav;->o:Ljava/lang/String;

    .line 326
    .line 327
    :cond_c
    iget-object v2, p0, LZu;->j:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, LZu;->j:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v4, p0, LZu;->C:Ljava/util/ArrayDeque;

    .line 348
    .line 349
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v3, Lav;->r:Ljava/util/ArrayList;

    .line 353
    .line 354
    const-string v2, "state"

    .line 355
    .line 356
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, LZu;->k:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v5, "result_"

    .line 384
    .line 385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, p0, LZu;->k:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "fragment_"

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_e
    :goto_8
    return-object v0

    .line 452
    :goto_9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LZu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZu;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LZu;->t:LKu;

    .line 14
    .line 15
    iget-object v1, v1, LKu;->E:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LZu;->M:Lm3;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LZu;->t:LKu;

    .line 23
    .line 24
    iget-object v1, v1, LKu;->E:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LZu;->M:Lm3;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LZu;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(LIu;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LZu;->E(LIu;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(LIu;LmD;)V
    .locals 2

    .line 1
    iget-object v0, p1, LIu;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LZu;->c:LAW;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LAW;->t(Ljava/lang/String;)LIu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LIu;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LIu;->C:LKu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LIu;->B:LZu;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, LIu;->W:LmD;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(LIu;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LIu;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZu;->c:LAW;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LAW;->t(Ljava/lang/String;)LIu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LIu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LIu;->C:LKu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LIu;->B:LZu;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LZu;->w:LIu;

    .line 55
    .line 56
    iput-object p1, p0, LZu;->w:LIu;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LZu;->q(LIu;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LZu;->w:LIu;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LZu;->q(LIu;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(LIu;)Lgv;
    .locals 3

    .line 1
    iget-object v0, p1, LIu;->V:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljv;->c(LIu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LIu;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LZu;->f(LIu;)Lgv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, LIu;->B:LZu;

    .line 25
    .line 26
    iget-object v1, p0, LZu;->c:LAW;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LAW;->A(Lgv;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, LIu;->J:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LAW;->o(LIu;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, LIu;->v:Z

    .line 40
    .line 41
    iget-object v2, p1, LIu;->O:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, LIu;->S:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, LZu;->I(LIu;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LZu;->D:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public final a0(LIu;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LZu;->E(LIu;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, LIu;->R:LHu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, LHu;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, LHu;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, LHu;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, LHu;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f090157

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LIu;

    .line 56
    .line 57
    iget-object p1, p1, LIu;->R:LHu;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, LHu;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, LIu;->R:LHu;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, LIu;->e()LHu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, LHu;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(LKu;LqA;LIu;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZu;->t:LKu;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, LZu;->t:LKu;

    .line 6
    .line 7
    iput-object p2, p0, LZu;->u:LqA;

    .line 8
    .line 9
    iput-object p3, p0, LZu;->v:LIu;

    .line 10
    .line 11
    iget-object p2, p0, LZu;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, LVu;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LVu;-><init>(LIu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, LZu;->v:LIu;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LZu;->d0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, LrL;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->b()LqL;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LZu;->g:LqL;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, LZu;->h:LSu;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, LqL;->a(LvD;LhL;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p1, p3, LIu;->B:LZu;

    .line 63
    .line 64
    iget-object p1, p1, LZu;->L:Lbv;

    .line 65
    .line 66
    iget-object p2, p1, Lbv;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v0, p3, LIu;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbv;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lbv;

    .line 79
    .line 80
    iget-boolean p1, p1, Lbv;->g:Z

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lbv;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, LIu;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, LZu;->L:Lbv;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of p2, p1, LAb0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->f()Lzb0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, La8;

    .line 105
    .line 106
    sget-object v1, Lbv;->j:LTp;

    .line 107
    .line 108
    invoke-direct {p2, p1, v1, v0}, La8;-><init>(Lzb0;Lyb0;I)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lbv;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, La8;->q(Ljava/lang/Class;)Lwb0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbv;

    .line 118
    .line 119
    iput-object p1, p0, LZu;->L:Lbv;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance p1, Lbv;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lbv;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LZu;->L:Lbv;

    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, LZu;->L:Lbv;

    .line 130
    .line 131
    invoke-virtual {p0}, LZu;->M()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p1, Lbv;->i:Z

    .line 136
    .line 137
    iget-object p1, p0, LZu;->L:Lbv;

    .line 138
    .line 139
    iget-object p2, p0, LZu;->c:LAW;

    .line 140
    .line 141
    iput-object p1, p2, LAW;->n:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p0, LZu;->t:LKu;

    .line 144
    .line 145
    instance-of p2, p1, LhW;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, LKu;->c()LI6;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lkg;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {p2, v0, p0}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, LI6;->f(Ljava/lang/String;LgW;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, LI6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, LZu;->U(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, LZu;->t:LKu;

    .line 176
    .line 177
    instance-of p2, p1, LH1;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iget-object p1, p1, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->w:Lmg;

    .line 184
    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p3, LIu;->o:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, ":"

    .line 195
    .line 196
    invoke-static {p2, v0, v1}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string p2, ""

    .line 202
    .line 203
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "FragmentManager:"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v0, "StartActivityForResult"

    .line 218
    .line 219
    invoke-static {p2, v0}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LB1;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-direct {v1, v2}, LB1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LRu;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-direct {v2, p0, v3}, LRu;-><init>(LZu;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1, v2}, Lmg;->c(Ljava/lang/String;LB1;LA1;)LE1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LZu;->z:LE1;

    .line 240
    .line 241
    const-string v0, "StartIntentSenderForResult"

    .line 242
    .line 243
    invoke-static {p2, v0}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LB1;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-direct {v1, v2}, LB1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LRu;

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-direct {v2, p0, v3}, LRu;-><init>(LZu;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, v2}, Lmg;->c(Ljava/lang/String;LB1;LA1;)LE1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LZu;->A:LE1;

    .line 264
    .line 265
    const-string v0, "RequestPermissions"

    .line 266
    .line 267
    invoke-static {p2, v0}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v0, LB1;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v0, v1}, LB1;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LRu;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v1, p0, v2}, LRu;-><init>(LZu;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2, v0, v1}, Lmg;->c(Ljava/lang/String;LB1;LA1;)LE1;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, LZu;->B:LE1;

    .line 288
    .line 289
    :cond_a
    iget-object p1, p0, LZu;->t:LKu;

    .line 290
    .line 291
    instance-of p2, p1, LtL;

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    iget-object p2, p0, LZu;->n:LQu;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, LKu;->f0(LQh;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, LZu;->t:LKu;

    .line 301
    .line 302
    instance-of p2, p1, LFL;

    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    iget-object p2, p0, LZu;->o:LQu;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, LKu;->i0(LQu;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object p1, p0, LZu;->t:LKu;

    .line 312
    .line 313
    instance-of p2, p1, LyL;

    .line 314
    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    iget-object p2, p0, LZu;->p:LQu;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, LKu;->g0(LQu;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object p1, p0, LZu;->t:LKu;

    .line 323
    .line 324
    instance-of p2, p1, LzL;

    .line 325
    .line 326
    if-eqz p2, :cond_e

    .line 327
    .line 328
    iget-object p2, p0, LZu;->q:LQu;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, LKu;->h0(LQu;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object p1, p0, LZu;->t:LKu;

    .line 334
    .line 335
    instance-of p2, p1, LrH;

    .line 336
    .line 337
    if-eqz p2, :cond_f

    .line 338
    .line 339
    if-nez p3, :cond_f

    .line 340
    .line 341
    iget-object p2, p0, LZu;->r:LTu;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, LKu;->e0(LTu;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    return-void

    .line 347
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p2, "Already attached"

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, LZu;->c:LAW;

    .line 2
    .line 3
    invoke-virtual {v0}, LAW;->w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgv;

    .line 22
    .line 23
    iget-object v2, v1, Lgv;->c:LIu;

    .line 24
    .line 25
    iget-boolean v3, v2, LIu;->P:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, LZu;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LZu;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, LIu;->P:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lgv;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final c(LIu;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, LIu;->J:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, LIu;->J:Z

    .line 19
    .line 20
    iget-boolean v2, p1, LIu;->u:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LZu;->c:LAW;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LAW;->o(LIu;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LIu;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LZu;->I(LIu;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LZu;->D:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, LFF;

    .line 5
    .line 6
    invoke-direct {v0}, LFF;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZu;->t:LKu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, LZu;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZu;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LZu;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZu;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LZu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZu;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LZu;->h:LSu;

    .line 14
    .line 15
    iput-boolean v2, v1, LhL;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, LhL;->c:Lvv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, LZu;->h:LSu;

    .line 30
    .line 31
    iget-object v1, p0, LZu;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LZu;->v:LIu;

    .line 42
    .line 43
    invoke-static {v1}, LZu;->L(LIu;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, LhL;->a:Z

    .line 52
    .line 53
    iget-object v0, v0, LhL;->c:Lvv;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZu;->c:LAW;

    .line 7
    .line 8
    invoke-virtual {v1}, LAW;->w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgv;

    .line 27
    .line 28
    iget-object v2, v2, Lgv;->c:LIu;

    .line 29
    .line 30
    iget-object v2, v2, LIu;->N:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LZu;->G()LQp;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f090118

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, LXl;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, LXl;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, LXl;

    .line 52
    .line 53
    invoke-direct {v4, v2}, LXl;-><init>(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final f(LIu;)Lgv;
    .locals 3

    .line 1
    iget-object v0, p1, LIu;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LZu;->c:LAW;

    .line 4
    .line 5
    iget-object v2, v1, LAW;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lgv;

    .line 19
    .line 20
    iget-object v2, p0, LZu;->l:Ll7;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lgv;-><init>(Ll7;LAW;LIu;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LZu;->t:LKu;

    .line 26
    .line 27
    iget-object p1, p1, LKu;->D:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lgv;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LZu;->s:I

    .line 37
    .line 38
    iput p1, v0, Lgv;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(LIu;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, LIu;->J:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, LIu;->J:Z

    .line 19
    .line 20
    iget-boolean v3, p1, LIu;->u:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LIu;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LZu;->c:LAW;

    .line 34
    .line 35
    iget-object v1, v0, LAW;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v0, LAW;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, LIu;->u:Z

    .line 50
    .line 51
    invoke-static {p1}, LZu;->I(LIu;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v2, p0, LZu;->D:Z

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, LZu;->a0(LIu;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LZu;->t:LKu;

    .line 4
    .line 5
    instance-of v0, v0, LtL;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZu;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 23
    .line 24
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LIu;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, LIu;->M:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LIu;->D:LZu;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LZu;->h(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, LZu;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 9
    .line 10
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LIu;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LIu;->I:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, LIu;->D:LZu;

    .line 37
    .line 38
    invoke-virtual {v3}, LZu;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, LZu;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 9
    .line 10
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LIu;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, LZu;->K(LIu;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, LIu;->I:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v5, LIu;->D:LZu;

    .line 45
    .line 46
    invoke-virtual {v6}, LZu;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LZu;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LZu;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LZu;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LIu;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, LZu;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    return v4
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZu;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LZu;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZu;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LXl;

    .line 26
    .line 27
    invoke-virtual {v2}, LXl;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LZu;->t:LKu;

    .line 32
    .line 33
    instance-of v2, v1, LAb0;

    .line 34
    .line 35
    iget-object v3, p0, LZu;->c:LAW;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LAW;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbv;

    .line 42
    .line 43
    iget-boolean v0, v0, Lbv;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, LKu;->D:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LZu;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LXa;

    .line 82
    .line 83
    iget-object v1, v1, LXa;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, LAW;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lbv;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v2, v5}, Lbv;->d(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0, v0}, LZu;->t(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LZu;->t:LKu;

    .line 115
    .line 116
    instance-of v1, v0, LFL;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LZu;->o:LQu;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LKu;->n0(LQu;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, LZu;->t:LKu;

    .line 126
    .line 127
    instance-of v1, v0, LtL;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LZu;->n:LQu;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LKu;->k0(LQu;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, LZu;->t:LKu;

    .line 137
    .line 138
    instance-of v1, v0, LyL;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, LZu;->p:LQu;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LKu;->l0(LQu;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, LZu;->t:LKu;

    .line 148
    .line 149
    instance-of v1, v0, LzL;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, LZu;->q:LQu;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LKu;->m0(LQu;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, LZu;->t:LKu;

    .line 159
    .line 160
    instance-of v1, v0, LrH;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, LZu;->v:LIu;

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, LZu;->r:LTu;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LKu;->j0(LTu;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, LZu;->t:LKu;

    .line 175
    .line 176
    iput-object v0, p0, LZu;->u:LqA;

    .line 177
    .line 178
    iput-object v0, p0, LZu;->v:LIu;

    .line 179
    .line 180
    iget-object v1, p0, LZu;->g:LqL;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-object v1, p0, LZu;->h:LSu;

    .line 185
    .line 186
    iget-object v1, v1, LhL;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lhd;

    .line 203
    .line 204
    invoke-interface {v2}, Lhd;->cancel()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iput-object v0, p0, LZu;->g:LqL;

    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, LZu;->z:LE1;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v1, v0, LE1;->v:Lmg;

    .line 215
    .line 216
    iget-object v0, v0, LE1;->u:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lmg;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LZu;->A:LE1;

    .line 222
    .line 223
    iget-object v1, v0, LE1;->v:Lmg;

    .line 224
    .line 225
    iget-object v0, v0, LE1;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lmg;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LZu;->B:LE1;

    .line 231
    .line 232
    iget-object v1, v0, LE1;->v:Lmg;

    .line 233
    .line 234
    iget-object v0, v0, LE1;->u:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lmg;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LZu;->t:LKu;

    .line 4
    .line 5
    instance-of v0, v0, LFL;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZu;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 23
    .line 24
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LIu;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, LIu;->M:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LIu;->D:LZu;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LZu;->l(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LZu;->t:LKu;

    .line 4
    .line 5
    instance-of v0, v0, LyL;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZu;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 23
    .line 24
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LIu;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LIu;->D:LZu;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, LZu;->m(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LZu;->c:LAW;

    .line 2
    .line 3
    invoke-virtual {v0}, LAW;->x()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LIu;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LIu;->s()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LIu;->D:LZu;

    .line 29
    .line 30
    invoke-virtual {v1}, LZu;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, LZu;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 9
    .line 10
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LIu;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LIu;->I:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, LIu;->D:LZu;

    .line 37
    .line 38
    invoke-virtual {v3}, LZu;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, LZu;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 8
    .line 9
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LIu;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, LIu;->I:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LIu;->D:LZu;

    .line 36
    .line 37
    invoke-virtual {v1}, LZu;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(LIu;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LIu;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZu;->c:LAW;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LAW;->t(Ljava/lang/String;)LIu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LIu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LIu;->B:LZu;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LZu;->L(LIu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, LIu;->t:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LIu;->t:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LIu;->D:LZu;

    .line 43
    .line 44
    invoke-virtual {p1}, LZu;->d0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LZu;->w:LIu;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LZu;->q(LIu;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LZu;->t:LKu;

    .line 4
    .line 5
    instance-of v0, v0, LzL;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZu;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 23
    .line 24
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LIu;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LIu;->D:LZu;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, LZu;->r(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, LZu;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LZu;->c:LAW;

    .line 9
    .line 10
    invoke-virtual {v0}, LAW;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LIu;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LZu;->K(LIu;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, LIu;->I:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, LIu;->D:LZu;

    .line 43
    .line 44
    invoke-virtual {v3}, LZu;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LZu;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LZu;->c:LAW;

    .line 6
    .line 7
    iget-object v2, v2, LAW;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgv;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lgv;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, LZu;->N(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LZu;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LXl;

    .line 58
    .line 59
    invoke-virtual {v2}, LXl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, LZu;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LZu;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, LZu;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LZu;->v:LIu;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LZu;->v:LIu;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LZu;->t:LKu;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LZu;->t:LKu;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZu;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LZu;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LZu;->b0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZu;->c:LAW;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LAW;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1a

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "Active Fragments:"

    .line 44
    .line 45
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1a

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lgv;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_19

    .line 72
    .line 73
    iget-object v4, v4, Lgv;->c:LIu;

    .line 74
    .line 75
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "mFragmentId=#"

    .line 85
    .line 86
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v6, v4, LIu;->F:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, " mContainerId=#"

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v6, v4, LIu;->G:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, " mTag="

    .line 113
    .line 114
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, LIu;->H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "mState="

    .line 126
    .line 127
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v6, v4, LIu;->k:I

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    .line 134
    .line 135
    const-string v6, " mWho="

    .line 136
    .line 137
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, LIu;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, " mBackStackNesting="

    .line 146
    .line 147
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v6, v4, LIu;->A:I

    .line 151
    .line 152
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "mAdded="

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v4, LIu;->u:Z

    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    const-string v6, " mRemoving="

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v4, LIu;->v:Z

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v6, " mFromLayout="

    .line 179
    .line 180
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v4, LIu;->w:Z

    .line 184
    .line 185
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    .line 187
    .line 188
    const-string v6, " mInLayout="

    .line 189
    .line 190
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v4, LIu;->x:Z

    .line 194
    .line 195
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "mHidden="

    .line 202
    .line 203
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v4, LIu;->I:Z

    .line 207
    .line 208
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    .line 210
    .line 211
    const-string v6, " mDetached="

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v4, LIu;->J:Z

    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 219
    .line 220
    .line 221
    const-string v6, " mMenuVisible="

    .line 222
    .line 223
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v6, v4, LIu;->L:Z

    .line 227
    .line 228
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 229
    .line 230
    .line 231
    const-string v6, " mHasMenu="

    .line 232
    .line 233
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "mRetainInstance="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, LIu;->K:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    .line 251
    .line 252
    const-string v6, " mUserVisibleHint="

    .line 253
    .line 254
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v4, LIu;->Q:Z

    .line 258
    .line 259
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v4, LIu;->B:LZu;

    .line 263
    .line 264
    if-eqz v6, :cond_0

    .line 265
    .line 266
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "mFragmentManager="

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, LIu;->B:LZu;

    .line 275
    .line 276
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    iget-object v6, v4, LIu;->C:LKu;

    .line 280
    .line 281
    if-eqz v6, :cond_1

    .line 282
    .line 283
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "mHost="

    .line 287
    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v4, LIu;->C:LKu;

    .line 292
    .line 293
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object v6, v4, LIu;->E:LIu;

    .line 297
    .line 298
    if-eqz v6, :cond_2

    .line 299
    .line 300
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "mParentFragment="

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, LIu;->E:LIu;

    .line 309
    .line 310
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    iget-object v6, v4, LIu;->p:Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "mArguments="

    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v4, LIu;->p:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v6, v4, LIu;->l:Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "mSavedFragmentState="

    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v4, LIu;->l:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-object v6, v4, LIu;->m:Landroid/util/SparseArray;

    .line 348
    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v6, "mSavedViewState="

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v4, LIu;->m:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v6, v4, LIu;->n:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "mSavedViewRegistryState="

    .line 372
    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v4, LIu;->n:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v4, v5}, LIu;->o(Z)LIu;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_7

    .line 386
    .line 387
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v7, "mTarget="

    .line 391
    .line 392
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v6, " mTargetRequestCode="

    .line 399
    .line 400
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget v6, v4, LIu;->s:I

    .line 404
    .line 405
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 406
    .line 407
    .line 408
    :cond_7
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v6, "mPopDirection="

    .line 412
    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v4, LIu;->R:LHu;

    .line 417
    .line 418
    if-nez v6, :cond_8

    .line 419
    .line 420
    move v6, v5

    .line 421
    goto :goto_1

    .line 422
    :cond_8
    iget-boolean v6, v6, LHu;->a:Z

    .line 423
    .line 424
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v4, LIu;->R:LHu;

    .line 428
    .line 429
    if-nez v6, :cond_9

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_9
    iget v6, v6, LHu;->b:I

    .line 433
    .line 434
    if-eqz v6, :cond_b

    .line 435
    .line 436
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v6, "getEnterAnim="

    .line 440
    .line 441
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v4, LIu;->R:LHu;

    .line 445
    .line 446
    if-nez v6, :cond_a

    .line 447
    .line 448
    move v6, v5

    .line 449
    goto :goto_2

    .line 450
    :cond_a
    iget v6, v6, LHu;->b:I

    .line 451
    .line 452
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 453
    .line 454
    .line 455
    :cond_b
    :goto_3
    iget-object v6, v4, LIu;->R:LHu;

    .line 456
    .line 457
    if-nez v6, :cond_c

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_c
    iget v6, v6, LHu;->c:I

    .line 461
    .line 462
    if-eqz v6, :cond_e

    .line 463
    .line 464
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v6, "getExitAnim="

    .line 468
    .line 469
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v4, LIu;->R:LHu;

    .line 473
    .line 474
    if-nez v6, :cond_d

    .line 475
    .line 476
    move v6, v5

    .line 477
    goto :goto_4

    .line 478
    :cond_d
    iget v6, v6, LHu;->c:I

    .line 479
    .line 480
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 481
    .line 482
    .line 483
    :cond_e
    :goto_5
    iget-object v6, v4, LIu;->R:LHu;

    .line 484
    .line 485
    if-nez v6, :cond_f

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    iget v6, v6, LHu;->d:I

    .line 489
    .line 490
    if-eqz v6, :cond_11

    .line 491
    .line 492
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v6, "getPopEnterAnim="

    .line 496
    .line 497
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v4, LIu;->R:LHu;

    .line 501
    .line 502
    if-nez v6, :cond_10

    .line 503
    .line 504
    move v6, v5

    .line 505
    goto :goto_6

    .line 506
    :cond_10
    iget v6, v6, LHu;->d:I

    .line 507
    .line 508
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 509
    .line 510
    .line 511
    :cond_11
    :goto_7
    iget-object v6, v4, LIu;->R:LHu;

    .line 512
    .line 513
    if-nez v6, :cond_12

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_12
    iget v6, v6, LHu;->e:I

    .line 517
    .line 518
    if-eqz v6, :cond_14

    .line 519
    .line 520
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v6, "getPopExitAnim="

    .line 524
    .line 525
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v4, LIu;->R:LHu;

    .line 529
    .line 530
    if-nez v6, :cond_13

    .line 531
    .line 532
    move v6, v5

    .line 533
    goto :goto_8

    .line 534
    :cond_13
    iget v6, v6, LHu;->e:I

    .line 535
    .line 536
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 537
    .line 538
    .line 539
    :cond_14
    :goto_9
    iget-object v6, v4, LIu;->N:Landroid/view/ViewGroup;

    .line 540
    .line 541
    if-eqz v6, :cond_15

    .line 542
    .line 543
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v6, "mContainer="

    .line 547
    .line 548
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v4, LIu;->N:Landroid/view/ViewGroup;

    .line 552
    .line 553
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    iget-object v6, v4, LIu;->O:Landroid/view/View;

    .line 557
    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v6, "mView="

    .line 564
    .line 565
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v6, v4, LIu;->O:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    invoke-virtual {v4}, LIu;->k()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_18

    .line 578
    .line 579
    invoke-interface {v4}, LAb0;->f()Lzb0;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-instance v7, La8;

    .line 584
    .line 585
    sget-object v8, LjF;->e:LQp;

    .line 586
    .line 587
    invoke-direct {v7, v6, v8, v5}, La8;-><init>(Lzb0;Lyb0;I)V

    .line 588
    .line 589
    .line 590
    const-class v6, LjF;

    .line 591
    .line 592
    invoke-virtual {v7, v6}, La8;->q(Ljava/lang/Class;)Lwb0;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, LjF;

    .line 597
    .line 598
    iget-object v6, v6, LjF;->d:LU10;

    .line 599
    .line 600
    invoke-virtual {v6}, LU10;->f()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-lez v7, :cond_18

    .line 605
    .line 606
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v7, "Loaders:"

    .line 610
    .line 611
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, LU10;->f()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-gtz v7, :cond_17

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_17
    invoke-virtual {v6, v5}, LU10;->g(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1}, LXz;->A(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string p1, "  #"

    .line 632
    .line 633
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v5}, LU10;->d(I)I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 641
    .line 642
    .line 643
    const-string p1, ": "

    .line 644
    .line 645
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 p1, 0x0

    .line 649
    throw p1

    .line 650
    :cond_18
    :goto_a
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v6, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v7, "Child "

    .line 656
    .line 657
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v7, v4, LIu;->D:LZu;

    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v7, ":"

    .line 666
    .line 667
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v4, LIu;->D:LZu;

    .line 678
    .line 679
    const-string v6, "  "

    .line 680
    .line 681
    invoke-static {v2, v6}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v4, v6, p2, p3, p4}, LZu;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_19
    const-string v4, "null"

    .line 691
    .line 692
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_1a
    iget-object p2, v1, LAW;->k:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result p4

    .line 705
    if-lez p4, :cond_1b

    .line 706
    .line 707
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "Added Fragments:"

    .line 711
    .line 712
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move v1, v5

    .line 716
    :goto_b
    if-ge v1, p4, :cond_1b

    .line 717
    .line 718
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LIu;

    .line 723
    .line 724
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v3, "  #"

    .line 728
    .line 729
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 733
    .line 734
    .line 735
    const-string v3, ": "

    .line 736
    .line 737
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, LIu;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v1, v1, 0x1

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_1b
    iget-object p2, p0, LZu;->e:Ljava/util/ArrayList;

    .line 751
    .line 752
    if-eqz p2, :cond_1c

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-lez p2, :cond_1c

    .line 759
    .line 760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string p4, "Fragments Created Menus:"

    .line 764
    .line 765
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move p4, v5

    .line 769
    :goto_c
    if-ge p4, p2, :cond_1c

    .line 770
    .line 771
    iget-object v1, p0, LZu;->e:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LIu;

    .line 778
    .line 779
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v2, "  #"

    .line 783
    .line 784
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 788
    .line 789
    .line 790
    const-string v2, ": "

    .line 791
    .line 792
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, LIu;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 p4, p4, 0x1

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_1c
    iget-object p2, p0, LZu;->d:Ljava/util/ArrayList;

    .line 806
    .line 807
    if-eqz p2, :cond_1d

    .line 808
    .line 809
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result p2

    .line 813
    if-lez p2, :cond_1d

    .line 814
    .line 815
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string p4, "Back Stack:"

    .line 819
    .line 820
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move p4, v5

    .line 824
    :goto_d
    if-ge p4, p2, :cond_1d

    .line 825
    .line 826
    iget-object v1, p0, LZu;->d:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LVa;

    .line 833
    .line 834
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v2, "  #"

    .line 838
    .line 839
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 843
    .line 844
    .line 845
    const-string v2, ": "

    .line 846
    .line 847
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, LVa;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    invoke-virtual {v1, v0, p3, v2}, LVa;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 p4, p4, 0x1

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance p2, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string p4, "Back Stack Index: "

    .line 870
    .line 871
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object p4, p0, LZu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 875
    .line 876
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 877
    .line 878
    .line 879
    move-result p4

    .line 880
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p2

    .line 887
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object p2, p0, LZu;->a:Ljava/util/ArrayList;

    .line 891
    .line 892
    monitor-enter p2

    .line 893
    :try_start_0
    iget-object p4, p0, LZu;->a:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result p4

    .line 899
    if-lez p4, :cond_1e

    .line 900
    .line 901
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "Pending Actions:"

    .line 905
    .line 906
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :goto_e
    if-ge v5, p4, :cond_1e

    .line 910
    .line 911
    iget-object v0, p0, LZu;->a:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LXu;

    .line 918
    .line 919
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "  #"

    .line 923
    .line 924
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 928
    .line 929
    .line 930
    const-string v1, ": "

    .line 931
    .line 932
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :catchall_0
    move-exception p1

    .line 942
    goto :goto_f

    .line 943
    :cond_1e
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string p2, "FragmentManager misc state:"

    .line 948
    .line 949
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string p2, "  mHost="

    .line 956
    .line 957
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object p2, p0, LZu;->t:LKu;

    .line 961
    .line 962
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string p2, "  mContainer="

    .line 969
    .line 970
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object p2, p0, LZu;->u:LqA;

    .line 974
    .line 975
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object p2, p0, LZu;->v:LIu;

    .line 979
    .line 980
    if-eqz p2, :cond_1f

    .line 981
    .line 982
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string p2, "  mParent="

    .line 986
    .line 987
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object p2, p0, LZu;->v:LIu;

    .line 991
    .line 992
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string p2, "  mCurState="

    .line 999
    .line 1000
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget p2, p0, LZu;->s:I

    .line 1004
    .line 1005
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1006
    .line 1007
    .line 1008
    const-string p2, " mStateSaved="

    .line 1009
    .line 1010
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-boolean p2, p0, LZu;->E:Z

    .line 1014
    .line 1015
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1016
    .line 1017
    .line 1018
    const-string p2, " mStopped="

    .line 1019
    .line 1020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean p2, p0, LZu;->F:Z

    .line 1024
    .line 1025
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1026
    .line 1027
    .line 1028
    const-string p2, " mDestroyed="

    .line 1029
    .line 1030
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean p2, p0, LZu;->G:Z

    .line 1034
    .line 1035
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean p2, p0, LZu;->D:Z

    .line 1039
    .line 1040
    if-eqz p2, :cond_20

    .line 1041
    .line 1042
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string p1, "  mNeedMenuInvalidate="

    .line 1046
    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean p1, p0, LZu;->D:Z

    .line 1051
    .line 1052
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1053
    .line 1054
    .line 1055
    :cond_20
    return-void

    .line 1056
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    throw p1
.end method

.method public final w(LXu;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LZu;->t:LKu;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LZu;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LZu;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, LZu;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, LZu;->t:LKu;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, LZu;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LZu;->W()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LZu;->t:LKu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LZu;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LZu;->t:LKu;

    .line 34
    .line 35
    iget-object v1, v1, LKu;->E:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LZu;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, LZu;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LZu;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LZu;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LZu;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, LZu;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LZu;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LZu;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, LZu;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, LZu;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, p1

    .line 32
    move v6, v5

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, LZu;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LXu;

    .line 42
    .line 43
    invoke-interface {v7, v1, v2}, LXu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_2
    iget-object v1, p0, LZu;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LZu;->t:LKu;

    .line 59
    .line 60
    iget-object v1, v1, LKu;->E:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, LZu;->M:Lm3;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LZu;->b:Z

    .line 72
    .line 73
    :try_start_3
    iget-object v1, p0, LZu;->I:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, LZu;->J:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, LZu;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LZu;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p0}, LZu;->d()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, LZu;->d0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LZu;->u()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LZu;->c:LAW;

    .line 96
    .line 97
    iget-object p1, p1, LAW;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :goto_3
    :try_start_4
    iget-object v0, p0, LZu;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LZu;->t:LKu;

    .line 120
    .line 121
    iget-object v0, v0, LKu;->E:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v1, p0, LZu;->M:Lm3;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    throw p1
.end method

.method public final z(LXu;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LZu;->t:LKu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LZu;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, LZu;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LZu;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LZu;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, LXu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LZu;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, LZu;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, LZu;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LZu;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LZu;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, LZu;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, LZu;->d0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LZu;->u()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LZu;->c:LAW;

    .line 51
    .line 52
    iget-object p1, p1, LAW;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
