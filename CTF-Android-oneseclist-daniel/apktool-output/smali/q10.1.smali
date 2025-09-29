.class public abstract Lq10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La8;

.field public static final b:Ljava/lang/Object;

.field public static c:Lo10;

.field public static d:I

.field public static final e:Lbi;

.field public static final f:Lh7;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lk10;

.field public static final k:LE8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La8;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq10;->a:La8;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lo10;->o:Lo10;

    .line 18
    .line 19
    sput-object v0, Lq10;->c:Lo10;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput v1, Lq10;->d:I

    .line 23
    .line 24
    new-instance v1, Lbi;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lbi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    iput-object v3, v1, Lbi;->l:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v3, v2, [I

    .line 37
    .line 38
    iput-object v3, v1, Lbi;->o:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-ge v5, v2, :cond_0

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    aput v6, v3, v5

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v3, v1, Lbi;->p:Ljava/lang/Cloneable;

    .line 53
    .line 54
    sput-object v1, Lq10;->e:Lbi;

    .line 55
    .line 56
    new-instance v1, Lh7;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v3, v2, [I

    .line 62
    .line 63
    iput-object v3, v1, Lh7;->l:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v2, v2, [LTb0;

    .line 66
    .line 67
    iput-object v2, v1, Lh7;->m:Ljava/lang/Object;

    .line 68
    .line 69
    sput-object v1, Lq10;->f:Lh7;

    .line 70
    .line 71
    sget-object v1, Llq;->k:Llq;

    .line 72
    .line 73
    sput-object v1, Lq10;->g:Ljava/util/List;

    .line 74
    .line 75
    sput-object v1, Lq10;->h:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, LYv;

    .line 78
    .line 79
    sget v2, Lq10;->d:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    sput v3, Lq10;->d:I

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LYv;-><init>(ILo10;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lq10;->c:Lo10;

    .line 89
    .line 90
    iget v2, v1, Lk10;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lo10;->l(I)Lo10;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lq10;->c:Lo10;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lk10;

    .line 110
    .line 111
    sput-object v0, Lq10;->j:Lk10;

    .line 112
    .line 113
    new-instance v0, LE8;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lq10;->k:LE8;

    .line 119
    .line 120
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lp10;->m:Lp10;

    .line 2
    .line 3
    invoke-static {v0}, Lq10;->f(Lxv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lxv;Lxv;)Lxv;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LXv;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, LXv;-><init>(Lxv;Lxv;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(LfJ;LfJ;Lo10;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, LfJ;->w()Lmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk10;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lk10;->e()Lo10;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lk10;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lo10;->l(I)Lo10;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LfJ;->j:Lo10;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lo10;->k(Lo10;)Lo10;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lmx;->l:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Lmx;->k:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    check-cast v6, LB20;

    .line 42
    .line 43
    invoke-interface {v6}, LB20;->d()LD20;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, p0, p2}, Lq10;->s(LD20;ILo10;)LD20;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v7, p0, v2}, Lq10;->s(LD20;ILo10;)LD20;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v8, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lk10;->d()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {p1}, Lk10;->e()Lo10;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v7, v10, v11}, Lq10;->s(LD20;ILo10;)LD20;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v6, v9, v8, v7}, LB20;->g(LD20;LD20;LD20;)LD20;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v7, v5

    .line 95
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lq10;->r()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object v1, v5

    .line 108
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final d(Lk10;)V
    .locals 3

    .line 1
    sget-object v0, Lq10;->c:Lo10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk10;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo10;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lk10;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lk10;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, LfJ;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, LfJ;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, LfJ;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lq10;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Lq10;->e:Lbi;

    .line 73
    .line 74
    iget v2, v1, Lbi;->m:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lbi;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method

.method public static final e(Lo10;II)Lo10;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo10;->l(I)Lo10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final f(Lxv;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq10;->j:Lk10;

    .line 2
    .line 3
    check-cast v0, LYv;

    .line 4
    .line 5
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LYv;

    .line 16
    .line 17
    iget-object v2, v2, LfJ;->h:Lmx;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Lq10;->k:LE8;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_6

    .line 30
    :cond_0
    :goto_0
    move-object v3, v1

    .line 31
    check-cast v3, Lk10;

    .line 32
    .line 33
    invoke-static {v3, p0}, Lq10;->v(Lk10;Lxv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    :try_start_1
    sget-object v4, Lq10;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lzv;

    .line 56
    .line 57
    invoke-interface {v7, v2, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v1, Lq10;->k:LE8;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    sget-object v0, Lq10;->k:LE8;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_3
    sget-object v1, Lq10;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    invoke-static {}, Lq10;->g()V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v3, v2, Lmx;->l:[Ljava/lang/Object;

    .line 86
    .line 87
    iget v2, v2, Lmx;->k:I

    .line 88
    .line 89
    :goto_4
    if-ge v0, v2, :cond_3

    .line 90
    .line 91
    aget-object v4, v3, v0

    .line 92
    .line 93
    check-cast v4, LB20;

    .line 94
    .line 95
    invoke-static {v4}, Lq10;->q(LB20;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    monitor-exit v1

    .line 104
    return-object p0

    .line 105
    :goto_5
    monitor-exit v1

    .line 106
    throw p0

    .line 107
    :goto_6
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Lq10;->f:Lh7;

    .line 2
    .line 3
    iget v1, v0, Lh7;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lh7;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [LTb0;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, LB20;

    .line 26
    .line 27
    invoke-static {v5}, Lq10;->p(LB20;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Lh7;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [LTb0;

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    iget-object v5, v0, Lh7;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [I

    .line 46
    .line 47
    aget v6, v5, v3

    .line 48
    .line 49
    aput v6, v5, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v4

    .line 57
    :goto_1
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    iget-object v6, v0, Lh7;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [LTb0;

    .line 62
    .line 63
    aput-object v5, v6, v3

    .line 64
    .line 65
    iget-object v6, v0, Lh7;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, [I

    .line 68
    .line 69
    aput v2, v6, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eq v4, v1, :cond_5

    .line 75
    .line 76
    iput v4, v0, Lh7;->k:I

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final h(Lk10;Lxv;Z)Lk10;
    .locals 8

    .line 1
    instance-of v0, p0, LfJ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LY70;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LY70;-><init>(Lk10;Lxv;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, LX70;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LfJ;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, LX70;-><init>(LfJ;Lxv;Lxv;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
.end method

.method public static final i(LD20;)LD20;
    .locals 3

    .line 1
    invoke-static {}, Lq10;->j()Lk10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk10;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lk10;->e()Lo10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Lq10;->s(LD20;ILo10;)LD20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lq10;->j()Lk10;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lk10;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lk10;->e()Lo10;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Lq10;->s(LD20;ILo10;)LD20;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lq10;->r()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j()Lk10;
    .locals 1

    .line 1
    sget-object v0, Lq10;->a:La8;

    .line 2
    .line 3
    invoke-virtual {v0}, La8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk10;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk10;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final k(Lxv;Lxv;Z)Lxv;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, LXv;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, LXv;-><init>(Lxv;Lxv;I)V

    .line 19
    .line 20
    .line 21
    move-object p0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(LD20;LB20;)LD20;
    .locals 12

    .line 1
    invoke-interface {p1}, LB20;->d()LD20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lq10;->d:I

    .line 6
    .line 7
    sget-object v2, Lq10;->e:Lbi;

    .line 8
    .line 9
    iget v3, v2, Lbi;->m:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lbi;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget v6, v0, LD20;->a:I

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :goto_1
    move-object v3, v0

    .line 31
    goto :goto_5

    .line 32
    :cond_1
    if-eqz v6, :cond_6

    .line 33
    .line 34
    if-gt v6, v1, :cond_6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x0

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    const/16 v11, 0x40

    .line 43
    .line 44
    if-ltz v6, :cond_2

    .line 45
    .line 46
    if-ge v6, v11, :cond_2

    .line 47
    .line 48
    shl-long/2addr v9, v6

    .line 49
    and-long/2addr v9, v7

    .line 50
    cmp-long v6, v9, v7

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :goto_2
    move v6, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-lt v6, v11, :cond_3

    .line 57
    .line 58
    const/16 v11, 0x80

    .line 59
    .line 60
    if-ge v6, v11, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x40

    .line 63
    .line 64
    shl-long/2addr v9, v6

    .line 65
    and-long/2addr v9, v7

    .line 66
    cmp-long v6, v9, v7

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v6, v4

    .line 72
    :goto_3
    if-nez v6, :cond_6

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget v1, v0, LD20;->a:I

    .line 79
    .line 80
    iget v2, v5, LD20;->a:I

    .line 81
    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v3, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    iget-object v0, v0, LD20;->b:LD20;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iput v0, v3, LD20;->a:I

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {p0}, LD20;->b()LD20;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput v0, v3, LD20;->a:I

    .line 103
    .line 104
    invoke-interface {p1}, LB20;->d()LD20;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v3, LD20;->b:LD20;

    .line 109
    .line 110
    invoke-interface {p1, v3}, LB20;->e(LD20;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    return-object v3
.end method

.method public static final m(LD20;LB20;Lk10;)LD20;
    .locals 1

    .line 1
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lq10;->l(LD20;LB20;)LD20;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LD20;->a(LD20;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lk10;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, LD20;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final n(Lk10;LB20;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk10;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk10;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk10;->i()Lxv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(LD20;LB20;Lk10;LD20;)LD20;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk10;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lk10;->n(LB20;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lk10;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, LD20;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object p3, Lq10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Lq10;->l(LD20;LB20;)LD20;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p3

    .line 27
    iput v0, p0, LD20;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lk10;->n(LB20;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p3

    .line 35
    throw p0
.end method

.method public static final p(LB20;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, LB20;->d()LD20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lq10;->d:I

    .line 6
    .line 7
    sget-object v2, Lq10;->e:Lbi;

    .line 8
    .line 9
    iget v3, v2, Lbi;->m:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lbi;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget v6, v0, LD20;->a:I

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    if-ge v6, v1, :cond_7

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v7, v2, LD20;->a:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v0

    .line 45
    :goto_1
    if-nez v3, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, LB20;->d()LD20;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_2
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget v8, v3, LD20;->a:I

    .line 55
    .line 56
    if-lt v8, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v9, v7, LD20;->a:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_4

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :cond_4
    iget-object v3, v3, LD20;->b:LD20;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v7

    .line 68
    :cond_6
    :goto_3
    iput v4, v2, LD20;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LD20;->a(LD20;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_8
    :goto_4
    iget-object v0, v0, LD20;->b:LD20;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_a

    .line 82
    .line 83
    move v4, p0

    .line 84
    :cond_a
    return v4
.end method

.method public static final q(LB20;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lq10;->p(LB20;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lq10;->f:Lh7;

    .line 8
    .line 9
    iget v1, v0, Lh7;->k:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Lh7;->k:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lh7;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Lh7;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [LTb0;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_2
    if-ge v4, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, Lh7;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v8, v0, Lh7;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [LTb0;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_3
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget v4, v0, Lh7;->k:I

    .line 101
    .line 102
    move v5, v7

    .line 103
    :goto_5
    if-ge v5, v4, :cond_b

    .line 104
    .line 105
    iget-object v7, v0, Lh7;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [I

    .line 108
    .line 109
    aget v7, v7, v5

    .line 110
    .line 111
    if-eq v7, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v7, v0, Lh7;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [LTb0;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v7, v6

    .line 131
    :goto_6
    if-ne v7, p0, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget v4, v0, Lh7;->k:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v5, v4

    .line 142
    :goto_7
    move v4, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    neg-int v4, v6

    .line 147
    :goto_8
    if-ltz v4, :cond_d

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    neg-int v4, v4

    .line 153
    iget-object v5, v0, Lh7;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [LTb0;

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    if-ne v1, v6, :cond_e

    .line 159
    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    new-array v7, v6, [LTb0;

    .line 163
    .line 164
    new-array v6, v6, [I

    .line 165
    .line 166
    add-int/lit8 v8, v4, 0x1

    .line 167
    .line 168
    invoke-static {v5, v7, v8, v4, v1}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lh7;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, [LTb0;

    .line 174
    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-static {v5, v7, v3, v4, v9}, LC8;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lh7;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, [I

    .line 182
    .line 183
    invoke-static {v8, v4, v3, v6, v1}, LC8;->N(II[I[II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lh7;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    invoke-static {v4, v9, v1, v6}, LC8;->P(II[I[I)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, Lh7;->m:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lh7;->l:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 199
    .line 200
    invoke-static {v5, v5, v3, v4, v1}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lh7;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, [I

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v5, v1}, LC8;->N(II[I[II)V

    .line 208
    .line 209
    .line 210
    :goto_9
    iget-object v1, v0, Lh7;->m:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [LTb0;

    .line 213
    .line 214
    new-instance v3, LTb0;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v1, v4

    .line 220
    .line 221
    iget-object p0, v0, Lh7;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, [I

    .line 224
    .line 225
    aput v2, p0, v4

    .line 226
    .line 227
    iget p0, v0, Lh7;->k:I

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    iput p0, v0, Lh7;->k:I

    .line 232
    .line 233
    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final s(LD20;ILo10;)LD20;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, LD20;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lo10;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, LD20;->a:I

    .line 21
    .line 22
    iget v3, p0, LD20;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, LD20;->b:LD20;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final t(LD20;LB20;)LD20;
    .locals 2

    .line 1
    invoke-static {}, Lq10;->j()Lk10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk10;->f()Lxv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lk10;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lk10;->e()Lo10;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Lq10;->s(LD20;ILo10;)LD20;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lq10;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lq10;->j()Lk10;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, LB20;->d()LD20;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lk10;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lk10;->e()Lo10;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v1, v0}, Lq10;->s(LD20;ILo10;)LD20;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    move-object p0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Lq10;->r()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    .line 1
    sget-object v0, Lq10;->e:Lbi;

    .line 2
    .line 3
    iget-object v1, v0, Lbi;->p:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lbi;->m:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbi;->d(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lbi;->m:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lbi;->m:I

    .line 21
    .line 22
    iget-object v2, v0, Lbi;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Lbi;->d(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lbi;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, Lbi;->m:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, Lbi;->m:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lbi;->d(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Lbi;->d(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, Lbi;->p:Ljava/lang/Cloneable;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, Lbi;->n:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, Lbi;->n:I

    .line 101
    .line 102
    return-void
.end method

.method public static final v(Lk10;Lxv;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq10;->c:Lo10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk10;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo10;->e(I)Lo10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lq10;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Lq10;->d:I

    .line 23
    .line 24
    sget-object v2, Lq10;->c:Lo10;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk10;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lo10;->e(I)Lo10;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lq10;->c:Lo10;

    .line 35
    .line 36
    sget-object v3, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, LYv;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, LYv;-><init>(ILo10;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lk10;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lq10;->c:Lo10;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo10;->l(I)Lo10;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lq10;->c:Lo10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final w(LD20;LB20;Lk10;)LD20;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk10;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lk10;->n(LB20;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lk10;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lk10;->e()Lo10;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lq10;->s(LD20;ILo10;)LD20;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LD20;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lk10;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Lq10;->m(LD20;LB20;Lk10;)LD20;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p1}, Lk10;->n(LB20;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lq10;->r()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
