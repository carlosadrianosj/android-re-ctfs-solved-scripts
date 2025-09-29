.class public abstract Lrd0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LXp;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:Lyx;

.field public static final f:LWb0;

.field public static final g:LWb0;

.field public static final h:LWb0;

.field public static final i:LWb0;

.field public static final j:[F

.field public static final k:LoI;

.field public static l:LoI;

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Z

.field public static final p:LXp;

.field public static final q:LXp;

.field public static final r:LDR;

.field public static s:Lrx;

.field public static t:Lrx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v2, LXp;

    .line 4
    .line 5
    const-string v3, "NO_DECISION"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lrd0;->a:LXp;

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    sput-object v2, Lrd0;->b:[I

    .line 15
    .line 16
    new-array v2, v0, [J

    .line 17
    .line 18
    sput-object v2, Lrd0;->c:[J

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v2, Lrd0;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lyx;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lyx;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrd0;->e:Lyx;

    .line 30
    .line 31
    new-instance v2, LWb0;

    .line 32
    .line 33
    const v3, 0x3e9ec02f    # 0.31006f

    .line 34
    .line 35
    .line 36
    const v4, 0x3ea1dfb9    # 0.31616f

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LWb0;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lrd0;->f:LWb0;

    .line 43
    .line 44
    new-instance v2, LWb0;

    .line 45
    .line 46
    const v3, 0x3eb0fba9

    .line 47
    .line 48
    .line 49
    const v4, 0x3eb78d50    # 0.3585f

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, LWb0;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lrd0;->g:LWb0;

    .line 56
    .line 57
    new-instance v2, LWb0;

    .line 58
    .line 59
    const v3, 0x3ea4b33e    # 0.32168f

    .line 60
    .line 61
    .line 62
    const v4, 0x3eace315    # 0.33767f

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, LWb0;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lrd0;->h:LWb0;

    .line 69
    .line 70
    new-instance v2, LWb0;

    .line 71
    .line 72
    const v3, 0x3ea01b86

    .line 73
    .line 74
    .line 75
    const v4, 0x3ea8754f    # 0.32902f

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, LWb0;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lrd0;->i:LWb0;

    .line 82
    .line 83
    new-array v2, v1, [F

    .line 84
    .line 85
    fill-array-data v2, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v2, Lrd0;->j:[F

    .line 89
    .line 90
    new-instance v2, LoI;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3, v3, v3}, LoI;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lrd0;->k:LoI;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lrd0;->m:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, LXp;

    .line 106
    .line 107
    const-string v3, "NONE"

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lrd0;->p:LXp;

    .line 113
    .line 114
    new-instance v2, LXp;

    .line 115
    .line 116
    const-string v3, "PENDING"

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lrd0;->q:LXp;

    .line 122
    .line 123
    new-instance v1, LDR;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, v0, v0, v2}, LDR;-><init>(III)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lrd0;->r:LDR;

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final A(Ljava/io/File;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lrd0;->z(Ljava/io/File;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final B(Ljava/io/File;Landroid/app/Application;Ljava/lang/String;I)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {p0, p1}, Lrd0;->A(Ljava/io/File;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {p2}, LGn;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LGn;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 p2, 0x3

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p1}, Lrd0;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    if-ne p3, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {p2, p0}, Lrd0;->p(Ljava/io/File;Z)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p0, 0x4

    .line 67
    if-ne p3, p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v3, "/"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v7, 0x3e

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Ljf;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    move-object p2, p1

    .line 106
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    :cond_7
    :goto_3
    return-object v1
.end method

.method public static final C(LOt;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lfg;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    move v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0}, LWf;->x(LOt;)LOt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v0, p1}, Lrd0;->C(LOt;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    move p1, v0

    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, LOt;->x:Z

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iput-boolean v1, p0, LOt;->x:Z

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, LOt;->w0()LHt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LHt;->k:LFi;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, LJt;->b:LJt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iput-boolean v0, p0, LOt;->x:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iput-boolean v0, p0, LOt;->x:Z

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    move v1, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "ActiveParent with no focused child"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_6
    :goto_0
    return v1
.end method

.method public static final D(LOt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOt;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LOt;->y:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LOt;->w0()LHt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LHt;->j:LFi;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, LJt;->b:LJt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v0, p0, LOt;->y:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iput-boolean v0, p0, LOt;->y:Z

    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static final E(LOt;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, LeI;->k:LeI;

    .line 21
    .line 22
    iget-boolean v4, v0, LeI;->w:Z

    .line 23
    .line 24
    if-eqz v4, :cond_12

    .line 25
    .line 26
    iget-object v0, v0, LeI;->o:LeI;

    .line 27
    .line 28
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 37
    .line 38
    iget-object v6, v6, LZ7;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LeI;

    .line 41
    .line 42
    iget v6, v6, LeI;->n:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_8

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v6, v0, LeI;->m:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    move-object v7, v5

    .line 58
    :goto_2
    if-eqz v6, :cond_7

    .line 59
    .line 60
    instance-of v8, v6, LOt;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_5

    .line 66
    :cond_0
    iget v8, v6, LeI;->m:I

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0x400

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    instance-of v8, v6, Lgm;

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    move-object v8, v6

    .line 77
    check-cast v8, Lgm;

    .line 78
    .line 79
    iget-object v8, v8, Lgm;->y:LeI;

    .line 80
    .line 81
    move v9, v4

    .line 82
    :goto_3
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget v10, v8, LeI;->m:I

    .line 85
    .line 86
    and-int/lit16 v10, v10, 0x400

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    if-ne v9, v1, :cond_1

    .line 93
    .line 94
    move-object v6, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    if-nez v7, :cond_2

    .line 97
    .line 98
    new-instance v7, LmJ;

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    new-array v10, v10, [LeI;

    .line 103
    .line 104
    invoke-direct {v7, v10}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    :cond_3
    invoke-virtual {v7, v8}, LmJ;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    iget-object v8, v8, LeI;->p:LeI;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v9, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v7}, Lcl;->s(LmJ;)LeI;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, v0, LeI;->o:LeI;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lq40;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move-object v0, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    check-cast v5, LOt;

    .line 148
    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    return v1

    .line 152
    :cond_b
    invoke-virtual {v5}, LOt;->x0()LMt;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_11

    .line 161
    .line 162
    if-eq p0, v1, :cond_10

    .line 163
    .line 164
    if-eq p0, v2, :cond_f

    .line 165
    .line 166
    if-ne p0, v3, :cond_e

    .line 167
    .line 168
    invoke-static {v5, p1}, Lrd0;->E(LOt;I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-ne p0, v1, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move v4, p0

    .line 176
    :goto_6
    if-nez v4, :cond_d

    .line 177
    .line 178
    invoke-static {v5}, Lrd0;->D(LOt;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    move v1, v4

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    new-instance p0, Lfg;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_f
    move v1, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_10
    invoke-static {v5, p1}, Lrd0;->E(LOt;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_7

    .line 197
    :cond_11
    invoke-static {v5}, Lrd0;->D(LOt;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    return v1

    .line 201
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "visitAncestors called on an unattached node"

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_13
    new-instance p0, Lfg;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_14
    invoke-static {p0}, LWf;->x(LOt;)LOt;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_15

    .line 224
    .line 225
    invoke-static {p0, p1}, Lrd0;->C(LOt;I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "ActiveParent with no focused child"

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_16
    return v1
.end method

.method public static final F(LOt;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_12

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_f

    .line 20
    .line 21
    iget-object v0, p0, LeI;->k:LeI;

    .line 22
    .line 23
    iget-boolean v3, v0, LeI;->w:Z

    .line 24
    .line 25
    if-eqz v3, :cond_e

    .line 26
    .line 27
    iget-object v0, v0, LeI;->o:LeI;

    .line 28
    .line 29
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    iget-object v5, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 37
    .line 38
    iget-object v5, v5, LZ7;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LeI;

    .line 41
    .line 42
    iget v5, v5, LeI;->n:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v5, v0, LeI;->m:I

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0x400

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v6, v4

    .line 58
    :goto_2
    if-eqz v5, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, LOt;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_0
    iget v7, v5, LeI;->m:I

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0x400

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    instance-of v7, v5, Lgm;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Lgm;

    .line 78
    .line 79
    iget-object v7, v7, Lgm;->y:LeI;

    .line 80
    .line 81
    move v8, v2

    .line 82
    :goto_3
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget v9, v7, LeI;->m:I

    .line 85
    .line 86
    and-int/lit16 v9, v9, 0x400

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    if-ne v8, v1, :cond_1

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    if-nez v6, :cond_2

    .line 97
    .line 98
    new-instance v6, LmJ;

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    new-array v9, v9, [LeI;

    .line 103
    .line 104
    invoke-direct {v6, v9}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v4

    .line 113
    :cond_3
    invoke-virtual {v6, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    iget-object v7, v7, LeI;->p:LeI;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v8, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v6}, Lcl;->s(LmJ;)LeI;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, v0, LeI;->o:LeI;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v0, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lq40;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move-object v0, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    check-cast v4, LOt;

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {v4}, LOt;->x0()LMt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, p0}, Lrd0;->K(LOt;LOt;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_12

    .line 160
    .line 161
    invoke-virtual {v4}, LOt;->x0()LMt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eq v0, v2, :cond_12

    .line 166
    .line 167
    invoke-static {v4}, LQy;->b0(LOt;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    iget-object v0, p0, LeI;->r:LJK;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {v0}, LcN;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-static {p0}, Lrd0;->x(LOt;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move v1, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Owner not initialized."

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "visitAncestors called on an unattached node"

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_f
    new-instance p0, Lfg;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_10
    invoke-static {p0}, LWf;->x(LOt;)LOt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Lrd0;->j(LOt;ZZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    move v0, v1

    .line 237
    :goto_6
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-static {p0}, Lrd0;->x(LOt;)V

    .line 240
    .line 241
    .line 242
    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    .line 243
    .line 244
    invoke-static {p0}, LQy;->b0(LOt;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    return v1
.end method

.method public static final G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final H([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lrd0;->n([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Lrd0;->n([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Lrd0;->n([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Lrd0;->n([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Lrd0;->n([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Lrd0;->n([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Lrd0;->n([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Lrd0;->n([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Lrd0;->n([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Lrd0;->n([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Lrd0;->n([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Lrd0;->n([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Lrd0;->n([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Lrd0;->n([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Lrd0;->n([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Lrd0;->n([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final I(Lcom/lolo/io/onelist/core/database/OneListDatabase;LiV;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lt30;->j()Lnv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lnv;->o(Lv30;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final J(LOt;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LB1;->U(LOt;)LEm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, LEm;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LEm;->a(LEm;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LEm;->b:Z

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-static {p0, v2}, Lrd0;->E(LOt;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ld6;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    if-eq v2, p0, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    if-ne v2, p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Lfg;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p0}, Lrd0;->F(LOt;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_4
    :goto_2
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :goto_3
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final K(LOt;LOt;)Z
    .locals 12

    .line 1
    iget-object v0, p1, LeI;->k:LeI;

    .line 2
    .line 3
    iget-boolean v1, v0, LeI;->w:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-object v0, v0, LeI;->o:LeI;

    .line 10
    .line 11
    invoke-static {p1}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 23
    .line 24
    iget-object v7, v7, LZ7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LeI;

    .line 27
    .line 28
    iget v7, v7, LeI;->n:I

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0x400

    .line 31
    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget v7, v0, LeI;->m:I

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0x400

    .line 39
    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    move-object v8, v6

    .line 44
    :goto_2
    if-eqz v7, :cond_7

    .line 45
    .line 46
    instance-of v9, v7, LOt;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    iget v9, v7, LeI;->m:I

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0x400

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    instance-of v9, v7, Lgm;

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    check-cast v9, Lgm;

    .line 63
    .line 64
    iget-object v9, v9, Lgm;->y:LeI;

    .line 65
    .line 66
    move v10, v3

    .line 67
    :goto_3
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v11, v9, LeI;->m:I

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-ne v10, v4, :cond_1

    .line 78
    .line 79
    move-object v7, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    if-nez v8, :cond_2

    .line 82
    .line 83
    new-instance v8, LmJ;

    .line 84
    .line 85
    new-array v11, v5, [LeI;

    .line 86
    .line 87
    invoke-direct {v8, v11}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v6

    .line 96
    :cond_3
    invoke-virtual {v8, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    iget-object v9, v9, LeI;->p:LeI;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne v10, v4, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v8}, Lcl;->s(LmJ;)LeI;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, v0, LeI;->o:LeI;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lq40;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move-object v0, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move-object v7, v6

    .line 131
    :goto_5
    invoke-static {v7, p0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_20

    .line 136
    .line 137
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v1, LMt;->l:LMt;

    .line 146
    .line 147
    if-eqz v0, :cond_1e

    .line 148
    .line 149
    if-eq v0, v4, :cond_1b

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eq v0, v7, :cond_1f

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    if-ne v0, v7, :cond_1a

    .line 156
    .line 157
    iget-object v0, p0, LeI;->k:LeI;

    .line 158
    .line 159
    iget-boolean v7, v0, LeI;->w:Z

    .line 160
    .line 161
    if-eqz v7, :cond_19

    .line 162
    .line 163
    iget-object v0, v0, LeI;->o:LeI;

    .line 164
    .line 165
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_6
    if-eqz v2, :cond_15

    .line 170
    .line 171
    iget-object v7, v2, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 172
    .line 173
    iget-object v7, v7, LZ7;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, LeI;

    .line 176
    .line 177
    iget v7, v7, LeI;->n:I

    .line 178
    .line 179
    and-int/lit16 v7, v7, 0x400

    .line 180
    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    :goto_7
    if-eqz v0, :cond_13

    .line 184
    .line 185
    iget v7, v0, LeI;->m:I

    .line 186
    .line 187
    and-int/lit16 v7, v7, 0x400

    .line 188
    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    move-object v8, v6

    .line 193
    :goto_8
    if-eqz v7, :cond_12

    .line 194
    .line 195
    instance-of v9, v7, LOt;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    move-object v6, v7

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    iget v9, v7, LeI;->m:I

    .line 202
    .line 203
    and-int/lit16 v9, v9, 0x400

    .line 204
    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    instance-of v9, v7, Lgm;

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    move-object v9, v7

    .line 212
    check-cast v9, Lgm;

    .line 213
    .line 214
    iget-object v9, v9, Lgm;->y:LeI;

    .line 215
    .line 216
    move v10, v3

    .line 217
    :goto_9
    if-eqz v9, :cond_10

    .line 218
    .line 219
    iget v11, v9, LeI;->m:I

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x400

    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    if-ne v10, v4, :cond_c

    .line 228
    .line 229
    move-object v7, v9

    .line 230
    goto :goto_a

    .line 231
    :cond_c
    if-nez v8, :cond_d

    .line 232
    .line 233
    new-instance v8, LmJ;

    .line 234
    .line 235
    new-array v11, v5, [LeI;

    .line 236
    .line 237
    invoke-direct {v8, v11}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    if-eqz v7, :cond_e

    .line 241
    .line 242
    invoke-virtual {v8, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v6

    .line 246
    :cond_e
    invoke-virtual {v8, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_a
    iget-object v9, v9, LeI;->p:LeI;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    if-ne v10, v4, :cond_11

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_11
    invoke-static {v8}, Lcl;->s(LmJ;)LeI;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_8

    .line 260
    :cond_12
    iget-object v0, v0, LeI;->o:LeI;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    iget-object v0, v2, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lq40;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_14
    move-object v0, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_15
    :goto_b
    check-cast v6, LOt;

    .line 281
    .line 282
    if-nez v6, :cond_17

    .line 283
    .line 284
    iget-object v0, p0, LeI;->r:LJK;

    .line 285
    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-interface {v0}, LcN;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    sget-object v0, LMt;->k:LMt;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, LOt;->A0(LMt;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p1}, Lrd0;->K(LOt;LOt;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_d

    .line 312
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p1, "Owner not initialized."

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_17
    if-eqz v6, :cond_1f

    .line 325
    .line 326
    invoke-static {v6, p0}, Lrd0;->K(LOt;LOt;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1f

    .line 331
    .line 332
    invoke-static {p0, p1}, Lrd0;->K(LOt;LOt;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v1, :cond_18

    .line 341
    .line 342
    if-eqz v3, :cond_1f

    .line 343
    .line 344
    invoke-static {v6}, LQy;->b0(LOt;)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p1, "Deactivated node is focused"

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_1a
    new-instance p0, Lfg;

    .line 371
    .line 372
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_1b
    invoke-static {p0}, LWf;->x(LOt;)LOt;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_1d

    .line 381
    .line 382
    invoke-static {p0}, LWf;->x(LOt;)LOt;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-eqz p0, :cond_1c

    .line 387
    .line 388
    invoke-static {p0, v3, v4}, Lrd0;->j(LOt;ZZ)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_1f

    .line 393
    .line 394
    :cond_1c
    invoke-static {p1}, Lrd0;->x(LOt;)V

    .line 395
    .line 396
    .line 397
    :goto_c
    move v3, v4

    .line 398
    goto :goto_d

    .line 399
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string p1, "ActiveParent with no focused child"

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_1e
    invoke-static {p1}, Lrd0;->x(LOt;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v1}, LOt;->A0(LMt;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1f
    :goto_d
    return v3

    .line 419
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string p1, "Non child node cannot request focus."

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0
.end method

.method public static final L(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LYi;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, LYi;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, LPy;->g(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final M(Ldj;Ljava/lang/Object;Ljava/lang/Object;Lzv;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p2}, LQy;->q0(Ldj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Ld20;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Ld20;-><init>(Lqi;Ldj;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x2

    .line 11
    invoke-static {p4, p3}, LB1;->q(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, LQy;->d0(Ldj;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p0, p2}, LQy;->d0(Ldj;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static a(IF)Lh6;
    .locals 10

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance p0, Lh6;

    .line 8
    .line 9
    sget-object v2, Lba0;->a:Lr80;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lj6;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Lj6;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v9}, Lh6;-><init>(Lr80;Ljava/lang/Object;Ln6;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(ZLvv;LAv;Lrh;I)V
    .locals 3

    .line 1
    const v0, -0x52d88ffe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lrh;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lrh;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lrh;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lrh;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    invoke-static {p1, p3}, LbB;->D(Lvv;Lrh;)LXS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    new-instance v1, LY5;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2, p2}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x5185a9c2

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v2, v1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    invoke-static {v0, v1, p3, v2}, LbB;->d(Ljava/lang/Object;LAv;Lrh;I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_5
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    new-instance v0, LN4;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2, p4}, LN4;-><init>(ZLvv;LAv;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, LcS;->d:Lzv;

    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public static final c(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, LnA;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;)Lv20;
    .locals 1

    .line 1
    new-instance v0, Lv20;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LFj;->i:LXp;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lv20;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final e(LRn;J)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LeI;

    .line 3
    .line 4
    iget-object v0, v0, LeI;->k:LeI;

    .line 5
    .line 6
    iget-boolean v0, v0, LeI;->w:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 17
    .line 18
    iget-object p0, p0, LZ7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LWx;

    .line 21
    .line 22
    invoke-virtual {p0}, LWx;->B0()LeI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LeI;->w:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p0, LLO;->m:J

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v0

    .line 36
    .line 37
    long-to-int v0, v4

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {p0}, LdB;->S(LcB;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, LZK;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3, v4}, LZK;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v0, p0

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float p0, p0, v4

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    cmpg-float p0, v4, v0

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    cmpg-float p1, v3, p0

    .line 78
    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    cmpg-float p0, p0, v2

    .line 82
    .line 83
    if-gtz p0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public static final f(LO60;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LO60;->c:LbP;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LbP;->b:LYO;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, LZp;

    .line 10
    .line 11
    iget p0, p0, LYO;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, LZp;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "(.*?)\\.[a-zA-Z0-9]+"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v0

    .line 35
    :goto_0
    const/16 v3, 0x2e

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v3, p1}, LP20;->H0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    :goto_1
    invoke-static {p1}, LqB;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v4, " ("

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    new-array p0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v7, p0

    .line 69
    move v8, v0

    .line 70
    :goto_2
    if-ge v8, v7, :cond_5

    .line 71
    .line 72
    aget-object v9, p0, v8

    .line 73
    .line 74
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    sget-object v10, LGn;->a:LVS;

    .line 81
    .line 82
    invoke-virtual {v10, v9}, LVS;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    sget-object v10, LGn;->b:LVS;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, LVS;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/2addr v8, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v6, 0x28

    .line 120
    .line 121
    const-string v7, ""

    .line 122
    .line 123
    invoke-static {v5, v6, v7}, LP20;->E0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v8, 0x29

    .line 128
    .line 129
    invoke-static {v5, v8, v7}, LP20;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, LW20;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v5, v0

    .line 145
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9, v6, v7}, LP20;->E0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v8, v7}, LP20;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, LW20;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v9, v0

    .line 181
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-gez v10, :cond_8

    .line 190
    .line 191
    move-object v5, v9

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move-object p0, v5

    .line 194
    :goto_6
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move p0, v0

    .line 202
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/2addr p0, v1

    .line 214
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, ")."

    .line 218
    .line 219
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-array p1, v1, [C

    .line 230
    .line 231
    aput-char v3, p1, v0

    .line 232
    .line 233
    invoke-static {p0, p1}, LP20;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_c
    return-object p1
.end method

.method public static final h(II[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p0, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p0

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    not-int p0, v0

    .line 24
    return p0
.end method

.method public static final i([JIJ)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    cmp-long v2, v2, p2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-lez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    not-int p0, v0

    .line 26
    return p0
.end method

.method public static final j(LOt;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LMt;->m:LMt;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move p1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p0, Lfg;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LOt;->A0(LMt;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    invoke-static {p0}, LQy;->b0(LOt;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p0}, LWf;->x(LOt;)LOt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lrd0;->j(LOt;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v2

    .line 53
    :goto_1
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LOt;->A0(LMt;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, LQy;->b0(LOt;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, LOt;->A0(LMt;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, LQy;->b0(LOt;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    :goto_2
    return p1
.end method

.method public static k(Lh6;F)Lh6;
    .locals 11

    .line 1
    iget-object v0, p0, Lh6;->m:Ln6;

    .line 2
    .line 3
    check-cast v0, Lj6;

    .line 4
    .line 5
    iget v0, v0, Lj6;->a:F

    .line 6
    .line 7
    iget-wide v5, p0, Lh6;->n:J

    .line 8
    .line 9
    iget-wide v7, p0, Lh6;->o:J

    .line 10
    .line 11
    iget-boolean v9, p0, Lh6;->p:Z

    .line 12
    .line 13
    new-instance v10, Lh6;

    .line 14
    .line 15
    iget-object v2, p0, Lh6;->k:Lr80;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lj6;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lj6;-><init>(F)V

    .line 24
    .line 25
    .line 26
    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, Lh6;-><init>(Lr80;Ljava/lang/Object;Ln6;JJZ)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method

.method public static final l(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static m(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lrw;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Landroid/os/Looper;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, p0, Ljava/lang/Error;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Error;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    throw p0

    .line 79
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final n([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final o(LvX;Lt6;)LL70;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LL70;

    .line 5
    .line 6
    new-instance v0, LDR;

    .line 7
    .line 8
    iget-object v1, p1, Lt6;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lt6;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v1, v2, v3}, LDR;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, LL70;-><init>(Lt6;LcL;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final p(Ljava/io/File;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    new-instance v0, LUr;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LUr;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LSr;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LSr;-><init>(LUr;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move v0, v2

    .line 20
    :goto_1
    invoke-virtual {v3}, LSr;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LSr;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    array-length p0, p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    :cond_3
    :goto_2
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    return v1
.end method

.method public static final q(Landroid/content/Context;Landroid/net/Uri;)Lr00;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    new-instance v2, Lr00;

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v0, p0, p1}, Lr00;-><init>(LFn;Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :catch_0
    return-object v0
.end method

.method public static final r(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0, v2}, LP20;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LbB;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p1}, Lrd0;->s(Landroid/content/Context;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0, v2}, LP20;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, LbB;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-static {p0, p1}, Lrd0;->w(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "/storage/"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, v2}, LP20;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, LbB;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lq0;->o(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final t()Lrx;
    .locals 13

    .line 1
    sget-object v0, Lrd0;->t:Lrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lqx;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Edit"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Lqx;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Loa0;->a:I

    .line 29
    .line 30
    new-instance v1, LO10;

    .line 31
    .line 32
    sget-wide v2, Lrf;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, LO10;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LLN;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, LLN;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v4, 0x418a0000    # 17.25f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, LLN;->g(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v2, LLN;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v5, LfO;

    .line 53
    .line 54
    const/high16 v6, 0x41a80000    # 21.0f

    .line 55
    .line 56
    invoke-direct {v5, v6}, LfO;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x40700000    # 3.75f

    .line 63
    .line 64
    invoke-virtual {v2, v12}, LLN;->d(F)V

    .line 65
    .line 66
    .line 67
    const v5, 0x418e7ae1    # 17.81f

    .line 68
    .line 69
    .line 70
    const v6, 0x411f0a3d    # 9.94f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, LLN;->e(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3f900000    # -3.75f

    .line 77
    .line 78
    invoke-virtual {v2, v5, v5}, LLN;->f(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, LLN;->e(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LLN;->a()V

    .line 85
    .line 86
    .line 87
    const v3, 0x41a5ae14    # 20.71f

    .line 88
    .line 89
    .line 90
    const v4, 0x40e147ae    # 7.04f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, LLN;->g(FF)V

    .line 94
    .line 95
    .line 96
    const v7, 0x3ec7ae14    # 0.39f

    .line 97
    .line 98
    .line 99
    const v8, -0x407d70a4    # -1.02f

    .line 100
    .line 101
    .line 102
    const v5, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    const v6, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v10, -0x404b851f    # -1.41f

    .line 110
    .line 111
    .line 112
    move-object v4, v2

    .line 113
    invoke-virtual/range {v4 .. v10}, LLN;->c(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v3, -0x3fea3d71    # -2.34f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v3}, LLN;->f(FF)V

    .line 120
    .line 121
    .line 122
    const v7, -0x407d70a4    # -1.02f

    .line 123
    .line 124
    .line 125
    const v8, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    const v5, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    const v9, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-virtual/range {v4 .. v10}, LLN;->c(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v3, -0x4015c28f    # -1.83f

    .line 139
    .line 140
    .line 141
    const v4, 0x3fea3d71    # 1.83f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, LLN;->f(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12, v12}, LLN;->f(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, LLN;->f(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LLN;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v11, v1}, Lqx;->a(Lqx;Ljava/util/ArrayList;LO10;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lqx;->b()Lrx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lrd0;->t:Lrx;

    .line 164
    .line 165
    return-object v0
.end method

.method public static final u(Landroid/content/ComponentCallbacks;)LFA;
    .locals 1

    .line 1
    instance-of v0, p0, LNA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LNA;

    .line 6
    .line 7
    invoke-interface {p0}, LNA;->a()LFA;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lpp;->D:LFA;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "KoinApplication has not been started"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final v()Lfz;
    .locals 8

    .line 1
    new-instance v7, Lfz;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v1, "Preview Item"

    .line 20
    .line 21
    const-string v2, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut eu felis non enim ornare placerat at quis lorem. Nam vel ligula ligula. Aenean convallis magna eu lacus cursus, id tempor ex malesuada."

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Cannot round NaN value."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final w(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "primary"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lrd0;->s(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p0, "data"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "/storage/sdcard"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p0, "sdcard"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LGn;->d:LVS;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LVS;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "/storage/"

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, LP20;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p1, 0x2f

    .line 83
    .line 84
    invoke-static {p0, p1, p0}, LP20;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p0, v0

    .line 90
    :goto_0
    return-object p0
.end method

.method public static final x(LOt;)V
    .locals 2

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LbB;->z(LeI;Lvv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LMt;->k:LMt;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LOt;->A0(LMt;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final y(Ldj;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lgj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfj;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lfj;->d(Ldj;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, LPm;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LPm;-><init>(Ldj;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final z(Ljava/io/File;Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-le v1, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lu0;->w(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    :cond_0
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcl;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcl;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1}, Lrd0;->s(Landroid/content/Context;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v3, v2, [Ljava/io/File;

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-static {v2}, LMG;->d0(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lji;->c(Landroid/content/Context;)[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LC8;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {p1, v3}, Lji;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v5, p1

    .line 97
    move v6, v0

    .line 98
    :goto_1
    if-ge v6, v5, :cond_5

    .line 99
    .line 100
    aget-object v7, p1, v6

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v7, v3

    .line 110
    :goto_2
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/2addr v6, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :cond_8
    :goto_3
    move v0, v2

    .line 158
    :cond_9
    :goto_4
    return v0
.end method
