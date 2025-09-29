.class public abstract LdB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lrx;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/Class;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(ILEC;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LEC;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, LEC;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LEC;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p1, p1, LEC;->d:LjC;

    .line 28
    .line 29
    invoke-interface {p1, p2}, LjC;->h(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return p0
.end method

.method public static final B(LcB;)LcB;
    .locals 2

    .line 1
    invoke-interface {p0}, LcB;->r()LcB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LcB;->r()LcB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, LJK;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, LJK;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, LJK;->u:LJK;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LJK;->u:LJK;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static C(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, LdB;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LdB;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v1, LdB;->e:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, LdB;->d:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-boolean v2, LdB;->g:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LdB;->f:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    sput-boolean v1, LdB;->g:Z

    .line 37
    .line 38
    :cond_2
    sget-object v0, LdB;->f:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, LBU;->a(Landroid/util/LongSparseArray;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static D(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v3

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Llq;->k:Llq;

    .line 37
    .line 38
    :cond_2
    invoke-static {v3}, Ljf;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 63
    .line 64
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 65
    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 96
    .line 97
    new-instance v3, LtQ;

    .line 98
    .line 99
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 102
    .line 103
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 104
    .line 105
    invoke-static {v4, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v3, v4, v5, v2, v6}, LtQ;-><init>(Ljava/lang/String;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-object p0
.end method

.method public static E(Landroidx/activity/ComponentActivity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "primary"

    .line 17
    .line 18
    invoke-static {v2, v1}, LGn;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lr00;->c:Landroid/net/Uri;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static final F()Lrx;
    .locals 15

    .line 1
    sget-object v0, LdB;->a:Lrx;

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
    const-string v2, "Filled.MoreVert"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, LLN;->g(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    const v8, -0x4099999a    # -0.9f

    .line 53
    .line 54
    .line 55
    const v5, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v10, -0x40000000    # -2.0f

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    invoke-virtual/range {v4 .. v10}, LLN;->c(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v11, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v12, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-virtual {v2, v11, v12, v12, v12}, LLN;->h(FFFF)V

    .line 73
    .line 74
    .line 75
    const v13, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v14, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v2, v12, v13, v12, v14}, LLN;->h(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v13, v14, v14, v14}, LLN;->h(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LLN;->a()V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, LLN;->g(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const v5, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    invoke-virtual/range {v4 .. v10}, LLN;->c(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v13, v14, v14, v14}, LLN;->h(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v14, v11, v14, v12}, LLN;->h(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v11, v12, v12, v12}, LLN;->h(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LLN;->a()V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, LLN;->g(FF)V

    .line 125
    .line 126
    .line 127
    move-object v4, v2

    .line 128
    invoke-virtual/range {v4 .. v10}, LLN;->c(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v13, v14, v14, v14}, LLN;->h(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v14, v11, v14, v12}, LLN;->h(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v11, v12, v12, v12}, LLN;->h(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LLN;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, LLN;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lqx;->a(Lqx;Ljava/util/ArrayList;LO10;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lqx;->b()Lrx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LdB;->a:Lrx;

    .line 153
    .line 154
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static H(Landroid/widget/TextView;)LEP;
    .locals 7

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
    new-instance v0, LEP;

    .line 8
    .line 9
    invoke-static {p0}, LZ60;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LEP;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, LX60;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p0}, LX60;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, LW60;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LY60;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LZ60;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v6

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v5, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p0}, LW60;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v5, v6

    .line 102
    :goto_1
    invoke-static {p0}, LW60;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 133
    .line 134
    :goto_2
    new-instance v0, LEP;

    .line 135
    .line 136
    invoke-direct {v0, v2, p0, v3, v4}, LEP;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Lwb0;)Lkj;
    .locals 4

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lwb0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lwb0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    check-cast v1, Lkj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, LWe;

    .line 24
    .line 25
    invoke-static {}, LYY;->f()Ln30;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lqn;->a:LKl;

    .line 30
    .line 31
    sget-object v3, LuG;->a:LsG;

    .line 32
    .line 33
    invoke-virtual {v3}, LsG;->t()LsG;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, LWe;-><init>(Ldj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lwb0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static J(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {v1, p0}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final K(LOX;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final M(LmP;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LmP;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float v2, p0, p2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmpg-float p0, v0, p2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    int-to-float p0, p1

    .line 38
    cmpl-float p0, v0, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
.end method

.method public static final N(LmP;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, LmP;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LqB;->B(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LdB;->M(LmP;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide v2, p0, LmP;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3}, LZK;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2, v3}, LZK;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, LP00;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-float v2, v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, p1, v3

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {p3, p4}, LP00;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-static {p3, p4}, LP00;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {p3, p4}, LP00;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-float/2addr p2, p1

    .line 59
    cmpg-float p1, p0, v2

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    cmpl-float p0, p0, v4

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    cmpg-float p0, v0, v3

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    cmpl-float p0, v0, p2

    .line 72
    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public static final O(J)Z
    .locals 2

    .line 1
    sget v0, LZK;->e:I

    .line 2
    .line 3
    sget-wide v0, LZK;->d:J

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final P(Ljava/lang/Object;Lx10;)LDN;
    .locals 1

    .line 1
    sget v0, LI1;->b:I

    .line 2
    .line 3
    new-instance v0, LDN;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LDN;-><init>(Ljava/lang/Object;Lx10;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic Q(Ljava/lang/Object;)LDN;
    .locals 1

    .line 1
    sget-object v0, Lpp;->J:Lpp;

    .line 2
    .line 3
    invoke-static {p0, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final R(LmP;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, LmP;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LmP;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, LZK;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LmP;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-wide v0, LZK;->b:J

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public static final S(LcB;)J
    .locals 2

    .line 1
    sget v0, LZK;->e:I

    .line 2
    .line 3
    sget-wide v0, LZK;->b:J

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LcB;->x(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final T([LcK;Lrh;)LPJ;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x129c080e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LO3;->b:LK20;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LIA;->s:LIA;

    .line 22
    .line 23
    new-instance v4, LPA;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LPA;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LkW;->a:LWH;

    .line 29
    .line 30
    new-instance v5, LWH;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-direct {v5, v3, v6, v4}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LQm;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v1, v4}, LQm;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v2, v5, v3, p1, v1}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LPJ;

    .line 49
    .line 50
    array-length v2, p0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_0

    .line 54
    .line 55
    aget-object v5, p0, v4

    .line 56
    .line 57
    iget-object v6, v1, LPJ;->v:LdK;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, LdK;->a(LcK;)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v3}, Lrh;->t(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static final U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x1a56bfab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, LkW;->a:LWH;

    .line 12
    .line 13
    :cond_0
    iget p4, p3, Lrh;->P:I

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v0}, Lcl;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v0, LaW;->a:LK20;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, LYV;

    .line 32
    .line 33
    const v0, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lrh;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lmh;->a:Lzw;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, p4}, LYV;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, LWH;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxv;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v7

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Lvv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    move-object v4, v0

    .line 73
    new-instance v8, LSV;

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, v6

    .line 78
    move-object v3, p4

    .line 79
    move-object v5, p0

    .line 80
    invoke-direct/range {v0 .. v5}, LSV;-><init>(LWH;LYV;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v8}, Lrh;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    invoke-virtual {p3, v8}, Lrh;->t(Z)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, LSV;

    .line 92
    .line 93
    iget-object v0, v1, LSV;->o:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v7, v1, LSV;->n:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_4
    if-nez v7, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Lvv;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_5
    move-object p2, v7

    .line 110
    new-instance v9, LbF;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    move-object v0, v9

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, v6

    .line 116
    move-object v4, p4

    .line 117
    move-object v5, p2

    .line 118
    move-object v6, p0

    .line 119
    invoke-direct/range {v0 .. v7}, LbF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, p3}, LB1;->k(Lvv;Lrh;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v8}, Lrh;->t(Z)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method public static final V(Ljava/lang/Object;Lrh;)LgJ;
    .locals 2

    .line 1
    const v0, -0x3f14ae72

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lmh;->a:Lzw;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lpp;->J:Lpp;

    .line 22
    .line 23
    invoke-static {p0, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 32
    .line 33
    .line 34
    check-cast v0, LgJ;

    .line 35
    .line 36
    invoke-interface {v0, p0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final W(LfI;F)LfI;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x0

    .line 11
    const v9, 0x1fffc

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(LfI;FFFFFLAZ;ZI)LfI;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static X(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LGA;->s(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LZ60;->d(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, LV60;->a(Landroid/widget/TextView;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final Y(LLM;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, LLM;->g:I

    .line 5
    .line 6
    and-int v3, v2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    iput v1, p0, LLM;->g:I

    .line 12
    .line 13
    iget-object v1, p0, LLM;->c:[I

    .line 14
    .line 15
    iget v2, p0, LLM;->d:I

    .line 16
    .line 17
    iget-object v3, p0, LLM;->a:[LKM;

    .line 18
    .line 19
    iget p0, p0, LLM;->b:I

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    aget-object p0, v3, p0

    .line 23
    .line 24
    iget p0, p0, LKM;->a:I

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    add-int/2addr v2, p1

    .line 28
    aput p2, v1, v2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Already pushed argument "

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LLM;->a:[LKM;

    .line 39
    .line 40
    iget p0, p0, LLM;->b:I

    .line 41
    .line 42
    sub-int/2addr p0, v0

    .line 43
    aget-object p0, v1, p0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LKM;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static Z(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LGA;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, LV60;->a(Landroid/widget/TextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LZK;->e:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final a0(LLM;ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, LLM;->h:I

    .line 5
    .line 6
    and-int v3, v2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    iput v1, p0, LLM;->h:I

    .line 12
    .line 13
    iget-object v1, p0, LLM;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, LLM;->f:I

    .line 16
    .line 17
    iget-object v3, p0, LLM;->a:[LKM;

    .line 18
    .line 19
    iget p0, p0, LLM;->b:I

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    aget-object p0, v3, p0

    .line 23
    .line 24
    iget p0, p0, LKM;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    add-int/2addr v2, p1

    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Already pushed argument "

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LLM;->a:[LKM;

    .line 39
    .line 40
    iget p0, p0, LLM;->b:I

    .line 41
    .line 42
    sub-int/2addr p0, v0

    .line 43
    aget-object p0, v1, p0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LKM;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static b(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, LdB;->L(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LdB;->L(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, LdB;->L(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, LWy;->a()LWy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static final b0(Lvv;)LWs;
    .locals 2

    .line 1
    new-instance v0, LE10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LE10;-><init>(Lvv;Lqi;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LWs;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v1, v0}, LWs;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

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

.method public static c0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, La70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, La70;

    .line 12
    .line 13
    iget-object p0, p0, La70;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static d(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LdB;->L(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LWy;->a()LWy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, La70;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, La70;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, La70;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, LdB;->L(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, LdB;->L(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, LWy;->a()LWy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final f(Landroid/content/Context;)LPJ;
    .locals 2

    .line 1
    new-instance v0, LPJ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPJ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LPJ;->v:LdK;

    .line 7
    .line 8
    new-instance v1, Lbh;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LOJ;-><init>(LdK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LdK;->a(LcK;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, LPJ;->v:LdK;

    .line 17
    .line 18
    new-instance v1, Ldh;

    .line 19
    .line 20
    invoke-direct {v1}, Ldh;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LdK;->a(LcK;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, LPJ;->v:LdK;

    .line 27
    .line 28
    new-instance v1, Lcn;

    .line 29
    .line 30
    invoke-direct {v1}, Lcn;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LdK;->a(LcK;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final g([FI[FI)F
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

.method public static final h(LkH;ILL70;LE60;ZI)LmS;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, LL70;->b:LcL;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LcL;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, LE60;->c(I)LmS;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LmS;->e:LmS;

    .line 15
    .line 16
    :goto_0
    sget p2, Lu50;->b:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lzm;->k(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, LmS;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, LmS;

    .line 40
    .line 41
    iget p4, p1, LmS;->b:F

    .line 42
    .line 43
    iget p1, p1, LmS;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, LmS;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/Object;Lxv;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static final j(LcB;)LmS;
    .locals 6

    .line 1
    invoke-interface {p0}, LcB;->r()LcB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, LcB;->v(LcB;Z)LmS;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LmS;

    .line 14
    .line 15
    invoke-interface {p0}, LcB;->w()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, LcB;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, LmS;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static final k(LcB;)LmS;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static/range {p0 .. p0}, LdB;->B(LcB;)LcB;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static/range {p0 .. p0}, LdB;->B(LcB;)LcB;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    invoke-interface {v5, v6, v3}, LcB;->v(LcB;Z)LmS;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4}, LcB;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    shr-long/2addr v6, v8

    .line 25
    long-to-int v6, v6

    .line 26
    int-to-float v6, v6

    .line 27
    invoke-interface {v4}, LcB;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    long-to-int v7, v7

    .line 38
    int-to-float v7, v7

    .line 39
    iget v8, v5, LmS;->a:F

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v8, v9, v6}, LzA;->v(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v10, v5, LmS;->b:F

    .line 47
    .line 48
    invoke-static {v10, v9, v7}, LzA;->v(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v11, v5, LmS;->c:F

    .line 53
    .line 54
    invoke-static {v11, v9, v6}, LzA;->v(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v5, v5, LmS;->d:F

    .line 59
    .line 60
    invoke-static {v5, v9, v7}, LzA;->v(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    cmpg-float v7, v8, v6

    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    cmpg-float v7, v10, v5

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    :goto_0
    sget-object v0, LmS;->e:LmS;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {v8, v10}, LdB;->a(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-interface {v4, v11, v12}, LcB;->m(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v6, v10}, LdB;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-interface {v4, v9, v10}, LcB;->m(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v6, v5}, LdB;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-interface {v4, v6, v7}, LcB;->m(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v5}, LdB;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-interface {v4, v13, v14}, LcB;->m(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v11, v12}, LZK;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v9, v10}, LZK;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v4, v5}, LZK;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v6, v7}, LZK;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    new-array v0, v2, [F

    .line 125
    .line 126
    aput v13, v0, v1

    .line 127
    .line 128
    aput v14, v0, v3

    .line 129
    .line 130
    const/4 v13, 0x2

    .line 131
    aput v15, v0, v13

    .line 132
    .line 133
    move v13, v1

    .line 134
    :goto_1
    if-ge v13, v2, :cond_2

    .line 135
    .line 136
    aget v14, v0, v13

    .line 137
    .line 138
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v13, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v11, v12}, LZK;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v9, v10}, LZK;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v4, v5}, LZK;->e(J)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v6, v7}, LZK;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 p0, v0

    .line 161
    .line 162
    new-array v0, v2, [F

    .line 163
    .line 164
    aput v13, v0, v1

    .line 165
    .line 166
    aput v14, v0, v3

    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    aput v15, v0, v13

    .line 170
    .line 171
    move/from16 v13, p0

    .line 172
    .line 173
    move v14, v1

    .line 174
    :goto_2
    if-ge v14, v2, :cond_3

    .line 175
    .line 176
    aget v15, v0, v14

    .line 177
    .line 178
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int/2addr v14, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v11, v12}, LZK;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v9, v10}, LZK;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v4, v5}, LZK;->d(J)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-static {v6, v7}, LZK;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move/from16 p0, v0

    .line 201
    .line 202
    new-array v0, v2, [F

    .line 203
    .line 204
    aput v14, v0, v1

    .line 205
    .line 206
    aput v15, v0, v3

    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    aput v16, v0, v14

    .line 210
    .line 211
    move/from16 v14, p0

    .line 212
    .line 213
    move v15, v1

    .line 214
    :goto_3
    if-ge v15, v2, :cond_4

    .line 215
    .line 216
    aget v1, v0, v15

    .line 217
    .line 218
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    add-int/2addr v15, v3

    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-static {v11, v12}, LZK;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v9, v10}, LZK;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v4, v5}, LZK;->e(J)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v6, v7}, LZK;->e(J)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    new-array v6, v2, [F

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    aput v1, v6, v7

    .line 245
    .line 246
    aput v4, v6, v3

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    aput v5, v6, v1

    .line 250
    .line 251
    move v1, v7

    .line 252
    :goto_4
    if-ge v1, v2, :cond_5

    .line 253
    .line 254
    aget v4, v6, v1

    .line 255
    .line 256
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    new-instance v1, LmS;

    .line 263
    .line 264
    invoke-direct {v1, v8, v13, v14, v0}, LmS;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public static final l(LmP;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmP;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LmP;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final m(LmP;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LmP;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LmP;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, LmP;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final n(LmP;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmP;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LmP;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final o(LYR;Lrh;)LgJ;
    .locals 6

    .line 1
    const v0, -0x55d2e28f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljq;->k:Ljq;

    .line 8
    .line 9
    iget-object v1, p0, LYR;->k:Lt20;

    .line 10
    .line 11
    invoke-interface {v1}, Lt20;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, -0x24285d4a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lrh;->U(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LD10;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, p0, v3}, LD10;-><init>(Ldj;LPs;Lqi;)V

    .line 25
    .line 26
    .line 27
    const v4, -0x65844c3d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lrh;->U(I)V

    .line 31
    .line 32
    .line 33
    const v4, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lrh;->U(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lmh;->a:Lzw;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    sget-object v4, Lpp;->J:Lpp;

    .line 48
    .line 49
    invoke-static {v1, v4}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v4, LgJ;

    .line 61
    .line 62
    new-instance v5, LA10;

    .line 63
    .line 64
    invoke-direct {v5, v2, v4, v3}, LA10;-><init>(Lzv;LgJ;Lqi;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v5, p1}, LB1;->i(Ljava/lang/Object;Ljava/lang/Object;Lzv;Lrh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p0, v0

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move v0, v2

    .line 18
    move v3, v0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    const/16 v7, 0x28

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eq v5, v7, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v5, v7, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v7, 0x29

    .line 45
    .line 46
    if-ne v5, v7, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v1

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LP20;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_2
    return v2
.end method

.method public static final v()LmJ;
    .locals 3

    .line 1
    sget-object v0, Ly10;->b:La8;

    .line 2
    .line 3
    invoke-virtual {v0}, La8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LmJ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LmJ;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lqh;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La8;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final w(Lvv;)LIm;
    .locals 2

    .line 1
    sget-object v0, Ly10;->a:La8;

    .line 2
    .line 3
    new-instance v0, LIm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, LIm;-><init>(Lvv;Lx10;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final x(II)Z
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

.method public static y([Ljava/lang/Object;ILQp;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-virtual {p2, v7}, LQp;->o(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    invoke-virtual {p2, v7}, LQp;->q(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move v9, v1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v5, v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public abstract p(Landroid/content/Context;Lpu;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract q(Landroid/content/Context;[Lzu;I)Landroid/graphics/Typeface;
.end method

.method public r(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, LjB;->E(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LjB;->o(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public s(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, LjB;->E(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LjB;->n(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public z([Lzu;I)Lzu;
    .locals 2

    .line 1
    new-instance v0, LQp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LdB;->y([Ljava/lang/Object;ILQp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzu;

    .line 13
    .line 14
    return-object p1
.end method
