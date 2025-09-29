.class public final LyY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LyY;

.field public static final b:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LyY;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyY;->a:LyY;

    .line 7
    .line 8
    new-instance v0, LPz;

    .line 9
    .line 10
    invoke-direct {v0}, LPz;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LA9;->a:LA9;

    .line 14
    .line 15
    const-class v2, LxY;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LPz;->a(Ljava/lang/Class;LSK;)Lvq;

    .line 18
    .line 19
    .line 20
    sget-object v1, LB9;->a:LB9;

    .line 21
    .line 22
    const-class v2, LGY;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LPz;->a(Ljava/lang/Class;LSK;)Lvq;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ly9;->a:Ly9;

    .line 28
    .line 29
    const-class v2, LNk;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LPz;->a(Ljava/lang/Class;LSK;)Lvq;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lx9;->a:Lx9;

    .line 35
    .line 36
    const-class v2, Lh8;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LPz;->a(Ljava/lang/Class;LSK;)Lvq;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lw9;->a:Lw9;

    .line 42
    .line 43
    const-class v2, LS2;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LPz;->a(Ljava/lang/Class;LSK;)Lvq;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lz9;->a:Lz9;

    .line 49
    .line 50
    const-class v2, LtQ;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LPz;->a(Ljava/lang/Class;LSK;)Lvq;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LPz;->d:Z

    .line 57
    .line 58
    new-instance v1, Lov;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LyY;->b:Lov;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lhs;)Lh8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lhs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhs;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v6, 0x1c

    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lr0;->c(Landroid/content/pm/PackageInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    new-instance v9, Lh8;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lhs;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lhs;->c:Lrs;

    .line 48
    .line 49
    iget-object v10, v7, Lrs;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v13, LS2;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v2

    .line 64
    :goto_1
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lhs;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, LdB;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object v4, v15

    .line 92
    check-cast v4, LtQ;

    .line 93
    .line 94
    iget v4, v4, LtQ;->b:I

    .line 95
    .line 96
    if-ne v4, v2, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v15, 0x0

    .line 102
    :goto_3
    check-cast v15, LtQ;

    .line 103
    .line 104
    if-nez v15, :cond_7

    .line 105
    .line 106
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v14, 0x21

    .line 109
    .line 110
    if-lt v4, v14, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lw0;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-lt v4, v6, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lr0;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {}, LjB;->A()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v4, ""

    .line 134
    .line 135
    :goto_4
    new-instance v6, LtQ;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-direct {v6, v4, v2, v14, v14}, LtQ;-><init>(Ljava/lang/String;IIZ)V

    .line 139
    .line 140
    .line 141
    move-object v15, v6

    .line 142
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhs;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LdB;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v2, v13

    .line 150
    move-object v4, v7

    .line 151
    move-object v6, v8

    .line 152
    move-object v7, v15

    .line 153
    move-object v8, v0

    .line 154
    invoke-direct/range {v2 .. v8}, LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LtQ;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v10, v11, v12, v13}, Lh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS2;)V

    .line 158
    .line 159
    .line 160
    return-object v9
.end method
