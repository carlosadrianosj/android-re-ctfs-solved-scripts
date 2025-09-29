.class public abstract LWf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Ljs;

.field public static final d:Ljs;

.field public static final e:LXp;

.field public static final f:LXp;

.field public static final g:LXp;

.field public static final h:LXp;

.field public static final i:LXp;

.field public static final j:LXp;

.field public static final k:LXp;

.field public static final l:Lfq;

.field public static final m:Lfq;

.field public static final n:LXp;

.field public static final o:[I

.field public static final p:LE20;

.field public static final q:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    new-array v2, v2, [C

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, LWf;->a:[C

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    sput-object v2, LWf;->b:[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    new-instance v2, Ljs;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LWf;->c:Ljs;

    .line 24
    .line 25
    new-instance v2, Ljs;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LWf;->d:Ljs;

    .line 33
    .line 34
    new-instance v2, LXp;

    .line 35
    .line 36
    const-string v3, "REMOVED_TASK"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LWf;->e:LXp;

    .line 42
    .line 43
    new-instance v2, LXp;

    .line 44
    .line 45
    const-string v3, "CLOSED_EMPTY"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LWf;->f:LXp;

    .line 51
    .line 52
    new-instance v2, LXp;

    .line 53
    .line 54
    const-string v3, "COMPLETING_ALREADY"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LWf;->g:LXp;

    .line 60
    .line 61
    new-instance v2, LXp;

    .line 62
    .line 63
    const-string v3, "COMPLETING_WAITING_CHILDREN"

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LWf;->h:LXp;

    .line 69
    .line 70
    new-instance v2, LXp;

    .line 71
    .line 72
    const-string v3, "COMPLETING_RETRY"

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LWf;->i:LXp;

    .line 78
    .line 79
    new-instance v2, LXp;

    .line 80
    .line 81
    const-string v3, "TOO_LATE_TO_CANCEL"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v2, LWf;->j:LXp;

    .line 87
    .line 88
    new-instance v2, LXp;

    .line 89
    .line 90
    const-string v3, "SEALED"

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v2, LWf;->k:LXp;

    .line 96
    .line 97
    new-instance v2, Lfq;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lfq;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    sput-object v2, LWf;->l:Lfq;

    .line 103
    .line 104
    new-instance v0, Lfq;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v0, v2}, Lfq;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LWf;->m:Lfq;

    .line 111
    .line 112
    new-instance v0, LXp;

    .line 113
    .line 114
    const-string v2, "NO_OWNER"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LXp;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LWf;->n:LXp;

    .line 120
    .line 121
    const v0, 0x101009e

    .line 122
    .line 123
    .line 124
    const v1, 0x10100a7

    .line 125
    .line 126
    .line 127
    filled-new-array {v0, v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LWf;->o:[I

    .line 132
    .line 133
    new-instance v0, LE20;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, LWf;->p:LE20;

    .line 139
    .line 140
    const v0, 0x1010448

    .line 141
    .line 142
    .line 143
    filled-new-array {v0}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LWf;->q:[I

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A()Ljz;
    .locals 11

    .line 1
    new-instance v0, Lyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lwy;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwy;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    check-cast v2, Lxy;

    .line 24
    .line 25
    iget-boolean v2, v2, Lxy;->m:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lty;

    .line 31
    .line 32
    invoke-virtual {v2}, Lty;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, Lrd0;->v()Lfz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    int-to-long v8, v2

    .line 41
    const-string v4, "Preview Item "

    .line 42
    .line 43
    invoke-static {v4, v2}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v10, 0xe

    .line 51
    .line 52
    invoke-static/range {v3 .. v10}, Lfz;->a(Lfz;Ljava/lang/String;Ljava/lang/String;ZZJI)Lfz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-long v8, v0

    .line 70
    new-instance v0, Ljz;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v4, "Preview Item List"

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v9}, Ljz;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;J)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static B(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, LFj;->q(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LWf;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, LWf;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "> is of type "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static final D(Ldj;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lpp;->y:Lpp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldj;->c(Lcj;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lfj;->d(Ldj;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lrd0;->y(Ldj;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lrd0;->y(Ldj;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static E([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    sget-object v5, LWf;->a:[C

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final F(LOt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LeI;->r:LJK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LeI;->r:LJK;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public static G()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "goldfish"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "ranchu"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static H()Z
    .locals 4

    .line 1
    invoke-static {}, LWf;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "test-keys"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "/system/app/Superuser.apk"

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, "/system/xbin/su"

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static I(Lkj;LsG;ILzv;I)Lcm;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljq;->k:Ljq;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1}, LB1;->N(Lkj;Ldj;)Ldj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, LaD;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, LaD;-><init>(Ldj;Lzv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lcm;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p1, p0, v1, p4}, Lcm;-><init>(Ldj;ZI)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lt;->i0(ILt;Lzv;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final J(LcS;LcS;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LcS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LcS;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, LcS;->c:Ls2;

    .line 20
    .line 21
    iget-object p1, p1, LcS;->c:Ls2;

    .line 22
    .line 23
    invoke-static {p0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    invoke-static {p0, p1, v2}, LWf;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v4, v0

    .line 38
    :goto_2
    array-length v5, v2

    .line 39
    if-ge v4, v5, :cond_4

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget-object v2, v2, v4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/2addr v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :goto_3
    if-ne v2, p2, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    move-object p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v2, p2, Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p1, p2}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p2, p0, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    new-instance v2, La;

    .line 96
    .line 97
    invoke-direct {v2, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-object v2

    .line 101
    :cond_8
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, v0}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne v0, p0, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    new-instance p2, La;

    .line 119
    .line 120
    invoke-direct {p2, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-object p2

    .line 124
    :cond_a
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0, p1, v2}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v2, :cond_b

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    move v2, v0

    .line 143
    :goto_6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    array-length v5, v4

    .line 148
    :goto_7
    if-ge v0, v5, :cond_e

    .line 149
    .line 150
    aget-object v6, v4, v0

    .line 151
    .line 152
    invoke-static {p0, p1, v6}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aget-object v7, v4, v0

    .line 157
    .line 158
    if-eq v6, v7, :cond_d

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    move v2, v1

    .line 170
    :cond_c
    aput-object v6, v4, v0

    .line 171
    .line 172
    :cond_d
    add-int/2addr v0, v1

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    if-eqz v2, :cond_f

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p2, Lb;

    .line 181
    .line 182
    invoke-direct {p2, v3, p0, v4}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-object p2

    .line 186
    :cond_10
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    array-length v4, v2

    .line 201
    if-ne v4, v1, :cond_11

    .line 202
    .line 203
    aget-object v3, v2, v0

    .line 204
    .line 205
    invoke-static {p0, p1, v3}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    aget-object p1, v2, v0

    .line 210
    .line 211
    if-eq p0, p1, :cond_12

    .line 212
    .line 213
    new-instance p1, Lc;

    .line 214
    .line 215
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 216
    .line 217
    const-class v2, Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, p2, v0

    .line 220
    .line 221
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 222
    .line 223
    aput-object p0, v1, v0

    .line 224
    .line 225
    invoke-direct {p1, p2, v1}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_11
    array-length v2, v3

    .line 230
    if-ne v2, v1, :cond_12

    .line 231
    .line 232
    aget-object v2, v3, v0

    .line 233
    .line 234
    :try_start_0
    invoke-static {p0, p1, v2}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    aget-object p1, v3, v0

    .line 239
    .line 240
    if-eq p0, p1, :cond_12

    .line 241
    .line 242
    new-instance p1, Lc;

    .line 243
    .line 244
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 245
    .line 246
    aput-object p0, p2, v0

    .line 247
    .line 248
    sget-object p0, LWf;->b:[Ljava/lang/reflect/Type;

    .line 249
    .line 250
    invoke-direct {p1, p2, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    throw p0

    .line 256
    :cond_12
    return-object p2
.end method

.method public static final L(Ldj;Lzv;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzw;->m:Lzw;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ldj;->c(Lcj;)Lbj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lti;

    .line 12
    .line 13
    sget-object v3, Ljq;->k:Ljq;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lf70;->a()LSq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Ldj;->s(Ldj;)Ldj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, LB1;->F(Ldj;Ldj;Z)Ldj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lqn;->a:LKl;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ldj;->c(Lcj;)Lbj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ldj;->s(Ldj;)Ldj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, LSq;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, LSq;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lf70;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LSq;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, LB1;->F(Ldj;Ldj;Z)Ldj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lqn;->a:LKl;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ldj;->c(Lcj;)Lbj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ldj;->s(Ldj;)Ldj;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, LEb;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, LEb;-><init>(Ldj;Ljava/lang/Thread;LSq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v1, p1}, Lt;->i0(ILt;Lzv;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iget-object p1, v1, LEb;->o:LSq;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget v0, LSq;->o:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, LSq;->w(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, LSq;->y()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1}, LIz;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LDx;

    .line 120
    .line 121
    xor-int/2addr v0, v4

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget v0, LSq;->o:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, LSq;->t(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v1}, LIz;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, LWf;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of p1, p0, Ldg;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    move-object p1, p0

    .line 148
    check-cast p1, Ldg;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 p1, 0x0

    .line 152
    :goto_3
    if-nez p1, :cond_8

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    iget-object p0, p1, Ldg;->a:Ljava/lang/Throwable;

    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LIz;->B(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_4
    if-eqz p1, :cond_a

    .line 168
    .line 169
    sget v1, LSq;->o:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, LSq;->t(Z)V

    .line 172
    .line 173
    .line 174
    :cond_a
    throw v0
.end method

.method public static M(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LWf;->o:[I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static N(Landroid/view/View;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f04025d

    .line 18
    .line 19
    .line 20
    const v3, -0x7f04025e

    .line 21
    .line 22
    .line 23
    const v4, 0x101000e

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput v3, v6, v7

    .line 36
    .line 37
    const-string v8, "elevation"

    .line 38
    .line 39
    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    int-to-long v9, v0

    .line 44
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v2, v5, [F

    .line 56
    .line 57
    aput p1, v2, v7

    .line 58
    .line 59
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    new-array p1, v7, [I

    .line 71
    .line 72
    new-array v0, v5, [F

    .line 73
    .line 74
    aput v3, v0, v7

    .line 75
    .line 76
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static O([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_5
    return v1
.end method

.method public static P(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\\A"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final Q(Lk60;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk60;->a:Lt6;

    .line 7
    .line 8
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v3, p0, Lk60;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, LI60;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v3, v4}, LI60;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lk60;->a:Lt6;

    .line 39
    .line 40
    iget-object p0, p0, Lt6;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {p0, v3, v2, v2, v1}, LP20;->q0(Ljava/lang/CharSequence;CIZI)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 54
    .line 55
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 56
    .line 57
    return-object v0
.end method

.method public static final R(Loz;)Ljz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Loz;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lgz;

    .line 29
    .line 30
    new-instance v11, Lfz;

    .line 31
    .line 32
    iget-object v5, v3, Lgz;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v8, v3, Lgz;->d:Z

    .line 35
    .line 36
    iget-wide v9, v3, Lgz;->e:J

    .line 37
    .line 38
    iget-object v6, v3, Lgz;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, v3, Lgz;->c:Z

    .line 41
    .line 42
    move-object v4, v11

    .line 43
    invoke-direct/range {v4 .. v10}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljz;

    .line 56
    .line 57
    iget-object v2, v0, Loz;->d:Landroid/net/Uri;

    .line 58
    .line 59
    iget-wide v3, v0, Loz;->e:J

    .line 60
    .line 61
    iget-object v13, v0, Loz;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget v14, v0, Loz;->b:I

    .line 64
    .line 65
    move-object v12, v1

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    move-wide/from16 v17, v3

    .line 69
    .line 70
    invoke-direct/range {v12 .. v18}, Ljz;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;J)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static S(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LEx;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LEx;->a:LDx;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final U(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ld6;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static final V(Lqi;Ldj;Lzv;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lqi;->l()Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lgh;->s:Lgh;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Ldj;->r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ldj;->s(Ldj;)Ldj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p1, v2}, LB1;->F(Ldj;Ldj;Z)Ldj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, LPy;->E(Ldj;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LyW;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LyW;-><init>(Lqi;Ldj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p2}, LYY;->I(LyW;LyW;Lzv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lzw;->m:Lzw;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ldj;->c(Lcj;)Lbj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Ldj;->c(Lcj;)Lbj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, La90;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, La90;-><init>(Lqi;Ldj;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p1, v0, Lt;->m:Ldj;

    .line 69
    .line 70
    invoke-static {p1, p0}, LQy;->q0(Ldj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p2}, LYY;->I(LyW;LyW;Lzv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p1, p0}, LQy;->d0(Ldj;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    invoke-static {p1, p0}, LQy;->d0(Ldj;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v0, Lnn;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, LyW;-><init>(Lqi;Ldj;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, v0}, LqA;->Y(Lzv;Lt;Lt;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lnn;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, LIz;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, LWf;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Ldg;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Ldg;

    .line 121
    .line 122
    iget-object p0, p0, Ldg;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    sget-object p0, Llj;->k:Llj;

    .line 145
    .line 146
    :goto_1
    return-object p0
.end method

.method public static final a(ZLvv;Lrh;II)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, -0x158b58d6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lrh;->V(I)Lrh;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p3, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lrh;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, v3, 0x5b

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v3, v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Lrh;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Lrh;->P()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 74
    .line 75
    move p0, v1

    .line 76
    :cond_8
    invoke-static {p1, p2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, -0x384349

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lrh;->U(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lmh;->a:Lzw;

    .line 91
    .line 92
    if-ne v3, v4, :cond_9

    .line 93
    .line 94
    new-instance v3, LTa;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2}, LTa;-><init>(ZLgJ;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v3, LTa;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, -0x384098

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lrh;->U(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lrh;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p2, v5}, Lrh;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v5, v6

    .line 127
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    if-ne v6, v4, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v6, Li3;

    .line 136
    .line 137
    invoke-direct {v6, v3, p0, v1}, Li3;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Lrh;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 144
    .line 145
    .line 146
    check-cast v6, Lvv;

    .line 147
    .line 148
    invoke-static {v6, p2}, LB1;->k(Lvv;Lrh;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LkF;->a:Lep;

    .line 152
    .line 153
    const v1, -0x7b43639d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lrh;->U(I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LkF;->a:Lep;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LrL;

    .line 166
    .line 167
    const v5, 0x64249efd

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Lrh;->U(I)V

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    sget-object v1, LO3;->f:LK20;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    sget-object v5, Laa0;->w:Laa0;

    .line 184
    .line 185
    invoke-static {v1, v5}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v5, Laa0;->x:Laa0;

    .line 190
    .line 191
    new-instance v6, Las;

    .line 192
    .line 193
    invoke-direct {v6, v0, v5, v1}, Las;-><init>(ILxv;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Las;

    .line 197
    .line 198
    invoke-direct {v0, v6}, Las;-><init>(Las;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LgY;->d0(Las;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, LrL;

    .line 207
    .line 208
    :cond_c
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_f

    .line 212
    .line 213
    sget-object v0, LO3;->b:LK20;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    :goto_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    instance-of v1, v0, LrL;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    check-cast v0, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    const/4 v0, 0x0

    .line 238
    :goto_6
    move-object v1, v0

    .line 239
    check-cast v1, LrL;

    .line 240
    .line 241
    :cond_f
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_13

    .line 245
    .line 246
    invoke-interface {v1}, LrL;->b()LqL;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, LO3;->d:LK20;

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LvD;

    .line 257
    .line 258
    new-instance v5, Lb5;

    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    invoke-direct {v5, v0, v1, v3, v6}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const v3, 0x552e4d01

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v3}, Lrh;->U(I)V

    .line 268
    .line 269
    .line 270
    const v3, 0x1e7b2b64

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v3}, Lrh;->U(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p2, v0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    or-int/2addr v0, v1

    .line 285
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    if-ne v1, v4, :cond_11

    .line 292
    .line 293
    :cond_10
    new-instance v0, Lun;

    .line 294
    .line 295
    invoke-direct {v0, v5}, Lun;-><init>(Lxv;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-nez p2, :cond_12

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_12
    new-instance v0, LSa;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1, p3, p4}, LSa;-><init>(ZLvv;II)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p2, LcS;->d:Lzv;

    .line 320
    .line 321
    :goto_8
    return-void

    .line 322
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method

.method public static b(III)Lwc;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, p2, :cond_7

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lwc;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lwc;-><init>(ILxv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, LJh;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1, v2}, LJh;-><init>(IILxv;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Lwc;

    .line 37
    .line 38
    invoke-direct {p1, p2, v2}, Lwc;-><init>(ILxv;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    new-instance p0, Lwc;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, v2}, Lwc;-><init>(ILxv;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance p0, LJh;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1, v2}, LJh;-><init>(IILxv;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    new-instance p1, LJh;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0, v2}, LJh;-><init>(IILxv;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_7
    if-ne p1, v1, :cond_8

    .line 79
    .line 80
    new-instance p0, Lwc;

    .line 81
    .line 82
    sget-object p1, Lzd;->b:Lyd;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p1, Lyd;->b:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v2}, Lwc;-><init>(ILxv;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, LJh;

    .line 94
    .line 95
    invoke-direct {p0, v1, p1, v2}, LJh;-><init>(IILxv;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object p1
.end method

.method public static final c(LXS;Lxv;Lrh;I)V
    .locals 8

    .line 1
    const v0, -0x4cead8bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lrh;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lrh;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lrh;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0xe

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x380

    .line 61
    .line 62
    or-int v6, v1, v0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v2 .. v7}, LWf;->f(LXS;Ljz;Lxv;Lrh;II)V

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, LK3;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-direct {v0, p3, v1, p0, p1}, LK3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, LcS;->d:Lzv;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public static final d(Landroid/content/Context;)LBm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    sget-object v1, Lvu;->a:LDN;

    .line 12
    .line 13
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LGD;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LGD;-><init>(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ltu;->a(F)Lsu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, LGD;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LGD;-><init>(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v2, LBm;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, LBm;-><init>(FFLsu;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final e(Lcn;Lrh;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, 0x118f13d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lrh;->V(I)Lrh;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lrh;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lrh;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, LGA;->M(Lrh;)LWV;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {p0 .. p0}, LcK;->b()LCJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LCJ;->e:LYR;

    .line 55
    .line 56
    invoke-static {v0, v8}, LdB;->o(LYR;Lrh;)LgJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    const v2, 0x1bdba1c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lrh;->U(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lpy;->a:LK20;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v3, 0x44faf204

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v3}, Lrh;->U(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lrh;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v11, Lmh;->a:Lzw;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    if-ne v4, v11, :cond_8

    .line 103
    .line 104
    :cond_4
    new-instance v4, LG10;

    .line 105
    .line 106
    invoke-direct {v4}, LG10;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, LyJ;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v6, v6, LyJ;->r:LxD;

    .line 135
    .line 136
    iget-object v6, v6, LxD;->d:LmD;

    .line 137
    .line 138
    sget-object v12, LmD;->n:LmD;

    .line 139
    .line 140
    invoke-virtual {v6, v12}, LmD;->a(LmD;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v4, v3}, LG10;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    const/4 v12, 0x0

    .line 157
    invoke-virtual {v8, v12}, Lrh;->t(Z)V

    .line 158
    .line 159
    .line 160
    check-cast v4, LG10;

    .line 161
    .line 162
    invoke-virtual {v8, v12}, Lrh;->t(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    const/16 v1, 0x40

    .line 172
    .line 173
    invoke-static {v4, v0, v8, v1}, LWf;->i(Ljava/util/List;Ljava/util/Collection;Lrh;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LcK;->b()LCJ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LCJ;->f:LYR;

    .line 181
    .line 182
    invoke-static {v0, v8}, LdB;->o(LYR;Lrh;)LgJ;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const v0, -0x1d58f75c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lrh;->U(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lrh;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v11, :cond_9

    .line 197
    .line 198
    new-instance v0, LG10;

    .line 199
    .line 200
    invoke-direct {v0}, LG10;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v8, v12}, Lrh;->t(Z)V

    .line 207
    .line 208
    .line 209
    move-object v14, v0

    .line 210
    check-cast v14, LG10;

    .line 211
    .line 212
    const v0, 0x342a505e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lrh;->U(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LG10;->listIterator()Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :goto_5
    move-object v0, v15

    .line 223
    check-cast v0, LFw;

    .line 224
    .line 225
    invoke-virtual {v0}, LFw;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, LFw;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, LyJ;

    .line 237
    .line 238
    iget-object v0, v1, LyJ;->l:LKJ;

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    check-cast v6, Lbn;

    .line 242
    .line 243
    new-instance v5, Lk3;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    invoke-direct {v5, v7, v0, v1}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LN1;

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    move-object v2, v10

    .line 255
    move-object v3, v14

    .line 256
    move-object v12, v4

    .line 257
    move-object/from16 v4, p0

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    move-object v5, v6

    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object v10, v6

    .line 265
    move/from16 v6, v16

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x43541ebc

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v0, v12}, LWf;->q(Lrh;ILVA;)LDg;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v5, 0x0

    .line 278
    iget-object v1, v10, Lbn;->t:Ldn;

    .line 279
    .line 280
    const/16 v4, 0x180

    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    invoke-static/range {v0 .. v5}, LFj;->e(Lvv;Ldn;Lzv;Lrh;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v10, v18

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move v0, v12

    .line 294
    invoke-virtual {v8, v0}, Lrh;->t(Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v13}, Ls20;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/Set;

    .line 302
    .line 303
    const v1, 0x607fb4c4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Lrh;->U(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v13}, Lrh;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v8, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    or-int/2addr v1, v2

    .line 318
    invoke-virtual {v8, v14}, Lrh;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    or-int/2addr v1, v2

    .line 323
    invoke-virtual/range {p1 .. p1}, Lrh;->K()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    if-ne v2, v11, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    :goto_7
    new-instance v2, LXm;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-direct {v2, v13, v7, v14, v1}, LXm;-><init>(Ls20;Lcn;LG10;Lqi;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :goto_8
    invoke-virtual {v8, v1}, Lrh;->t(Z)V

    .line 345
    .line 346
    .line 347
    check-cast v2, Lzv;

    .line 348
    .line 349
    invoke-static {v0, v14, v2, v8}, LB1;->i(Ljava/lang/Object;Ljava/lang/Object;Lzv;Lrh;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lrh;->v()LcS;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    new-instance v1, Ljh;

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    invoke-direct {v1, v9, v2, v7}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, LcS;->d:Lzv;

    .line 366
    .line 367
    :goto_a
    return-void
.end method

.method public static final f(LXS;Ljz;Lxv;Lrh;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v14, 0x1

    .line 11
    const/4 v13, 0x2

    .line 12
    const v5, -0x4fdc493f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lrh;->V(I)Lrh;

    .line 16
    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v5, p5, v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    or-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v2, 0xe

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v13

    .line 40
    :goto_0
    or-int/2addr v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_1
    and-int/lit8 v6, p5, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v7, p5, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit16 v5, v5, 0x180

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit16 v7, v2, 0x380

    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lrh;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v7

    .line 72
    :cond_6
    :goto_3
    if-ne v6, v14, :cond_8

    .line 73
    .line 74
    and-int/lit16 v7, v5, 0x2db

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    if-ne v7, v8, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lrh;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lrh;->P()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, p1

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :cond_8
    :goto_4
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    move-object v11, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    move-object/from16 v11, p1

    .line 101
    .line 102
    :goto_5
    const/4 v10, 0x0

    .line 103
    new-array v6, v10, [Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v8, Lm;

    .line 106
    .line 107
    const/16 v9, 0xc

    .line 108
    .line 109
    invoke-direct {v8, v9, v11}, Lm;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v8, v0, v4}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v9, v4

    .line 117
    check-cast v9, LgJ;

    .line 118
    .line 119
    new-instance v4, LJt;

    .line 120
    .line 121
    invoke-direct {v4}, LJt;-><init>()V

    .line 122
    .line 123
    .line 124
    const v6, 0x346dc5fc

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object/from16 p1, v11

    .line 139
    .line 140
    sget-object v11, Lmh;->a:Lzw;

    .line 141
    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    if-ne v8, v11, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v8, Lvp;

    .line 147
    .line 148
    invoke-direct {v8, v4, v7}, Lvp;-><init>(LJt;Lqi;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lrh;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v8, Lzv;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8, v4}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, LcI;->b:LcI;

    .line 163
    .line 164
    const-string v8, "edit_list_dialog"

    .line 165
    .line 166
    invoke-static {v6, v8}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v13, -0x1cd0f17e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    .line 174
    .line 175
    .line 176
    sget-object v13, Lq8;->b:Lzw;

    .line 177
    .line 178
    sget-object v7, Lpp;->u:Lub;

    .line 179
    .line 180
    invoke-static {v13, v7, v0}, LIf;->a(Lp8;Lub;Lrh;)LiH;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v13, -0x4ee9b9da

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    .line 188
    .line 189
    .line 190
    iget v14, v0, Lrh;->P:I

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lrh;->p()LoO;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v19, Lih;->c:Lhh;

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v15, Lhh;->b:Lzh;

    .line 202
    .line 203
    invoke-static {v8}, LjB;->H(LfI;)LDg;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v13, v0, Lrh;->a:Li8;

    .line 208
    .line 209
    instance-of v13, v13, Li8;

    .line 210
    .line 211
    if-eqz v13, :cond_1c

    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, Lrh;->X()V

    .line 214
    .line 215
    .line 216
    iget-boolean v10, v0, Lrh;->O:Z

    .line 217
    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v15}, Lrh;->o(Lvv;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lrh;->i0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    sget-object v10, Lhh;->e:Lgh;

    .line 228
    .line 229
    invoke-static {v0, v10, v7}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lhh;->d:Lgh;

    .line 233
    .line 234
    invoke-static {v0, v7, v12}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v12, Lhh;->f:Lgh;

    .line 238
    .line 239
    iget-boolean v2, v0, Lrh;->O:Z

    .line 240
    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    :cond_d
    invoke-static {v14, v0, v14, v12}, Ld6;->z(ILrh;ILgh;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    new-instance v1, LS00;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LS00;-><init>(Lrh;)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7ab4aae9

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static {v14, v8, v1, v0, v2}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 270
    .line 271
    .line 272
    const v1, 0x1597a00

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    .line 276
    .line 277
    .line 278
    const v8, 0x4b8f5775    # 1.8788074E7f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 282
    .line 283
    .line 284
    sget v21, LP10;->a:F

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Lrh;->t(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14}, Lrh;->t(Z)V

    .line 290
    .line 291
    .line 292
    sget v2, LP10;->d:F

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v14}, Lrh;->t(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v14}, Lrh;->t(Z)V

    .line 304
    .line 305
    .line 306
    sget v1, LP10;->c:F

    .line 307
    .line 308
    invoke-static {v6, v2, v1}, Landroidx/compose/foundation/layout/b;->f(LfI;FF)LfI;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v2, 0x2bb5b5d7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lpp;->l:Lwb;

    .line 319
    .line 320
    invoke-static {v2, v14, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v8, -0x4ee9b9da

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 328
    .line 329
    .line 330
    iget v8, v0, Lrh;->P:I

    .line 331
    .line 332
    invoke-virtual/range {p3 .. p3}, Lrh;->p()LoO;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v13, :cond_1b

    .line 341
    .line 342
    invoke-virtual/range {p3 .. p3}, Lrh;->X()V

    .line 343
    .line 344
    .line 345
    iget-boolean v13, v0, Lrh;->O:Z

    .line 346
    .line 347
    if-eqz v13, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0, v15}, Lrh;->o(Lvv;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lrh;->i0()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-static {v0, v10, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v7, v14}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v0, Lrh;->O:Z

    .line 363
    .line 364
    if-nez v2, :cond_10

    .line 365
    .line 366
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v2, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_11

    .line 379
    .line 380
    :cond_10
    invoke-static {v8, v0, v8, v12}, Ld6;->z(ILrh;ILgh;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    new-instance v2, LS00;

    .line 384
    .line 385
    invoke-direct {v2, v0}, LS00;-><init>(Lrh;)V

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, 0x7ab4aae9

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v1, v2, v0, v8}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v4}, Landroidx/compose/ui/focus/a;->a(LfI;LJt;)LfI;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/high16 v2, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "edit_list_dialog_input"

    .line 406
    .line 407
    invoke-static {v1, v2}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v9}, Ls20;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v4, v1

    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    const v1, 0x7f100072

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LbB;->F(ILrh;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const v1, 0x6491dc54

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, Lrh;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    if-ne v2, v11, :cond_12

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_12
    const/4 v1, 0x3

    .line 445
    goto :goto_9

    .line 446
    :cond_13
    :goto_8
    new-instance v2, LI3;

    .line 447
    .line 448
    const/4 v1, 0x3

    .line 449
    invoke-direct {v2, v9, v1}, LI3;-><init>(LgJ;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    check-cast v2, Lxv;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 459
    .line 460
    .line 461
    const v8, 0x6491dcd1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v9}, Lrh;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    and-int/lit16 v15, v5, 0x380

    .line 472
    .line 473
    const/16 v12, 0x100

    .line 474
    .line 475
    if-ne v15, v12, :cond_14

    .line 476
    .line 477
    const/4 v14, 0x1

    .line 478
    goto :goto_a

    .line 479
    :cond_14
    const/4 v14, 0x0

    .line 480
    :goto_a
    or-int v5, v8, v14

    .line 481
    .line 482
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-nez v5, :cond_16

    .line 487
    .line 488
    if-ne v8, v11, :cond_15

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    const/4 v14, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    :goto_b
    new-instance v8, Lsm;

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    invoke-direct {v8, v3, v9, v14}, Lsm;-><init>(Lxv;LgJ;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8}, Lrh;->f0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_c
    move-object v10, v8

    .line 503
    check-cast v10, Lvv;

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-virtual {v0, v13}, Lrh;->t(Z)V

    .line 507
    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const v19, 0x36000

    .line 517
    .line 518
    .line 519
    const/16 v20, 0x180

    .line 520
    .line 521
    move-object v5, v2

    .line 522
    move-object v2, v9

    .line 523
    move/from16 v9, v18

    .line 524
    .line 525
    move-object/from16 v18, p1

    .line 526
    .line 527
    move-object v1, v11

    .line 528
    move-object/from16 v11, v16

    .line 529
    .line 530
    move-object/from16 v12, v17

    .line 531
    .line 532
    move-object/from16 v13, p3

    .line 533
    .line 534
    move/from16 v14, v19

    .line 535
    .line 536
    move v3, v15

    .line 537
    move/from16 v15, v20

    .line 538
    .line 539
    invoke-static/range {v4 .. v15}, LBA;->c(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;ZZLvv;Lzv;Lzv;Lrh;II)V

    .line 540
    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x1

    .line 544
    invoke-static {v0, v11, v12, v11, v11}, Ld6;->A(Lrh;ZZZZ)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const-wide/16 v6, 0x0

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x7

    .line 553
    move-object/from16 v8, p3

    .line 554
    .line 555
    invoke-static/range {v4 .. v10}, LQy;->c(LfI;FJLrh;II)V

    .line 556
    .line 557
    .line 558
    const v4, 0x3712c890

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4}, Lrh;->U(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/16 v5, 0x100

    .line 569
    .line 570
    if-ne v3, v5, :cond_17

    .line 571
    .line 572
    move v14, v12

    .line 573
    goto :goto_d

    .line 574
    :cond_17
    move v14, v11

    .line 575
    :goto_d
    or-int v3, v4, v14

    .line 576
    .line 577
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-nez v3, :cond_19

    .line 582
    .line 583
    if-ne v4, v1, :cond_18

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_18
    move-object/from16 v3, p2

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_19
    :goto_e
    new-instance v4, Lsm;

    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    invoke-direct {v4, v3, v2, v1}, Lsm;-><init>(Lxv;LgJ;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_f
    check-cast v4, Lvv;

    .line 601
    .line 602
    invoke-virtual {v0, v11}, Lrh;->t(Z)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Ltm;

    .line 606
    .line 607
    const/4 v5, 0x3

    .line 608
    move-object/from16 v2, p0

    .line 609
    .line 610
    invoke-direct {v1, v2, v5}, Ltm;-><init>(LXS;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v1, v0, v11}, LdH;->b(Lvv;Lvv;Lrh;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v11, v12, v11, v11}, Ld6;->A(Lrh;ZZZZ)V

    .line 617
    .line 618
    .line 619
    :goto_10
    invoke-virtual/range {p3 .. p3}, Lrh;->v()LcS;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_1a

    .line 624
    .line 625
    new-instance v8, LX3;

    .line 626
    .line 627
    const/4 v6, 0x2

    .line 628
    move-object v0, v8

    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v2, v18

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    move/from16 v4, p4

    .line 636
    .line 637
    move/from16 v5, p5

    .line 638
    .line 639
    invoke-direct/range {v0 .. v6}, LX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LDv;III)V

    .line 640
    .line 641
    .line 642
    iput-object v8, v7, LcS;->d:Lzv;

    .line 643
    .line 644
    :cond_1a
    return-void

    .line 645
    :cond_1b
    invoke-static {}, LFj;->E()V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    throw v0

    .line 650
    :cond_1c
    const/4 v0, 0x0

    .line 651
    invoke-static {}, LFj;->E()V

    .line 652
    .line 653
    .line 654
    throw v0
.end method

.method public static g()LxJ;
    .locals 2

    .line 1
    new-instance v0, LxJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxJ;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final h()Lv4;
    .locals 2

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv4;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Ljava/util/List;Ljava/util/Collection;Lrh;I)V
    .locals 5

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpy;->a:LK20;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LyJ;

    .line 37
    .line 38
    iget-object v3, v2, LyJ;->r:LxD;

    .line 39
    .line 40
    new-instance v4, LZm;

    .line 41
    .line 42
    invoke-direct {v4, v2, p0, v0}, LZm;-><init>(LyJ;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, p2}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, LK3;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, p3, v1, p0, p1}, LK3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, LcS;->d:Lzv;

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-class v0, LWf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LWf;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lb;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, La;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, Lc;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static n(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, LFj;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final q(Lrh;ILVA;)LDg;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lrh;->U(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrh;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmh;->a:Lzw;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LDg;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p2}, LDg;-><init>(IZLVA;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    check-cast v1, LDg;

    .line 28
    .line 29
    iget-object p1, v1, LDg;->m:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_6

    .line 36
    .line 37
    iget-object p1, v1, LDg;->m:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_0
    iput-object p2, v1, LDg;->m:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean p1, v1, LDg;->l:Z

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, v1, LDg;->n:LcS;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LcS;->b:Lvh;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lvh;->q(LcS;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object p2, v1, LDg;->n:LcS;

    .line 64
    .line 65
    :cond_3
    iget-object p1, v1, LDg;->o:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v2, v3

    .line 74
    :goto_1
    if-ge v2, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LcS;

    .line 81
    .line 82
    iget-object v5, v4, LcS;->b:Lvh;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5, v4, p2}, Lvh;->q(LcS;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lrh;->t(Z)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static final r(Ln6;)Ln6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln6;->c()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln6;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ln6;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Ln6;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Liu;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lll;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lzw;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, LGA;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :catch_0
    move-object v1, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lzw;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_2
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Laa;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, Laa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :goto_3
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance v5, Liu;

    .line 123
    .line 124
    new-instance v0, Lhu;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lhu;-><init>(Landroid/content/Context;Laa;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v0}, LFp;-><init>(LIp;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v5
.end method

.method public static t(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v0, v2

    .line 76
    :goto_0
    return v0

    .line 77
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, LWf;->t(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move v0, v2

    .line 146
    :goto_1
    return v0

    .line 147
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_b
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v1, v3, :cond_c

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    move v0, v2

    .line 186
    :goto_2
    return v0

    .line 187
    :cond_d
    return v2
.end method

.method public static final u(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final v(LOt;)LOt;
    .locals 8

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
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_f

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p0, Lfg;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object p0, p0, LeI;->k:LeI;

    .line 29
    .line 30
    iget-boolean v0, p0, LeI;->w:Z

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    new-instance v0, LmJ;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [LeI;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LeI;->p:LeI;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcl;->q(LmJ;LeI;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v0}, LmJ;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_d

    .line 59
    .line 60
    iget p0, v0, LmJ;->m:I

    .line 61
    .line 62
    sub-int/2addr p0, v1

    .line 63
    invoke-virtual {v0, p0}, LmJ;->n(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LeI;

    .line 68
    .line 69
    iget v4, p0, LeI;->n:I

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0x400

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcl;->q(LmJ;LeI;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget v4, p0, LeI;->m:I

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0x400

    .line 84
    .line 85
    if-eqz v4, :cond_c

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    :goto_2
    if-eqz p0, :cond_3

    .line 89
    .line 90
    instance-of v5, p0, LOt;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    check-cast p0, LOt;

    .line 95
    .line 96
    invoke-static {p0}, LWf;->v(LOt;)LOt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    iget v5, p0, LeI;->m:I

    .line 104
    .line 105
    and-int/lit16 v5, v5, 0x400

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    instance-of v5, p0, Lgm;

    .line 110
    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Lgm;

    .line 115
    .line 116
    iget-object v5, v5, Lgm;->y:LeI;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_3
    if-eqz v5, :cond_a

    .line 120
    .line 121
    iget v7, v5, LeI;->m:I

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x400

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    if-ne v6, v1, :cond_6

    .line 130
    .line 131
    move-object p0, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-nez v4, :cond_7

    .line 134
    .line 135
    new-instance v4, LmJ;

    .line 136
    .line 137
    new-array v7, v3, [LeI;

    .line 138
    .line 139
    invoke-direct {v4, v7}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v2

    .line 148
    :cond_8
    invoke-virtual {v4, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    iget-object v5, v5, LeI;->p:LeI;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    if-ne v6, v1, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    invoke-static {v4}, Lcl;->s(LmJ;)LeI;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    iget-object p0, p0, LeI;->p:LeI;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_d
    return-object v2

    .line 166
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "visitChildren called on an unattached node"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_f
    return-object p0
.end method

.method public static final w(LOt;)LmS;
    .locals 2

    .line 1
    iget-object p0, p0, LeI;->r:LJK;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LdB;->B(LcB;)LcB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, LcB;->v(LcB;Z)LmS;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, LmS;->e:LmS;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final x(LOt;)LOt;
    .locals 8

    .line 1
    iget-object p0, p0, LeI;->k:LeI;

    .line 2
    .line 3
    iget-boolean v0, p0, LeI;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_e

    .line 10
    .line 11
    new-instance v0, LmJ;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [LeI;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LeI;->p:LeI;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcl;->q(LmJ;LeI;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, LmJ;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, LmJ;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_d

    .line 36
    .line 37
    iget p0, v0, LmJ;->m:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, LmJ;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LeI;

    .line 46
    .line 47
    iget v4, p0, LeI;->n:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x400

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcl;->q(LmJ;LeI;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v4, p0, LeI;->m:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v5, p0, LOt;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    check-cast p0, LOt;

    .line 73
    .line 74
    iget-object v5, p0, LeI;->k:LeI;

    .line 75
    .line 76
    iget-boolean v5, v5, LeI;->w:Z

    .line 77
    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-eq v5, v3, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    iget v5, p0, LeI;->m:I

    .line 98
    .line 99
    and-int/lit16 v5, v5, 0x400

    .line 100
    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    instance-of v5, p0, Lgm;

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, Lgm;

    .line 109
    .line 110
    iget-object v5, v5, Lgm;->y:LeI;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_3
    if-eqz v5, :cond_a

    .line 114
    .line 115
    iget v7, v5, LeI;->m:I

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x400

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-ne v6, v3, :cond_6

    .line 124
    .line 125
    move-object p0, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-nez v4, :cond_7

    .line 128
    .line 129
    new-instance v4, LmJ;

    .line 130
    .line 131
    new-array v7, v2, [LeI;

    .line 132
    .line 133
    invoke-direct {v4, v7}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p0, v1

    .line 142
    :cond_8
    invoke-virtual {v4, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    iget-object v5, v5, LeI;->p:LeI;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    if-ne v6, v3, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_5
    invoke-static {v4}, Lcl;->s(LmJ;)LeI;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_c
    iget-object p0, p0, LeI;->p:LeI;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_d
    return-object v1

    .line 160
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "visitChildren called on an unattached node"

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static y()I
    .locals 2

    .line 1
    invoke-static {}, LWf;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LWf;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public static z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, LWf;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, LWf;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method
