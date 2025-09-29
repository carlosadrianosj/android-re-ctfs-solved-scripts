.class public final LKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt80;


# instance fields
.field public final k:LSv;

.field public final l:Z


# direct methods
.method public constructor <init>(LSv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKG;->k:LSv;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LKG;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Ls80;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iget-object v4, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v5, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v3}, LWf;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v6, Ljava/util/Properties;

    .line 23
    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, LFj;->q(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5}, LWf;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3, v4, v5}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const-class v3, Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    :goto_0
    aget-object v3, v0, v2

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    const-class v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/google/gson/a;->e(Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    move-object v8, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    sget-object v3, Ly80;->c:Ljw;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    aget-object v3, v0, v1

    .line 95
    .line 96
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/google/gson/a;->e(Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v3, p0, LKG;->k:LSv;

    .line 106
    .line 107
    invoke-virtual {v3, p2}, LSv;->u(Lcom/google/gson/reflect/TypeToken;)LRK;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance p2, LJG;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    aget-object v9, v0, v1

    .line 116
    .line 117
    move-object v4, p2

    .line 118
    move-object v5, p0

    .line 119
    move-object v6, p1

    .line 120
    invoke-direct/range {v4 .. v11}, LJG;-><init>(LKG;Lcom/google/gson/a;Ljava/lang/reflect/Type;Ls80;Ljava/lang/reflect/Type;Ls80;LRK;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method
