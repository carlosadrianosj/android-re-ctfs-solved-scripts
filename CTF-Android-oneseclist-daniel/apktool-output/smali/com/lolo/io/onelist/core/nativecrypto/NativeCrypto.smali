.class public final Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->a:Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "onelist_native"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static a(Lcom/lolo/io/onelist/App;Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/2addr p0, p1

    .line 29
    new-array p1, p0, [I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    move v5, v3

    .line 60
    move-object v6, v4

    .line 61
    :goto_0
    if-ge v5, v2, :cond_1

    .line 62
    .line 63
    :try_start_1
    aget v7, p1, v5

    .line 64
    .line 65
    shr-int/lit8 v7, v7, 0x10

    .line 66
    .line 67
    and-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 v2, 0x2

    .line 90
    invoke-static {v2}, Lcl;->z(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v1, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    mul-int/lit8 v6, v5, 0x8

    .line 101
    .line 102
    add-int/2addr v6, v1

    .line 103
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_1
    if-ge v1, p0, :cond_3

    .line 108
    .line 109
    aget v6, p1, v1

    .line 110
    .line 111
    shr-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-array p0, v5, [B

    .line 134
    .line 135
    :goto_2
    if-ge v3, v5, :cond_4

    .line 136
    .line 137
    mul-int/lit8 p1, v3, 0x8

    .line 138
    .line 139
    add-int/lit8 v1, p1, 0x8

    .line 140
    .line 141
    invoke-virtual {v4, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2}, Lcl;->z(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-byte p1, p1

    .line 153
    aput-byte p1, p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v0, p0

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v0
.end method

.method private final native nativeInitializeEngine()Z
.end method

.method private final native nativeProcessData()I
.end method

.method private final native nativeSetImageKey([BI)Z
.end method


# virtual methods
.method public final b(Lcom/lolo/io/onelist/App;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->nativeInitializeEngine()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "background.png"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->a(Lcom/lolo/io/onelist/App;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "icon_large.png"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->a(Lcom/lolo/io/onelist/App;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->nativeSetImageKey([BI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->nativeSetImageKey([BI)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    return v0

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lolo/io/onelist/core/nativecrypto/NativeCrypto;->nativeProcessData()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
