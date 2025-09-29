.class public final LwE;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:LHE;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHE;Ljava/lang/String;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwE;->o:LHE;

    .line 2
    .line 3
    iput-object p2, p0, LwE;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LwE;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwE;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwE;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LwE;

    .line 2
    .line 3
    iget-object v0, p0, LwE;->o:LHE;

    .line 4
    .line 5
    iget-object v1, p0, LwE;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LwE;-><init>(LHE;Ljava/lang/String;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LwE;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LwE;->o:LHE;

    .line 9
    .line 10
    const-class v7, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x41

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LqA;->C(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v8, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v7, v8, v4

    .line 28
    .line 29
    aput-object v7, v8, v3

    .line 30
    .line 31
    aput-object v7, v8, v2

    .line 32
    .line 33
    const-class v9, Ljava/lang/ClassLoader;

    .line 34
    .line 35
    aput-object v9, v8, v0

    .line 36
    .line 37
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v8, Ljava/io/File;

    .line 42
    .line 43
    iget-object v9, v6, LHE;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "dex"

    .line 50
    .line 51
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v6, v6, LHE;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v1, v4

    .line 77
    .line 78
    aput-object v8, v1, v3

    .line 79
    .line 80
    aput-object v9, v1, v2

    .line 81
    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x43

    .line 89
    .line 90
    invoke-static {v0}, LqA;->C(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4}, LqA;->T(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v8, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v7, v8, v4

    .line 105
    .line 106
    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v3, v4

    .line 113
    .line 114
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2}, LqA;->T(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    sget-object p1, Le90;->a:Le90;

    .line 150
    .line 151
    :goto_0
    return-object p1
.end method
