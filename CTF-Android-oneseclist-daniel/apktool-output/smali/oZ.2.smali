.class public final LoZ;
.super Lwb0;
.source ""


# instance fields
.field public final d:LfM;

.field public final e:LVZ;

.field public final f:Landroid/content/Context;

.field public final g:Lv20;

.field public final h:LYR;


# direct methods
.method public constructor <init>(LfM;LVZ;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoZ;->d:LfM;

    .line 5
    .line 6
    iput-object p2, p0, LoZ;->e:LVZ;

    .line 7
    .line 8
    iput-object p3, p0, LoZ;->f:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, LoZ;->g:Lv20;

    .line 16
    .line 17
    new-instance v0, LYR;

    .line 18
    .line 19
    invoke-direct {v0, p3}, LYR;-><init>(Lv20;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LoZ;->h:LYR;

    .line 23
    .line 24
    iget-object p2, p2, LVZ;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "backupDisplayPath"

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    invoke-virtual {p3, p1}, Lv20;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final d(LoZ;)LpN;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "fallback_iv"

    .line 5
    .line 6
    const-string v1, "fallback_key"

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, LoZ;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "icon.jpg"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, LPy;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, LC8;->X([B)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljf;->L0(Ljava/util/List;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LPd;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    const-string v2, ";"

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v2}, LP20;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v2, v4, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v4, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, LpN;

    .line 110
    .line 111
    invoke-direct {p0, v2, v4}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, LpN;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    new-instance p0, LpN;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p0
.end method
