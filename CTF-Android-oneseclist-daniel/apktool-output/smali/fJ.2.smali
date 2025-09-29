.class public LfJ;
.super Lk10;
.source ""


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lxv;

.field public final f:Lxv;

.field public g:I

.field public h:Lmx;

.field public i:Ljava/util/ArrayList;

.field public j:Lo10;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LfJ;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILo10;Lxv;Lxv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk10;-><init>(ILo10;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LfJ;->e:Lxv;

    .line 5
    .line 6
    iput-object p4, p0, LfJ;->f:Lxv;

    .line 7
    .line 8
    sget-object p1, Lo10;->o:Lo10;

    .line 9
    .line 10
    iput-object p1, p0, LfJ;->j:Lo10;

    .line 11
    .line 12
    sget-object p1, LfJ;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, LfJ;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LfJ;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfJ;->h:Lmx;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lxv;Lxv;)LfJ;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk10;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LfJ;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lk10;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk10;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LfJ;->y(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget v3, Lq10;->d:I

    .line 39
    .line 40
    add-int/lit8 v2, v3, 0x1

    .line 41
    .line 42
    sput v2, Lq10;->d:I

    .line 43
    .line 44
    sget-object v2, Lq10;->c:Lo10;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lo10;->l(I)Lo10;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lq10;->c:Lo10;

    .line 51
    .line 52
    invoke-virtual {p0}, Lk10;->e()Lo10;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lo10;->l(I)Lo10;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lk10;->r(Lo10;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, LeK;

    .line 64
    .line 65
    invoke-virtual {p0}, Lk10;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-static {v2, v4, v3}, Lq10;->e(Lo10;II)Lo10;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v2, p0, LfJ;->e:Lxv;

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Lq10;->k(Lxv;Lxv;Z)Lxv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object p1, p0, LfJ;->f:Lxv;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lq10;->b(Lxv;Lxv;)Lxv;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v2, v8

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v2 .. v7}, LeK;-><init>(ILo10;Lxv;Lxv;LfJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-boolean p1, p0, LfJ;->m:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-boolean p1, p0, Lk10;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lk10;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    sget p2, Lq10;->d:I

    .line 106
    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 108
    .line 109
    sput v2, Lq10;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lk10;->q(I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lq10;->c:Lo10;

    .line 115
    .line 116
    invoke-virtual {p0}, Lk10;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2, v2}, Lo10;->l(I)Lo10;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sput-object p2, Lq10;->c:Lo10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    invoke-virtual {p0}, Lk10;->e()Lo10;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    add-int/2addr p1, v1

    .line 132
    invoke-virtual {p0}, Lk10;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p2, p1, v0}, Lq10;->e(Lo10;II)Lo10;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lk10;->r(Lo10;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0

    .line 146
    throw p1

    .line 147
    :cond_2
    :goto_1
    return-object v8

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Cannot use a disposed snapshot"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final b()V
    .locals 2

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
    iget-object v1, p0, LfJ;->j:Lo10;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo10;->d(Lo10;)Lo10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq10;->c:Lo10;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk10;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk10;->c:Z

    .line 7
    .line 8
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lk10;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lq10;->u(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lk10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, LfJ;->l()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lxv;
    .locals 1

    .line 1
    iget-object v0, p0, LfJ;->e:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LfJ;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lxv;
    .locals 1

    .line 1
    iget-object v0, p0, LfJ;->f:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, LfJ;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LfJ;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget v0, p0, LfJ;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LfJ;->l:I

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, LfJ;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, LfJ;->w()Lmx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, LfJ;->m:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, LfJ;->A(Lmx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk10;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lmx;->l:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lmx;->k:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    check-cast v5, LB20;

    .line 46
    .line 47
    invoke-interface {v5}, LB20;->d()LD20;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget v6, v5, LD20;->a:I

    .line 54
    .line 55
    if-eq v6, v1, :cond_0

    .line 56
    .line 57
    iget-object v7, p0, LfJ;->j:Lo10;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v7, v6}, Ljf;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    :cond_0
    iput v3, v5, LD20;->a:I

    .line 70
    .line 71
    :cond_1
    iget-object v5, v5, LD20;->b:LD20;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lk10;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "no pending nested snapshots"

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LfJ;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk10;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LfJ;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(LB20;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LfJ;->w()Lmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmx;

    .line 8
    .line 9
    invoke-direct {v0}, Lmx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LfJ;->A(Lmx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lmx;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LfJ;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LfJ;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lq10;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lk10;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lq10;->u(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lk10;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, LfJ;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Lxv;)Lk10;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk10;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LfJ;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lk10;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk10;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lk10;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, LfJ;->y(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lq10;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget v2, Lq10;->d:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    sput v3, Lq10;->d:I

    .line 47
    .line 48
    sget-object v3, Lq10;->c:Lo10;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lo10;->l(I)Lo10;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lq10;->c:Lo10;

    .line 55
    .line 56
    new-instance v3, LfK;

    .line 57
    .line 58
    invoke-virtual {p0}, Lk10;->e()Lo10;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v4, v0, v2}, Lq10;->e(Lo10;II)Lo10;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v0, p1, p0}, LfK;-><init>(ILo10;Lxv;Lk10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-boolean p1, p0, LfJ;->m:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lk10;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lk10;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    sget v0, Lq10;->d:I

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    sput v2, Lq10;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lk10;->q(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lq10;->c:Lo10;

    .line 95
    .line 96
    invoke-virtual {p0}, Lk10;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lo10;->l(I)Lo10;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lq10;->c:Lo10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    invoke-virtual {p0}, Lk10;->e()Lo10;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {p0}, Lk10;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p1, v1}, Lq10;->e(Lo10;II)Lo10;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lk10;->r(Lo10;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-object v3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Cannot use a disposed snapshot"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk10;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LfJ;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LfJ;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lk10;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lk10;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lq10;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Lq10;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Lq10;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lk10;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lq10;->c:Lo10;

    .line 33
    .line 34
    invoke-virtual {p0}, Lk10;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lo10;->l(I)Lo10;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lq10;->c:Lo10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Lk10;->e()Lo10;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Lk10;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, Lq10;->e(Lo10;II)Lo10;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lk10;->r(Lo10;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public v()LGA;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfJ;->w()Lmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LfJ;

    .line 15
    .line 16
    sget-object v4, Lq10;->c:Lo10;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LYv;

    .line 23
    .line 24
    iget v2, v2, Lk10;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lo10;->e(I)Lo10;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, p0, v2}, Lq10;->c(LfJ;LfJ;Lo10;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    sget-object v3, Llq;->k:Llq;

    .line 37
    .line 38
    sget-object v4, Lq10;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    invoke-static {p0}, Lq10;->d(Lk10;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v5, v0, Lmx;->k:I

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LYv;

    .line 58
    .line 59
    sget v5, Lq10;->d:I

    .line 60
    .line 61
    sget-object v6, Lq10;->c:Lo10;

    .line 62
    .line 63
    iget v7, v3, Lk10;->b:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lo10;->e(I)Lo10;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v5, v2, v6}, LfJ;->x(ILjava/util/HashMap;Lo10;)LGA;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Lm10;->b:Lm10;

    .line 74
    .line 75
    invoke-static {v2, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    return-object v2

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LfJ;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lp10;->n:Lp10;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lq10;->v(Lk10;Lxv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LfJ;->h:Lmx;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, LfJ;->A(Lmx;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, LfJ;->h:Lmx;

    .line 97
    .line 98
    sget-object v3, Lq10;->g:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, LfJ;->b()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LYv;

    .line 114
    .line 115
    sget-object v5, Lp10;->n:Lp10;

    .line 116
    .line 117
    invoke-static {v2, v5}, Lq10;->v(Lk10;Lxv;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, LfJ;->h:Lmx;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lmx;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v3, Lq10;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    move-object v2, v1

    .line 135
    :goto_3
    monitor-exit v4

    .line 136
    const/4 v4, 0x1

    .line 137
    iput-boolean v4, p0, LfJ;->m:Z

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lmx;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v6, v4

    .line 154
    :goto_4
    if-ge v6, v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lzv;

    .line 161
    .line 162
    invoke-interface {v7, v2, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lmx;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move v6, v4

    .line 182
    :goto_6
    if-ge v6, v5, :cond_9

    .line 183
    .line 184
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lzv;

    .line 189
    .line 190
    invoke-interface {v7, v0, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :goto_7
    sget-object v3, Lq10;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_2
    invoke-virtual {p0}, LfJ;->o()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lq10;->g()V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v5, v2, Lmx;->l:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v2, v2, Lmx;->k:I

    .line 210
    .line 211
    move v6, v4

    .line 212
    :goto_8
    if-ge v6, v2, :cond_a

    .line 213
    .line 214
    aget-object v7, v5, v6

    .line 215
    .line 216
    check-cast v7, LB20;

    .line 217
    .line 218
    invoke-static {v7}, Lq10;->q(LB20;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_b

    .line 226
    :cond_a
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v2, v0, Lmx;->l:[Ljava/lang/Object;

    .line 229
    .line 230
    iget v0, v0, Lmx;->k:I

    .line 231
    .line 232
    move v5, v4

    .line 233
    :goto_9
    if-ge v5, v0, :cond_b

    .line 234
    .line 235
    aget-object v6, v2, v5

    .line 236
    .line 237
    check-cast v6, LB20;

    .line 238
    .line 239
    invoke-static {v6}, Lq10;->q(LB20;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    iget-object v0, p0, LfJ;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_a
    if-ge v4, v2, :cond_c

    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LB20;

    .line 260
    .line 261
    invoke-static {v5}, Lq10;->q(LB20;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iput-object v1, p0, LfJ;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    monitor-exit v3

    .line 270
    sget-object v0, Lm10;->b:Lm10;

    .line 271
    .line 272
    return-object v0

    .line 273
    :goto_b
    monitor-exit v3

    .line 274
    throw v0

    .line 275
    :goto_c
    monitor-exit v4

    .line 276
    throw v0
.end method

.method public w()Lmx;
    .locals 1

    .line 1
    iget-object v0, p0, LfJ;->h:Lmx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(ILjava/util/HashMap;Lo10;)LGA;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lk10;->e()Lo10;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lk10;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lo10;->l(I)Lo10;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LfJ;->j:Lo10;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lo10;->k(Lo10;)Lo10;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, LfJ;->w()Lmx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v3, Lmx;->l:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v5, v3, Lmx;->k:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    if-ge v8, v5, :cond_d

    .line 35
    .line 36
    aget-object v11, v4, v8

    .line 37
    .line 38
    check-cast v11, LB20;

    .line 39
    .line 40
    invoke-interface {v11}, LB20;->d()LD20;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    move/from16 v13, p1

    .line 45
    .line 46
    move-object/from16 v14, p3

    .line 47
    .line 48
    invoke-static {v12, v13, v14}, Lq10;->s(LD20;ILo10;)LD20;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    if-nez v15, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk10;->d()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v12, v7, v2}, Lq10;->s(LD20;ILo10;)LD20;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    :cond_1
    :goto_1
    move-object/from16 v17, v2

    .line 66
    .line 67
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lk10;->d()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lk10;->e()Lo10;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v12, v6, v2}, Lq10;->s(LD20;ILo10;)LD20;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LD20;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-interface {v11, v7, v15, v2}, LB20;->g(LD20;LD20;LD20;)LD20;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_5
    if-nez v6, :cond_6

    .line 107
    .line 108
    new-instance v0, Ll10;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-static {v6, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-static {v6, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-nez v9, :cond_7

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v15}, LD20;->b()LD20;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v6, LpN;

    .line 138
    .line 139
    invoke-direct {v6, v11, v2}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    if-nez v9, :cond_a

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-static {v6, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    new-instance v2, LpN;

    .line 170
    .line 171
    invoke-direct {v2, v11, v6}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    invoke-virtual {v7}, LD20;->b()LD20;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v6, LpN;

    .line 180
    .line 181
    invoke-direct {v6, v11, v2}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v6

    .line 185
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    invoke-static {}, Lq10;->r()V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    throw v2

    .line 194
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_d
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, LfJ;->u()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_5
    if-ge v2, v0, :cond_e

    .line 211
    .line 212
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LpN;

    .line 217
    .line 218
    iget-object v5, v4, LpN;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, LB20;

    .line 221
    .line 222
    iget-object v4, v4, LpN;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LD20;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lk10;->d()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v4, LD20;->a:I

    .line 231
    .line 232
    sget-object v6, Lq10;->b:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v6

    .line 235
    :try_start_0
    invoke-interface {v5}, LB20;->d()LD20;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iput-object v7, v4, LD20;->b:LD20;

    .line 240
    .line 241
    invoke-interface {v5, v4}, LB20;->e(LD20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit v6

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v6

    .line 250
    throw v0

    .line 251
    :cond_e
    if-eqz v10, :cond_11

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_6
    if-ge v7, v0, :cond_f

    .line 259
    .line 260
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LB20;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lmx;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    iget-object v0, v1, LfJ;->i:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    invoke-static {v0, v10}, Ljf;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :goto_7
    iput-object v10, v1, LfJ;->i:Ljava/util/ArrayList;

    .line 282
    .line 283
    :cond_11
    sget-object v0, Lm10;->b:Lm10;

    .line 284
    .line 285
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LfJ;->j:Lo10;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo10;->l(I)Lo10;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LfJ;->j:Lo10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final z(Lo10;)V
    .locals 2

    .line 1
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LfJ;->j:Lo10;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo10;->k(Lo10;)Lo10;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LfJ;->j:Lo10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
