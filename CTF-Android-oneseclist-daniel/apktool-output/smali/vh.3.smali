.class public final Lvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh;


# instance fields
.field public final A:LBh;

.field public final B:Lrh;

.field public C:Z

.field public final k:Lth;

.field public final l:Li8;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/HashSet;

.field public final p:LV00;

.field public final q:Lov;

.field public final r:Ljava/util/HashSet;

.field public final s:Lov;

.field public final t:Lwd;

.field public final u:Lwd;

.field public final v:Lov;

.field public w:Lh7;

.field public x:Z

.field public y:Lvh;

.field public z:I


# direct methods
.method public constructor <init>(Lth;LU80;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh;->k:Lth;

    .line 8
    .line 9
    iput-object p2, p0, Lvh;->l:Li8;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lvh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lvh;->n:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v7, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, p0, Lvh;->o:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v6, LV00;

    .line 34
    .line 35
    invoke-direct {v6}, LV00;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lvh;->p:LV00;

    .line 39
    .line 40
    new-instance v2, Lov;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lov;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lvh;->q:Lov;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lvh;->r:Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v2, Lov;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lov;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lvh;->s:Lov;

    .line 60
    .line 61
    new-instance v8, Lwd;

    .line 62
    .line 63
    invoke-direct {v8}, Lwd;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lvh;->t:Lwd;

    .line 67
    .line 68
    new-instance v9, Lwd;

    .line 69
    .line 70
    invoke-direct {v9}, Lwd;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, Lvh;->u:Lwd;

    .line 74
    .line 75
    new-instance v2, Lov;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lov;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lvh;->v:Lov;

    .line 81
    .line 82
    new-instance v1, Lh7;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, v2, v0}, Lh7;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lvh;->w:Lh7;

    .line 89
    .line 90
    new-instance v1, LBh;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, v1, LBh;->a:Z

    .line 96
    .line 97
    iput-object v1, p0, Lvh;->A:LBh;

    .line 98
    .line 99
    new-instance v0, Lrh;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p1

    .line 104
    move-object v10, p0

    .line 105
    invoke-direct/range {v3 .. v10}, Lrh;-><init>(LU80;Lth;LV00;Ljava/util/HashSet;Lwd;Lwd;Lvh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lth;->k(Lrh;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lvh;->B:Lrh;

    .line 112
    .line 113
    instance-of p1, p1, LjS;

    .line 114
    .line 115
    sget p1, LKg;->a:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->B:Lrh;

    .line 5
    .line 6
    iget-boolean v2, v1, Lrh;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v2, p0, Lvh;->C:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iput-boolean v3, p0, Lvh;->C:Z

    .line 17
    .line 18
    sget v2, LKg;->a:I

    .line 19
    .line 20
    iget-object v1, v1, Lrh;->K:Lwd;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lvh;->g(Lwd;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lvh;->p:LV00;

    .line 32
    .line 33
    iget v1, v1, LV00;->l:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_2
    new-instance v2, Laa;

    .line 52
    .line 53
    iget-object v3, p0, Lvh;->o:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Laa;-><init>(Ljava/util/HashSet;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lvh;->l:Li8;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lvh;->p:LV00;

    .line 66
    .line 67
    invoke-virtual {v1}, LV00;->g()LY00;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-static {v1, v2}, LQy;->c0(LY00;Laa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, LY00;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lvh;->l:Li8;

    .line 78
    .line 79
    invoke-interface {v1}, Li8;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvh;->l:Li8;

    .line 83
    .line 84
    invoke-interface {v1}, Li8;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Laa;->l()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    invoke-virtual {v1}, LY00;->e()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {v2}, Laa;->k()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lvh;->B:Lrh;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "Compose:Composer.dispose"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v2, v1, Lrh;->b:Lth;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lth;->n(Lrh;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lrh;->D:LLN;

    .line 115
    .line 116
    iget-object v2, v2, LLN;->k:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lrh;->r:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lrh;->e:Lwd;

    .line 127
    .line 128
    iget-object v2, v2, Lwd;->a:LLM;

    .line 129
    .line 130
    invoke-virtual {v2}, LLM;->b()V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v1, Lrh;->u:Lov;

    .line 135
    .line 136
    iget-object v1, v1, Lrh;->a:Li8;

    .line 137
    .line 138
    invoke-interface {v1}, Li8;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :cond_5
    :goto_3
    monitor-exit v0

    .line 151
    iget-object v0, p0, Lvh;->k:Lth;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lth;->o(Lvh;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 158
    .line 159
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvh;->t:Lwd;

    .line 8
    .line 9
    iget-object v0, v0, Lwd;->a:LLM;

    .line 10
    .line 11
    invoke-virtual {v0}, LLM;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvh;->u:Lwd;

    .line 15
    .line 16
    iget-object v0, v0, Lwd;->a:LLM;

    .line 17
    .line 18
    invoke-virtual {v0}, LLM;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvh;->o:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lzv;)V
    .locals 0

    .line 1
    check-cast p1, LDg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvh;->l(LDg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvh;->q:Lov;

    .line 6
    .line 7
    iget-object v2, v2, Lov;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LcJ;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    instance-of v3, v2, LdJ;

    .line 18
    .line 19
    iget-object v4, v0, Lvh;->r:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, v0, Lvh;->v:Lov;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    check-cast v2, LdJ;

    .line 27
    .line 28
    iget-object v3, v2, LdJ;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, LdJ;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-ltz v7, :cond_6

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    aget-wide v11, v2, v10

    .line 41
    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-eqz v13, :cond_5

    .line 55
    .line 56
    sub-int v13, v10, v7

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-ge v15, v13, :cond_4

    .line 67
    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v16, v11, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x80

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    if-gez v16, :cond_3

    .line 77
    .line 78
    shl-int/lit8 v16, v10, 0x3

    .line 79
    .line 80
    add-int v16, v16, v15

    .line 81
    .line 82
    aget-object v16, v3, v16

    .line 83
    .line 84
    move-object/from16 v8, v16

    .line 85
    .line 86
    check-cast v8, LcS;

    .line 87
    .line 88
    invoke-virtual {v6, v1, v8}, Lov;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, v1}, LcS;->b(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eq v14, v5, :cond_2

    .line 99
    .line 100
    iget-object v14, v8, LcS;->g:LcJ;

    .line 101
    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    if-nez p3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    if-nez v9, :cond_1

    .line 111
    .line 112
    new-instance v9, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    const/16 v8, 0x8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v8, v14

    .line 124
    :goto_3
    shr-long/2addr v11, v8

    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move v14, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v8, v14

    .line 130
    if-ne v13, v8, :cond_6

    .line 131
    .line 132
    :cond_5
    if-eq v10, v7, :cond_6

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move-object v1, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    check-cast v2, LcS;

    .line 140
    .line 141
    invoke-virtual {v6, v1, v2}, Lov;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2, v1}, LcS;->b(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v5, :cond_a

    .line 152
    .line 153
    iget-object v1, v2, LcS;->g:LcJ;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    if-nez p3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    if-nez p1, :cond_9

    .line 164
    .line 165
    new-instance v1, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object/from16 v1, p1

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    :goto_5
    move-object/from16 v1, p1

    .line 178
    .line 179
    :goto_6
    return-object v1
.end method

.method public final e(Ljava/util/Set;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lmx;

    .line 8
    .line 9
    iget-object v4, v0, Lvh;->s:Lov;

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    check-cast v1, Lmx;

    .line 16
    .line 17
    iget-object v3, v1, Lmx;->l:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Lmx;->k:I

    .line 20
    .line 21
    move-object v12, v14

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    if-ge v15, v1, :cond_d

    .line 24
    .line 25
    aget-object v5, v3, v15

    .line 26
    .line 27
    instance-of v6, v5, LcS;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    check-cast v5, LcS;

    .line 32
    .line 33
    invoke-virtual {v5, v14}, LcS;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v12, v5, v2}, Lvh;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v12, v4, Lov;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, LcJ;

    .line 45
    .line 46
    invoke-virtual {v12, v5}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    instance-of v12, v5, LdJ;

    .line 53
    .line 54
    if-eqz v12, :cond_5

    .line 55
    .line 56
    check-cast v5, LdJ;

    .line 57
    .line 58
    iget-object v12, v5, LdJ;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v5, LdJ;->a:[J

    .line 61
    .line 62
    array-length v14, v5

    .line 63
    add-int/lit8 v14, v14, -0x2

    .line 64
    .line 65
    if-ltz v14, :cond_4

    .line 66
    .line 67
    move/from16 p1, v14

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    aget-wide v13, v5, v7

    .line 71
    .line 72
    not-long v10, v13

    .line 73
    shl-long/2addr v10, v9

    .line 74
    and-long/2addr v10, v13

    .line 75
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v10, v10, v21

    .line 81
    .line 82
    cmp-long v10, v10, v21

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    sub-int v10, v7, p1

    .line 87
    .line 88
    not-int v10, v10

    .line 89
    ushr-int/lit8 v10, v10, 0x1f

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v10, v10, 0x8

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_2
    if-ge v11, v10, :cond_2

    .line 97
    .line 98
    const-wide/16 v19, 0xff

    .line 99
    .line 100
    and-long v23, v13, v19

    .line 101
    .line 102
    const-wide/16 v16, 0x80

    .line 103
    .line 104
    cmp-long v23, v23, v16

    .line 105
    .line 106
    if-gez v23, :cond_1

    .line 107
    .line 108
    shl-int/lit8 v23, v7, 0x3

    .line 109
    .line 110
    add-int v23, v23, v11

    .line 111
    .line 112
    aget-object v23, v12, v23

    .line 113
    .line 114
    move-object/from16 v8, v23

    .line 115
    .line 116
    check-cast v8, LIm;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v8, v2}, Lvh;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_1
    const/16 v8, 0x8

    .line 123
    .line 124
    shr-long/2addr v13, v8

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v8, 0x8

    .line 129
    .line 130
    if-ne v10, v8, :cond_4

    .line 131
    .line 132
    :cond_3
    move/from16 v14, p1

    .line 133
    .line 134
    if-eq v7, v14, :cond_4

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    move/from16 p1, v14

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v12, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    check-cast v5, LIm;

    .line 144
    .line 145
    invoke-virtual {v0, v6, v5, v2}, Lvh;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v12, v5

    .line 150
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v5, v3, LcS;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    check-cast v3, LcS;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v3, v5}, LcS;->b(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v0, v12, v3, v2}, Lvh;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v4, Lov;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, LcJ;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    instance-of v7, v3, LdJ;

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    check-cast v3, LdJ;

    .line 203
    .line 204
    iget-object v7, v3, LdJ;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v3, LdJ;->a:[J

    .line 207
    .line 208
    array-length v10, v3

    .line 209
    add-int/lit8 v10, v10, -0x2

    .line 210
    .line 211
    if-ltz v10, :cond_b

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_5
    aget-wide v12, v3, v11

    .line 215
    .line 216
    not-long v14, v12

    .line 217
    shl-long/2addr v14, v9

    .line 218
    and-long/2addr v14, v12

    .line 219
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long v14, v14, v21

    .line 225
    .line 226
    cmp-long v14, v14, v21

    .line 227
    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    sub-int v14, v11, v10

    .line 231
    .line 232
    not-int v14, v14

    .line 233
    ushr-int/lit8 v14, v14, 0x1f

    .line 234
    .line 235
    const/16 v8, 0x8

    .line 236
    .line 237
    rsub-int/lit8 v14, v14, 0x8

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    :goto_6
    if-ge v15, v14, :cond_9

    .line 241
    .line 242
    const-wide/16 v18, 0xff

    .line 243
    .line 244
    and-long v23, v12, v18

    .line 245
    .line 246
    const-wide/16 v16, 0x80

    .line 247
    .line 248
    cmp-long v18, v23, v16

    .line 249
    .line 250
    if-gez v18, :cond_8

    .line 251
    .line 252
    shl-int/lit8 v18, v11, 0x3

    .line 253
    .line 254
    add-int v18, v18, v15

    .line 255
    .line 256
    aget-object v18, v7, v18

    .line 257
    .line 258
    move-object/from16 v5, v18

    .line 259
    .line 260
    check-cast v5, LIm;

    .line 261
    .line 262
    invoke-virtual {v0, v6, v5, v2}, Lvh;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v6, v5

    .line 267
    :cond_8
    const/16 v5, 0x8

    .line 268
    .line 269
    shr-long/2addr v12, v5

    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/16 v5, 0x8

    .line 275
    .line 276
    if-ne v14, v5, :cond_b

    .line 277
    .line 278
    :cond_a
    if-eq v11, v10, :cond_b

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object v12, v6

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    check-cast v3, LIm;

    .line 287
    .line 288
    invoke-virtual {v0, v6, v3, v2}, Lvh;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v12, v3

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_d
    iget-object v1, v0, Lvh;->q:Lov;

    .line 296
    .line 297
    if-eqz v2, :cond_1e

    .line 298
    .line 299
    iget-object v2, v0, Lvh;->r:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v4, 0x1

    .line 306
    xor-int/2addr v3, v4

    .line 307
    if-eqz v3, :cond_1e

    .line 308
    .line 309
    iget-object v1, v1, Lov;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LcJ;

    .line 312
    .line 313
    iget-object v3, v1, LcJ;->a:[J

    .line 314
    .line 315
    array-length v5, v3

    .line 316
    add-int/lit8 v5, v5, -0x2

    .line 317
    .line 318
    if-ltz v5, :cond_1d

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    :goto_7
    aget-wide v10, v3, v6

    .line 322
    .line 323
    not-long v13, v10

    .line 324
    shl-long/2addr v13, v9

    .line 325
    and-long/2addr v13, v10

    .line 326
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    and-long v13, v13, v21

    .line 332
    .line 333
    cmp-long v7, v13, v21

    .line 334
    .line 335
    if-eqz v7, :cond_1c

    .line 336
    .line 337
    sub-int v7, v6, v5

    .line 338
    .line 339
    not-int v7, v7

    .line 340
    ushr-int/lit8 v7, v7, 0x1f

    .line 341
    .line 342
    const/16 v8, 0x8

    .line 343
    .line 344
    rsub-int/lit8 v13, v7, 0x8

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_8
    if-ge v7, v13, :cond_1b

    .line 348
    .line 349
    const-wide/16 v14, 0xff

    .line 350
    .line 351
    and-long v23, v10, v14

    .line 352
    .line 353
    const-wide/16 v14, 0x80

    .line 354
    .line 355
    cmp-long v18, v23, v14

    .line 356
    .line 357
    if-gez v18, :cond_1a

    .line 358
    .line 359
    shl-int/lit8 v14, v6, 0x3

    .line 360
    .line 361
    add-int/2addr v14, v7

    .line 362
    iget-object v15, v1, LcJ;->b:[Ljava/lang/Object;

    .line 363
    .line 364
    aget-object v15, v15, v14

    .line 365
    .line 366
    iget-object v15, v1, LcJ;->c:[Ljava/lang/Object;

    .line 367
    .line 368
    aget-object v15, v15, v14

    .line 369
    .line 370
    instance-of v8, v15, LdJ;

    .line 371
    .line 372
    if-eqz v8, :cond_17

    .line 373
    .line 374
    check-cast v15, LdJ;

    .line 375
    .line 376
    iget-object v8, v15, LdJ;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v4, v15, LdJ;->a:[J

    .line 379
    .line 380
    array-length v9, v4

    .line 381
    add-int/lit8 v9, v9, -0x2

    .line 382
    .line 383
    if-ltz v9, :cond_14

    .line 384
    .line 385
    move/from16 p2, v5

    .line 386
    .line 387
    move/from16 v23, v6

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_9
    aget-wide v5, v4, v0

    .line 391
    .line 392
    move-object/from16 v25, v3

    .line 393
    .line 394
    move-object/from16 v26, v4

    .line 395
    .line 396
    not-long v3, v5

    .line 397
    const/16 v18, 0x7

    .line 398
    .line 399
    shl-long v3, v3, v18

    .line 400
    .line 401
    and-long/2addr v3, v5

    .line 402
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long v3, v3, v21

    .line 408
    .line 409
    cmp-long v3, v3, v21

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    sub-int v3, v0, v9

    .line 414
    .line 415
    not-int v3, v3

    .line 416
    ushr-int/lit8 v3, v3, 0x1f

    .line 417
    .line 418
    const/16 v4, 0x8

    .line 419
    .line 420
    rsub-int/lit8 v3, v3, 0x8

    .line 421
    .line 422
    move-object v4, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_a
    if-ge v8, v3, :cond_12

    .line 425
    .line 426
    const-wide/16 v19, 0xff

    .line 427
    .line 428
    and-long v27, v5, v19

    .line 429
    .line 430
    const-wide/16 v16, 0x80

    .line 431
    .line 432
    cmp-long v27, v27, v16

    .line 433
    .line 434
    if-gez v27, :cond_11

    .line 435
    .line 436
    shl-int/lit8 v27, v0, 0x3

    .line 437
    .line 438
    move/from16 v28, v13

    .line 439
    .line 440
    add-int v13, v27, v8

    .line 441
    .line 442
    aget-object v27, v4, v13

    .line 443
    .line 444
    move-object/from16 v29, v4

    .line 445
    .line 446
    move-object/from16 v4, v27

    .line 447
    .line 448
    check-cast v4, LcS;

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v27

    .line 454
    if-nez v27, :cond_f

    .line 455
    .line 456
    if-eqz v12, :cond_e

    .line 457
    .line 458
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    move/from16 v27, v7

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    if-ne v4, v7, :cond_10

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_e
    move/from16 v27, v7

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_f
    move/from16 v27, v7

    .line 472
    .line 473
    :goto_b
    invoke-virtual {v15, v13}, LdJ;->h(I)V

    .line 474
    .line 475
    .line 476
    :cond_10
    :goto_c
    const/16 v4, 0x8

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_11
    move-object/from16 v29, v4

    .line 480
    .line 481
    move/from16 v27, v7

    .line 482
    .line 483
    move/from16 v28, v13

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :goto_d
    shr-long/2addr v5, v4

    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    move/from16 v7, v27

    .line 490
    .line 491
    move/from16 v13, v28

    .line 492
    .line 493
    move-object/from16 v4, v29

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_12
    move-object/from16 v29, v4

    .line 497
    .line 498
    move/from16 v27, v7

    .line 499
    .line 500
    move/from16 v28, v13

    .line 501
    .line 502
    const/16 v4, 0x8

    .line 503
    .line 504
    if-ne v3, v4, :cond_15

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_13
    move/from16 v27, v7

    .line 508
    .line 509
    move-object/from16 v29, v8

    .line 510
    .line 511
    move/from16 v28, v13

    .line 512
    .line 513
    :goto_e
    if-eq v0, v9, :cond_15

    .line 514
    .line 515
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    move-object/from16 v3, v25

    .line 518
    .line 519
    move-object/from16 v4, v26

    .line 520
    .line 521
    move/from16 v7, v27

    .line 522
    .line 523
    move/from16 v13, v28

    .line 524
    .line 525
    move-object/from16 v8, v29

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_14
    move-object/from16 v25, v3

    .line 530
    .line 531
    move/from16 p2, v5

    .line 532
    .line 533
    move/from16 v23, v6

    .line 534
    .line 535
    move/from16 v27, v7

    .line 536
    .line 537
    move/from16 v28, v13

    .line 538
    .line 539
    :cond_15
    invoke-virtual {v15}, LdJ;->g()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_18

    .line 544
    .line 545
    :cond_16
    const/4 v3, 0x1

    .line 546
    goto :goto_f

    .line 547
    :cond_17
    move-object/from16 v25, v3

    .line 548
    .line 549
    move/from16 p2, v5

    .line 550
    .line 551
    move/from16 v23, v6

    .line 552
    .line 553
    move/from16 v27, v7

    .line 554
    .line 555
    move/from16 v28, v13

    .line 556
    .line 557
    check-cast v15, LcS;

    .line 558
    .line 559
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_16

    .line 564
    .line 565
    if-eqz v12, :cond_18

    .line 566
    .line 567
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v3, 0x1

    .line 572
    if-ne v0, v3, :cond_19

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_18
    const/4 v3, 0x1

    .line 576
    goto :goto_10

    .line 577
    :goto_f
    invoke-virtual {v1, v14}, LcJ;->h(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_19
    :goto_10
    const/16 v0, 0x8

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1a
    move-object/from16 v25, v3

    .line 584
    .line 585
    move v3, v4

    .line 586
    move/from16 p2, v5

    .line 587
    .line 588
    move/from16 v23, v6

    .line 589
    .line 590
    move/from16 v27, v7

    .line 591
    .line 592
    move/from16 v28, v13

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :goto_11
    shr-long/2addr v10, v0

    .line 596
    add-int/lit8 v7, v27, 0x1

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move/from16 v5, p2

    .line 601
    .line 602
    move v4, v3

    .line 603
    move/from16 v6, v23

    .line 604
    .line 605
    move-object/from16 v3, v25

    .line 606
    .line 607
    move/from16 v13, v28

    .line 608
    .line 609
    const/4 v9, 0x7

    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :cond_1b
    move-object/from16 v25, v3

    .line 613
    .line 614
    move v3, v4

    .line 615
    move/from16 p2, v5

    .line 616
    .line 617
    move/from16 v23, v6

    .line 618
    .line 619
    const/16 v0, 0x8

    .line 620
    .line 621
    if-ne v13, v0, :cond_1d

    .line 622
    .line 623
    move/from16 v5, p2

    .line 624
    .line 625
    move/from16 v0, v23

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1c
    move-object/from16 v25, v3

    .line 629
    .line 630
    move v3, v4

    .line 631
    move v0, v6

    .line 632
    :goto_12
    if-eq v0, v5, :cond_1d

    .line 633
    .line 634
    add-int/lit8 v6, v0, 0x1

    .line 635
    .line 636
    const/4 v9, 0x7

    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    move v4, v3

    .line 640
    move-object/from16 v3, v25

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_1d
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lvh;->j()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1e

    .line 651
    .line 652
    :cond_1e
    if-eqz v12, :cond_2b

    .line 653
    .line 654
    iget-object v0, v1, Lov;->k:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LcJ;

    .line 657
    .line 658
    iget-object v1, v0, LcJ;->a:[J

    .line 659
    .line 660
    array-length v2, v1

    .line 661
    add-int/lit8 v2, v2, -0x2

    .line 662
    .line 663
    if-ltz v2, :cond_2a

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    :goto_13
    aget-wide v4, v1, v3

    .line 667
    .line 668
    not-long v6, v4

    .line 669
    const/4 v9, 0x7

    .line 670
    shl-long/2addr v6, v9

    .line 671
    and-long/2addr v6, v4

    .line 672
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    and-long/2addr v6, v9

    .line 678
    cmp-long v6, v6, v9

    .line 679
    .line 680
    if-eqz v6, :cond_29

    .line 681
    .line 682
    sub-int v6, v3, v2

    .line 683
    .line 684
    not-int v6, v6

    .line 685
    ushr-int/lit8 v6, v6, 0x1f

    .line 686
    .line 687
    const/16 v7, 0x8

    .line 688
    .line 689
    rsub-int/lit8 v13, v6, 0x8

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    :goto_14
    if-ge v6, v13, :cond_28

    .line 693
    .line 694
    const-wide/16 v9, 0xff

    .line 695
    .line 696
    and-long v14, v4, v9

    .line 697
    .line 698
    const-wide/16 v9, 0x80

    .line 699
    .line 700
    cmp-long v7, v14, v9

    .line 701
    .line 702
    if-gez v7, :cond_27

    .line 703
    .line 704
    shl-int/lit8 v7, v3, 0x3

    .line 705
    .line 706
    add-int/2addr v7, v6

    .line 707
    iget-object v9, v0, LcJ;->b:[Ljava/lang/Object;

    .line 708
    .line 709
    aget-object v9, v9, v7

    .line 710
    .line 711
    iget-object v9, v0, LcJ;->c:[Ljava/lang/Object;

    .line 712
    .line 713
    aget-object v9, v9, v7

    .line 714
    .line 715
    instance-of v10, v9, LdJ;

    .line 716
    .line 717
    if-eqz v10, :cond_25

    .line 718
    .line 719
    check-cast v9, LdJ;

    .line 720
    .line 721
    iget-object v10, v9, LdJ;->b:[Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v11, v9, LdJ;->a:[J

    .line 724
    .line 725
    array-length v14, v11

    .line 726
    add-int/lit8 v14, v14, -0x2

    .line 727
    .line 728
    if-ltz v14, :cond_23

    .line 729
    .line 730
    move-object/from16 p1, v9

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    :goto_15
    aget-wide v8, v11, v15

    .line 734
    .line 735
    move-object/from16 v23, v1

    .line 736
    .line 737
    move/from16 p2, v2

    .line 738
    .line 739
    not-long v1, v8

    .line 740
    const/16 v18, 0x7

    .line 741
    .line 742
    shl-long v1, v1, v18

    .line 743
    .line 744
    and-long/2addr v1, v8

    .line 745
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    and-long v1, v1, v21

    .line 751
    .line 752
    cmp-long v1, v1, v21

    .line 753
    .line 754
    if-eqz v1, :cond_22

    .line 755
    .line 756
    sub-int v1, v15, v14

    .line 757
    .line 758
    not-int v1, v1

    .line 759
    ushr-int/lit8 v1, v1, 0x1f

    .line 760
    .line 761
    const/16 v2, 0x8

    .line 762
    .line 763
    rsub-int/lit8 v1, v1, 0x8

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_16
    if-ge v2, v1, :cond_21

    .line 767
    .line 768
    const-wide/16 v19, 0xff

    .line 769
    .line 770
    and-long v25, v8, v19

    .line 771
    .line 772
    const-wide/16 v16, 0x80

    .line 773
    .line 774
    cmp-long v25, v25, v16

    .line 775
    .line 776
    if-gez v25, :cond_1f

    .line 777
    .line 778
    shl-int/lit8 v25, v15, 0x3

    .line 779
    .line 780
    move-object/from16 v26, v11

    .line 781
    .line 782
    add-int v11, v25, v2

    .line 783
    .line 784
    aget-object v25, v10, v11

    .line 785
    .line 786
    move-object/from16 v27, v10

    .line 787
    .line 788
    move-object/from16 v10, v25

    .line 789
    .line 790
    check-cast v10, LcS;

    .line 791
    .line 792
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_20

    .line 797
    .line 798
    move-object/from16 v10, p1

    .line 799
    .line 800
    invoke-virtual {v10, v11}, LdJ;->h(I)V

    .line 801
    .line 802
    .line 803
    :goto_17
    const/16 v11, 0x8

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_1f
    move-object/from16 v27, v10

    .line 807
    .line 808
    move-object/from16 v26, v11

    .line 809
    .line 810
    :cond_20
    move-object/from16 v10, p1

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :goto_18
    shr-long/2addr v8, v11

    .line 814
    add-int/lit8 v2, v2, 0x1

    .line 815
    .line 816
    move-object/from16 p1, v10

    .line 817
    .line 818
    move-object/from16 v11, v26

    .line 819
    .line 820
    move-object/from16 v10, v27

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_21
    move-object/from16 v27, v10

    .line 824
    .line 825
    move-object/from16 v26, v11

    .line 826
    .line 827
    const/16 v11, 0x8

    .line 828
    .line 829
    const-wide/16 v16, 0x80

    .line 830
    .line 831
    const-wide/16 v19, 0xff

    .line 832
    .line 833
    move-object/from16 v10, p1

    .line 834
    .line 835
    if-ne v1, v11, :cond_24

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_22
    move-object/from16 v27, v10

    .line 839
    .line 840
    move-object/from16 v26, v11

    .line 841
    .line 842
    const-wide/16 v16, 0x80

    .line 843
    .line 844
    const-wide/16 v19, 0xff

    .line 845
    .line 846
    move-object/from16 v10, p1

    .line 847
    .line 848
    :goto_19
    if-eq v15, v14, :cond_24

    .line 849
    .line 850
    add-int/lit8 v15, v15, 0x1

    .line 851
    .line 852
    move/from16 v2, p2

    .line 853
    .line 854
    move-object/from16 p1, v10

    .line 855
    .line 856
    move-object/from16 v1, v23

    .line 857
    .line 858
    move-object/from16 v11, v26

    .line 859
    .line 860
    move-object/from16 v10, v27

    .line 861
    .line 862
    goto/16 :goto_15

    .line 863
    .line 864
    :cond_23
    move-object/from16 v23, v1

    .line 865
    .line 866
    move/from16 p2, v2

    .line 867
    .line 868
    move-object v10, v9

    .line 869
    const-wide/16 v16, 0x80

    .line 870
    .line 871
    const/16 v18, 0x7

    .line 872
    .line 873
    const-wide/16 v19, 0xff

    .line 874
    .line 875
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    :cond_24
    invoke-virtual {v10}, LdJ;->g()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    goto :goto_1a

    .line 885
    :cond_25
    move-object/from16 v23, v1

    .line 886
    .line 887
    move/from16 p2, v2

    .line 888
    .line 889
    const-wide/16 v16, 0x80

    .line 890
    .line 891
    const/16 v18, 0x7

    .line 892
    .line 893
    const-wide/16 v19, 0xff

    .line 894
    .line 895
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    check-cast v9, LcS;

    .line 901
    .line 902
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    :goto_1a
    if-eqz v1, :cond_26

    .line 907
    .line 908
    invoke-virtual {v0, v7}, LcJ;->h(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    :cond_26
    :goto_1b
    const/16 v1, 0x8

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_27
    move-object/from16 v23, v1

    .line 915
    .line 916
    move/from16 p2, v2

    .line 917
    .line 918
    const-wide/16 v16, 0x80

    .line 919
    .line 920
    const/16 v18, 0x7

    .line 921
    .line 922
    const-wide/16 v19, 0xff

    .line 923
    .line 924
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :goto_1c
    shr-long/2addr v4, v1

    .line 931
    add-int/lit8 v6, v6, 0x1

    .line 932
    .line 933
    move/from16 v2, p2

    .line 934
    .line 935
    move-object/from16 v1, v23

    .line 936
    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :cond_28
    move-object/from16 v23, v1

    .line 940
    .line 941
    move/from16 p2, v2

    .line 942
    .line 943
    const/16 v1, 0x8

    .line 944
    .line 945
    const-wide/16 v16, 0x80

    .line 946
    .line 947
    const/16 v18, 0x7

    .line 948
    .line 949
    const-wide/16 v19, 0xff

    .line 950
    .line 951
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    if-ne v13, v1, :cond_2a

    .line 957
    .line 958
    move/from16 v2, p2

    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :cond_29
    move-object/from16 v23, v1

    .line 962
    .line 963
    const/16 v1, 0x8

    .line 964
    .line 965
    const-wide/16 v16, 0x80

    .line 966
    .line 967
    const/16 v18, 0x7

    .line 968
    .line 969
    const-wide/16 v19, 0xff

    .line 970
    .line 971
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    :goto_1d
    if-eq v3, v2, :cond_2a

    .line 977
    .line 978
    add-int/lit8 v3, v3, 0x1

    .line 979
    .line 980
    move-object/from16 v1, v23

    .line 981
    .line 982
    goto/16 :goto_13

    .line 983
    .line 984
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lvh;->j()V

    .line 985
    .line 986
    .line 987
    :cond_2b
    :goto_1e
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->t:Lwd;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lvh;->g(Lwd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvh;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "Compose:abandons"

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LYS;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LYS;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lvh;->b()V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :goto_4
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final g(Lwd;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvh;->l:Li8;

    .line 6
    .line 7
    iget-object v3, v1, Lvh;->u:Lwd;

    .line 8
    .line 9
    new-instance v4, Laa;

    .line 10
    .line 11
    iget-object v5, v1, Lvh;->o:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Laa;-><init>(Ljava/util/HashSet;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Lwd;->a:LLM;

    .line 17
    .line 18
    invoke-virtual {v5}, LLM;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lwd;->a:LLM;

    .line 25
    .line 26
    invoke-virtual {v0}, LLM;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Laa;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lvh;->p:LV00;

    .line 45
    .line 46
    invoke-virtual {v5}, LV00;->g()LY00;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, Lwd;->a(Li8;LY00;Laa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v5}, LY00;->e()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Li8;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Laa;->l()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Laa;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v2, "Compose:sideeffects"

    .line 79
    .line 80
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v6, v5

    .line 88
    :goto_0
    if-ge v6, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lvv;

    .line 95
    .line 96
    invoke-interface {v7}, Lvv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_2
    iget-boolean v0, v1, Lvh;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 116
    .line 117
    if-eqz v0, :cond_11

    .line 118
    .line 119
    :try_start_8
    const-string v0, "Compose:unobserve"

    .line 120
    .line 121
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 122
    .line 123
    .line 124
    :try_start_9
    iput-boolean v5, v1, Lvh;->x:Z

    .line 125
    .line 126
    iget-object v0, v1, Lvh;->q:Lov;

    .line 127
    .line 128
    iget-object v0, v0, Lov;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LcJ;

    .line 131
    .line 132
    iget-object v2, v0, LcJ;->a:[J

    .line 133
    .line 134
    array-length v6, v2

    .line 135
    add-int/lit8 v6, v6, -0x2

    .line 136
    .line 137
    if-ltz v6, :cond_f

    .line 138
    .line 139
    move v7, v5

    .line 140
    :goto_3
    aget-wide v8, v2, v7

    .line 141
    .line 142
    not-long v10, v8

    .line 143
    const/4 v12, 0x7

    .line 144
    shl-long/2addr v10, v12

    .line 145
    and-long/2addr v10, v8

    .line 146
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v10, v13

    .line 152
    cmp-long v10, v10, v13

    .line 153
    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    sub-int v10, v7, v6

    .line 157
    .line 158
    not-int v10, v10

    .line 159
    ushr-int/lit8 v10, v10, 0x1f

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    rsub-int/lit8 v10, v10, 0x8

    .line 164
    .line 165
    move v15, v5

    .line 166
    :goto_4
    if-ge v15, v10, :cond_d

    .line 167
    .line 168
    const-wide/16 v16, 0xff

    .line 169
    .line 170
    and-long v18, v8, v16

    .line 171
    .line 172
    const-wide/16 v20, 0x80

    .line 173
    .line 174
    cmp-long v18, v18, v20

    .line 175
    .line 176
    if-gez v18, :cond_c

    .line 177
    .line 178
    shl-int/lit8 v18, v7, 0x3

    .line 179
    .line 180
    add-int v5, v18, v15

    .line 181
    .line 182
    iget-object v11, v0, LcJ;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v11, v11, v5

    .line 185
    .line 186
    iget-object v11, v0, LcJ;->c:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v11, v11, v5

    .line 189
    .line 190
    instance-of v13, v11, LdJ;

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    check-cast v11, LdJ;

    .line 195
    .line 196
    iget-object v13, v11, LdJ;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v14, v11, LdJ;->a:[J

    .line 199
    .line 200
    array-length v12, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    add-int/lit8 v12, v12, -0x2

    .line 202
    .line 203
    move-object/from16 v25, v2

    .line 204
    .line 205
    move-object/from16 v24, v3

    .line 206
    .line 207
    if-ltz v12, :cond_8

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_5
    :try_start_a
    aget-wide v2, v14, v1

    .line 211
    .line 212
    move/from16 v26, v6

    .line 213
    .line 214
    move/from16 v27, v7

    .line 215
    .line 216
    not-long v6, v2

    .line 217
    const/16 v19, 0x7

    .line 218
    .line 219
    shl-long v6, v6, v19

    .line 220
    .line 221
    and-long/2addr v6, v2

    .line 222
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v6, v6, v22

    .line 228
    .line 229
    cmp-long v6, v6, v22

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    sub-int v6, v1, v12

    .line 234
    .line 235
    not-int v6, v6

    .line 236
    ushr-int/lit8 v6, v6, 0x1f

    .line 237
    .line 238
    const/16 v7, 0x8

    .line 239
    .line 240
    rsub-int/lit8 v6, v6, 0x8

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_6
    if-ge v7, v6, :cond_6

    .line 244
    .line 245
    and-long v28, v2, v16

    .line 246
    .line 247
    cmp-long v28, v28, v20

    .line 248
    .line 249
    if-gez v28, :cond_5

    .line 250
    .line 251
    shl-int/lit8 v28, v1, 0x3

    .line 252
    .line 253
    move-object/from16 v29, v14

    .line 254
    .line 255
    add-int v14, v28, v7

    .line 256
    .line 257
    aget-object v28, v13, v14

    .line 258
    .line 259
    check-cast v28, LcS;

    .line 260
    .line 261
    invoke-virtual/range {v28 .. v28}, LcS;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v28

    .line 265
    xor-int/lit8 v28, v28, 0x1

    .line 266
    .line 267
    if-eqz v28, :cond_4

    .line 268
    .line 269
    invoke-virtual {v11, v14}, LdJ;->h(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_4
    :goto_7
    const/16 v14, 0x8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_5
    move-object/from16 v29, v14

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_8
    shr-long/2addr v2, v14

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    move-object/from16 v14, v29

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    move-object/from16 v29, v14

    .line 289
    .line 290
    const/16 v14, 0x8

    .line 291
    .line 292
    if-ne v6, v14, :cond_9

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_7
    move-object/from16 v29, v14

    .line 296
    .line 297
    :goto_9
    if-eq v1, v12, :cond_9

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    move/from16 v6, v26

    .line 302
    .line 303
    move/from16 v7, v27

    .line 304
    .line 305
    move-object/from16 v14, v29

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    move/from16 v26, v6

    .line 309
    .line 310
    move/from16 v27, v7

    .line 311
    .line 312
    const/16 v19, 0x7

    .line 313
    .line 314
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {v11}, LdJ;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object/from16 v24, v3

    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_a
    move-object/from16 v25, v2

    .line 332
    .line 333
    move-object/from16 v24, v3

    .line 334
    .line 335
    move/from16 v26, v6

    .line 336
    .line 337
    move/from16 v27, v7

    .line 338
    .line 339
    move/from16 v19, v12

    .line 340
    .line 341
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    check-cast v11, LcS;

    .line 347
    .line 348
    invoke-virtual {v11}, LcS;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    :goto_a
    invoke-virtual {v0, v5}, LcJ;->h(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_b
    const/16 v1, 0x8

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_c
    move-object/from16 v25, v2

    .line 361
    .line 362
    move-object/from16 v24, v3

    .line 363
    .line 364
    move/from16 v26, v6

    .line 365
    .line 366
    move/from16 v27, v7

    .line 367
    .line 368
    move/from16 v19, v12

    .line 369
    .line 370
    move-wide/from16 v22, v13

    .line 371
    .line 372
    move v1, v11

    .line 373
    :goto_b
    shr-long/2addr v8, v1

    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    move v11, v1

    .line 377
    move/from16 v12, v19

    .line 378
    .line 379
    move-wide/from16 v13, v22

    .line 380
    .line 381
    move-object/from16 v3, v24

    .line 382
    .line 383
    move-object/from16 v2, v25

    .line 384
    .line 385
    move/from16 v6, v26

    .line 386
    .line 387
    move/from16 v7, v27

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_d
    move-object/from16 v25, v2

    .line 395
    .line 396
    move-object/from16 v24, v3

    .line 397
    .line 398
    move/from16 v26, v6

    .line 399
    .line 400
    move/from16 v27, v7

    .line 401
    .line 402
    move v1, v11

    .line 403
    if-ne v10, v1, :cond_10

    .line 404
    .line 405
    move/from16 v6, v26

    .line 406
    .line 407
    move/from16 v5, v27

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_e
    move-object/from16 v25, v2

    .line 411
    .line 412
    move-object/from16 v24, v3

    .line 413
    .line 414
    move v5, v7

    .line 415
    :goto_c
    if-eq v5, v6, :cond_10

    .line 416
    .line 417
    add-int/lit8 v7, v5, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v3, v24

    .line 422
    .line 423
    move-object/from16 v2, v25

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_f
    move-object/from16 v24, v3

    .line 429
    .line 430
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lvh;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 431
    .line 432
    .line 433
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v24

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :goto_d
    move-object/from16 v1, v24

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    goto :goto_d

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    move-object/from16 v24, v3

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_11
    move-object v1, v3

    .line 453
    :goto_f
    iget-object v0, v1, Lwd;->a:LLM;

    .line 454
    .line 455
    invoke-virtual {v0}, LLM;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {v4}, Laa;->k()V

    .line 462
    .line 463
    .line 464
    :cond_12
    return-void

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    move-object v1, v3

    .line 467
    goto :goto_11

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object v1, v3

    .line 470
    goto :goto_10

    .line 471
    :catchall_7
    move-exception v0

    .line 472
    move-object v1, v3

    .line 473
    move-object v2, v0

    .line 474
    :try_start_c
    invoke-virtual {v5}, LY00;->e()V

    .line 475
    .line 476
    .line 477
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 478
    :catchall_8
    move-exception v0

    .line 479
    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 483
    :catchall_9
    move-exception v0

    .line 484
    :goto_11
    iget-object v1, v1, Lwd;->a:LLM;

    .line 485
    .line 486
    invoke-virtual {v1}, LLM;->d()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    invoke-virtual {v4}, Laa;->k()V

    .line 493
    .line 494
    .line 495
    :cond_13
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->u:Lwd;

    .line 5
    .line 6
    iget-object v1, v1, Lwd;->a:LLM;

    .line 7
    .line 8
    invoke-virtual {v1}, LLM;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvh;->u:Lwd;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvh;->g(Lwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LYS;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, LYS;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_6

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lvh;->b()V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :goto_6
    monitor-exit v0

    .line 107
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->B:Lrh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lrh;->u:Lov;

    .line 8
    .line 9
    iget-object v1, p0, Lvh;->o:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lvh;->o:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "Compose:abandons"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LYS;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, LYS;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :goto_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_3
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    xor-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const-string v3, "Compose:abandons"

    .line 122
    .line 123
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LYS;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, LYS;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    goto :goto_8

    .line 161
    :catch_0
    move-exception v1

    .line 162
    goto :goto_7

    .line 163
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lvh;->b()V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :goto_8
    monitor-exit v0

    .line 169
    throw v1
.end method

.method public final j()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh;->s:Lov;

    .line 4
    .line 5
    iget-object v1, v1, Lov;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LcJ;

    .line 8
    .line 9
    iget-object v2, v1, LcJ;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_b

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v2, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_a

    .line 32
    .line 33
    sub-int v9, v6, v3

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_9

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_8

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v4, v17, v14

    .line 58
    .line 59
    iget-object v5, v1, LcJ;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    iget-object v5, v1, LcJ;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v5, v5, v4

    .line 66
    .line 67
    instance-of v15, v5, LdJ;

    .line 68
    .line 69
    iget-object v10, v0, Lvh;->q:Lov;

    .line 70
    .line 71
    if-eqz v15, :cond_6

    .line 72
    .line 73
    check-cast v5, LdJ;

    .line 74
    .line 75
    iget-object v15, v5, LdJ;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v12, v5, LdJ;->a:[J

    .line 78
    .line 79
    array-length v13, v12

    .line 80
    add-int/lit8 v13, v13, -0x2

    .line 81
    .line 82
    move-object/from16 v26, v2

    .line 83
    .line 84
    move/from16 v27, v3

    .line 85
    .line 86
    if-ltz v13, :cond_4

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    aget-wide v2, v12, v11

    .line 90
    .line 91
    move/from16 v28, v6

    .line 92
    .line 93
    move-wide/from16 v29, v7

    .line 94
    .line 95
    not-long v6, v2

    .line 96
    const/4 v8, 0x7

    .line 97
    shl-long/2addr v6, v8

    .line 98
    and-long/2addr v6, v2

    .line 99
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v6, v6, v23

    .line 105
    .line 106
    cmp-long v6, v6, v23

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    sub-int v6, v11, v13

    .line 111
    .line 112
    not-int v6, v6

    .line 113
    ushr-int/lit8 v6, v6, 0x1f

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_3
    if-ge v7, v6, :cond_2

    .line 121
    .line 122
    const-wide/16 v21, 0xff

    .line 123
    .line 124
    and-long v31, v2, v21

    .line 125
    .line 126
    cmp-long v25, v31, v19

    .line 127
    .line 128
    if-gez v25, :cond_1

    .line 129
    .line 130
    shl-int/lit8 v25, v11, 0x3

    .line 131
    .line 132
    add-int v8, v25, v7

    .line 133
    .line 134
    aget-object v25, v15, v8

    .line 135
    .line 136
    move-object/from16 v32, v12

    .line 137
    .line 138
    move-object/from16 v12, v25

    .line 139
    .line 140
    check-cast v12, LIm;

    .line 141
    .line 142
    move-object/from16 v25, v15

    .line 143
    .line 144
    iget-object v15, v10, Lov;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, LcJ;

    .line 147
    .line 148
    invoke-virtual {v15, v12}, LcJ;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v15, 0x1

    .line 153
    xor-int/2addr v12, v15

    .line 154
    if-eqz v12, :cond_0

    .line 155
    .line 156
    invoke-virtual {v5, v8}, LdJ;->h(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_4
    const/16 v8, 0x8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_1
    move-object/from16 v32, v12

    .line 163
    .line 164
    move-object/from16 v25, v15

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    shr-long/2addr v2, v8

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move-object/from16 v15, v25

    .line 171
    .line 172
    move-object/from16 v12, v32

    .line 173
    .line 174
    const/4 v8, 0x7

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move-object/from16 v32, v12

    .line 177
    .line 178
    move-object/from16 v25, v15

    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    const-wide/16 v21, 0xff

    .line 183
    .line 184
    if-ne v6, v8, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    move-object/from16 v32, v12

    .line 188
    .line 189
    move-object/from16 v25, v15

    .line 190
    .line 191
    const-wide/16 v21, 0xff

    .line 192
    .line 193
    :goto_6
    if-eq v11, v13, :cond_5

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    move-object/from16 v15, v25

    .line 198
    .line 199
    move/from16 v6, v28

    .line 200
    .line 201
    move-wide/from16 v7, v29

    .line 202
    .line 203
    move-object/from16 v12, v32

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move/from16 v28, v6

    .line 207
    .line 208
    move-wide/from16 v29, v7

    .line 209
    .line 210
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v5}, LdJ;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    move-object/from16 v26, v2

    .line 223
    .line 224
    move/from16 v27, v3

    .line 225
    .line 226
    move/from16 v28, v6

    .line 227
    .line 228
    move-wide/from16 v29, v7

    .line 229
    .line 230
    move-wide/from16 v23, v12

    .line 231
    .line 232
    check-cast v5, LIm;

    .line 233
    .line 234
    iget-object v2, v10, Lov;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LcJ;

    .line 237
    .line 238
    invoke-virtual {v2, v5}, LcJ;->b(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v1, v4}, LcJ;->h(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_7
    const/16 v2, 0x8

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    move-object/from16 v26, v2

    .line 251
    .line 252
    move/from16 v27, v3

    .line 253
    .line 254
    move/from16 v28, v6

    .line 255
    .line 256
    move-wide/from16 v29, v7

    .line 257
    .line 258
    move-wide/from16 v23, v12

    .line 259
    .line 260
    move v2, v10

    .line 261
    :goto_8
    shr-long v7, v29, v2

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move v10, v2

    .line 266
    move-wide/from16 v12, v23

    .line 267
    .line 268
    move-object/from16 v2, v26

    .line 269
    .line 270
    move/from16 v3, v27

    .line 271
    .line 272
    move/from16 v6, v28

    .line 273
    .line 274
    const/4 v11, 0x7

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_9
    move-object/from16 v26, v2

    .line 278
    .line 279
    move/from16 v27, v3

    .line 280
    .line 281
    move/from16 v28, v6

    .line 282
    .line 283
    move v2, v10

    .line 284
    if-ne v9, v2, :cond_b

    .line 285
    .line 286
    move/from16 v3, v27

    .line 287
    .line 288
    move/from16 v4, v28

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    move-object/from16 v26, v2

    .line 292
    .line 293
    move v4, v6

    .line 294
    :goto_9
    if-eq v4, v3, :cond_b

    .line 295
    .line 296
    add-int/lit8 v6, v4, 0x1

    .line 297
    .line 298
    move-object/from16 v2, v26

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_b
    iget-object v1, v0, Lvh;->r:Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v3, 0x1

    .line 309
    xor-int/2addr v2, v3

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LcS;

    .line 327
    .line 328
    iget-object v2, v2, LcS;->g:LcJ;

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    const/4 v15, 0x1

    .line 334
    goto :goto_b

    .line 335
    :cond_d
    const/4 v2, 0x1

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_b
    xor-int/lit8 v3, v15, 0x1

    .line 338
    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_e
    return-void
.end method

.method public final k(LDg;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lvh;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvh;->w:Lh7;

    .line 8
    .line 9
    new-instance v2, Lh7;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Lh7;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lvh;->w:Lh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lvh;->A:LBh;

    .line 19
    .line 20
    iget-boolean v2, v2, LBh;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lvh;->k:Lth;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lvh;->B:Lrh;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Lrh;->k(Lh7;LDg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_4
    iput-object v1, p0, Lvh;->w:Lh7;

    .line 47
    .line 48
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 50
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :goto_2
    :try_start_6
    iget-object v0, p0, Lvh;->o:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lvh;->o:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "Compose:abandons"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 89
    .line 90
    .line 91
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LYS;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, LYS;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_6

    .line 126
    :cond_2
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 127
    :goto_6
    invoke-virtual {p0}, Lvh;->b()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final l(LDg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvh;->k:Lth;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lth;->a(Lvh;LDg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "The composition is disposed"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvh;->l:Li8;

    .line 2
    .line 3
    iget-object v1, p0, Lvh;->p:LV00;

    .line 4
    .line 5
    iget v2, v1, LV00;->l:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lvh;->o:Ljava/util/HashSet;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    xor-int/2addr v4, v6

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 26
    .line 27
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v4, Laa;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Laa;-><init>(Ljava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LV00;->g()LY00;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v1, v4}, LQy;->u(LY00;Laa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LY00;->e()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Li8;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Laa;->l()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1}, LY00;->e()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v4}, Laa;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lvh;->q:Lov;

    .line 71
    .line 72
    iget-object v0, v0, Lov;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LcJ;

    .line 75
    .line 76
    invoke-virtual {v0}, LcJ;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvh;->s:Lov;

    .line 80
    .line 81
    iget-object v0, v0, Lov;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LcJ;

    .line 84
    .line 85
    invoke-virtual {v0}, LcJ;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lvh;->w:Lh7;

    .line 89
    .line 90
    iput v3, v0, Lh7;->k:I

    .line 91
    .line 92
    iget-object v1, v0, Lh7;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, LC8;->S([Ljava/lang/Object;LXp;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lh7;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v2}, LC8;->S([Ljava/lang/Object;LXp;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lvh;->t:Lwd;

    .line 108
    .line 109
    iget-object v0, v0, Lwd;->a:LLM;

    .line 110
    .line 111
    invoke-virtual {v0}, LLM;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lvh;->B:Lrh;

    .line 115
    .line 116
    iget-object v1, v0, Lrh;->D:LLN;

    .line 117
    .line 118
    iget-object v1, v1, LLN;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lrh;->r:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lrh;->e:Lwd;

    .line 129
    .line 130
    iget-object v1, v1, Lwd;->a:LLM;

    .line 131
    .line 132
    invoke-virtual {v1}, LLM;->b()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lrh;->u:Lov;

    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LqA;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Lvh;->e(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lvh;->e(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LqA;->o:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Lvh;->e(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lvh;->e(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LpN;

    .line 15
    .line 16
    iget-object v4, v4, LpN;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LFI;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5, p0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    invoke-static {v1}, LQy;->e0(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lvh;->B:Lrh;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, p1}, Lrh;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Lrh;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Lrh;->a()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    iget-object v0, p0, Lvh;->o:Ljava/util/HashSet;

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "Compose:abandons"

    .line 88
    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LYS;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, LYS;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p0}, Lvh;->b()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final q(LcS;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p1, LcS;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    iput v0, p1, LcS;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LcS;->c:Ls2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ls2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lvh;->p:LV00;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LV00;->k(Ls2;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v3, p0, Lvh;->y:Lvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, Lvh;->B:Lrh;

    .line 40
    .line 41
    iget-boolean v3, v0, Lrh;->E:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lrh;->Z(LcS;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, p1, LcS;->d:Lzv;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lvh;->s(LcS;Ls2;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->p:LV00;

    .line 5
    .line 6
    iget-object v1, v1, LV00;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, LcS;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, LcS;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, LcS;->b:Lvh;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Lvh;->q(LcS;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final s(LcS;Ls2;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->y:Lvh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lvh;->p:LV00;

    .line 10
    .line 11
    iget v4, p0, Lvh;->z:I

    .line 12
    .line 13
    iget-boolean v5, v3, LV00;->p:Z

    .line 14
    .line 15
    xor-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget v5, v3, LV00;->l:I

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p2}, LV00;->k(Ls2;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, LV00;->k:[I

    .line 32
    .line 33
    invoke-static {v3, v4}, LqB;->i([II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v5, p2, Ls2;->a:I

    .line 39
    .line 40
    if-gt v4, v5, :cond_2

    .line 41
    .line 42
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Invalid group index"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string p1, "Writer is active"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_0
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lvh;->B:Lrh;

    .line 71
    .line 72
    iget-boolean v4, v3, Lrh;->E:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, p1, p3}, Lrh;->Z(LcS;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    const/4 p1, 0x4

    .line 84
    return p1

    .line 85
    :cond_3
    if-nez p3, :cond_4

    .line 86
    .line 87
    :try_start_1
    iget-object v3, p0, Lvh;->w:Lh7;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v2}, Lh7;->s(Ljava/lang/Object;Lmx;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lvh;->w:Lh7;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lh7;->j(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ltz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lh7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lmx;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lmx;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v3, Lmx;

    .line 114
    .line 115
    invoke-direct {v3}, Lmx;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p3}, Lmx;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v3}, Lh7;->s(Ljava/lang/Object;Lmx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    monitor-exit v0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, p3}, Lvh;->s(LcS;Ls2;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_7
    iget-object p1, p0, Lvh;->k:Lth;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lth;->h(Lvh;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lvh;->B:Lrh;

    .line 138
    .line 139
    iget-boolean p1, p1, Lrh;->E:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 p1, 0x2

    .line 146
    :goto_2
    return p1

    .line 147
    :goto_3
    monitor-exit v0

    .line 148
    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvh;->q:Lov;

    .line 6
    .line 7
    iget-object v2, v2, Lov;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LcJ;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, LdJ;

    .line 18
    .line 19
    iget-object v4, v0, Lvh;->v:Lov;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v2, LdJ;

    .line 25
    .line 26
    iget-object v3, v2, LdJ;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, LdJ;->a:[J

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_0
    aget-wide v9, v2, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    move v13, v7

    .line 63
    :goto_1
    if-ge v13, v11, :cond_1

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v14, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v14, v13

    .line 77
    aget-object v14, v3, v14

    .line 78
    .line 79
    check-cast v14, LcS;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, LcS;->b(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v1, v14}, Lov;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v9, v12

    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v8, v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, LcS;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LcS;->b(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lov;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final u(Lmx;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lmx;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lmx;->k:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lvh;->q:Lov;

    .line 12
    .line 13
    iget-object v4, v4, Lov;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LcJ;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LcJ;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lvh;->s:Lov;

    .line 24
    .line 25
    iget-object v4, v4, Lov;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LcJ;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LcJ;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    return v1
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvh;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lvh;->w:Lh7;

    .line 8
    .line 9
    new-instance v2, Lh7;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Lh7;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lvh;->w:Lh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lvh;->A:LBh;

    .line 19
    .line 20
    iget-boolean v2, v2, LBh;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lvh;->k:Lth;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lvh;->B:Lrh;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lrh;->E(Lh7;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lvh;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    monitor-exit v0

    .line 51
    return v2

    .line 52
    :goto_2
    :try_start_3
    iput-object v1, p0, Lvh;->w:Lh7;

    .line 53
    .line 54
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_3
    :try_start_4
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lvh;->o:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    xor-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const-string v3, "Compose:abandons"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LYS;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, LYS;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    goto :goto_8

    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Lvh;->b()V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    :goto_8
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Lmx;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lvh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, LqA;->o:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v1, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lvh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lvh;->n:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lvh;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    return-void

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "corrupt pendingModifications: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvh;->B:Lrh;

    .line 6
    .line 7
    iget v3, v2, Lrh;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lrh;->z()LcS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, LcS;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, LcS;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, LcS;->f:LYI;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, LYI;

    .line 35
    .line 36
    invoke-direct {v3}, LYI;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LcS;->f:LYI;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, LcS;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LYI;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, LYI;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, LYI;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, LYI;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, LcS;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    instance-of v3, v1, LIm;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, v2, LcS;->g:LcJ;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance v3, LcJ;

    .line 79
    .line 80
    invoke-direct {v3}, LcJ;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, LcS;->g:LcJ;

    .line 84
    .line 85
    :cond_5
    move-object v5, v1

    .line 86
    check-cast v5, LIm;

    .line 87
    .line 88
    invoke-virtual {v5}, LIm;->k()LGm;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, LGm;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v5}, LcJ;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    instance-of v3, v1, LC20;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, LC20;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LC20;->i(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v3, v0, Lvh;->q:Lov;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lov;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of v2, v1, LIm;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget-object v2, v0, Lvh;->s:Lov;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lov;->v(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, LIm;

    .line 123
    .line 124
    invoke-virtual {v3}, LIm;->k()LGm;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, LGm;->e:LYI;

    .line 129
    .line 130
    iget-object v5, v3, LYI;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v3, LYI;->a:[J

    .line 133
    .line 134
    array-length v6, v3

    .line 135
    add-int/lit8 v6, v6, -0x2

    .line 136
    .line 137
    if-ltz v6, :cond_c

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move v8, v7

    .line 141
    :goto_2
    aget-wide v9, v3, v8

    .line 142
    .line 143
    not-long v11, v9

    .line 144
    const/4 v13, 0x7

    .line 145
    shl-long/2addr v11, v13

    .line 146
    and-long/2addr v11, v9

    .line 147
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v11, v13

    .line 153
    cmp-long v11, v11, v13

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    sub-int v11, v8, v6

    .line 158
    .line 159
    not-int v11, v11

    .line 160
    ushr-int/lit8 v11, v11, 0x1f

    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v11, v11, 0x8

    .line 165
    .line 166
    move v13, v7

    .line 167
    :goto_3
    if-ge v13, v11, :cond_a

    .line 168
    .line 169
    const-wide/16 v14, 0xff

    .line 170
    .line 171
    and-long/2addr v14, v9

    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    cmp-long v14, v14, v16

    .line 175
    .line 176
    if-gez v14, :cond_9

    .line 177
    .line 178
    shl-int/lit8 v14, v8, 0x3

    .line 179
    .line 180
    add-int/2addr v14, v13

    .line 181
    aget-object v14, v5, v14

    .line 182
    .line 183
    check-cast v14, LB20;

    .line 184
    .line 185
    instance-of v15, v14, LC20;

    .line 186
    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    check-cast v15, LC20;

    .line 191
    .line 192
    invoke-virtual {v15, v4}, LC20;->i(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v2, v14, v1}, Lov;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    shr-long/2addr v9, v12

    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    if-ne v11, v12, :cond_c

    .line 203
    .line 204
    :cond_b
    if-eq v8, v6, :cond_c

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvh;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lvh;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvh;->s:Lov;

    .line 8
    .line 9
    iget-object v1, v1, Lov;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LcJ;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, LdJ;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, LdJ;

    .line 24
    .line 25
    iget-object v1, p1, LdJ;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, LdJ;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, LIm;

    .line 79
    .line 80
    invoke-virtual {p0, v10}, Lvh;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, LIm;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lvh;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p1
.end method
