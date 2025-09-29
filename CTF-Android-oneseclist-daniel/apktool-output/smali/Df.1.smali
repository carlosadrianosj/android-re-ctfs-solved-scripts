.class public final synthetic LDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LJn;
.implements LM70;
.implements Lyg;
.implements Lbm;
.implements LDV;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDf;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(LhR;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDf;->k:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :sswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LIa;->a()La8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, La8;->F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, LsQ;->b(I)LrQ;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, La8;->G(LrQ;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    iput-object v3, v2, La8;->m:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2}, La8;->i()LIa;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :sswitch_1
    check-cast p1, LZj;

    .line 101
    .line 102
    sget-object v0, LVk;->b:Lbk;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lbk;->a:Lov;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lov;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "UTF-8"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(D)D
    .locals 4

    .line 1
    iget v0, p0, LDf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    neg-double v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v0

    .line 37
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v0, p1

    .line 67
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v0, v2

    .line 91
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_3
    div-double/2addr v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    return-wide p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LhR;)V
    .locals 1

    .line 1
    iget v0, p0, LDf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LhR;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LXz;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LDf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.hardware.type.television"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p1, "tv"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android.hardware.type.watch"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string p1, "watch"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "android.hardware.type.automotive"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string p1, "auto"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v1, 0x1a

    .line 76
    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "android.hardware.type.embedded"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p1, "embedded"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, ""

    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x18

    .line 106
    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, Lq0;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string p1, ""

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string p1, ""

    .line 135
    .line 136
    :goto_3
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    const-string v0, " name"

    .line 2
    .line 3
    const-string v1, "Null name"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "Missing required properties:"

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, -0x1

    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    iget v12, v11, LDf;->k:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lbk;->a(Landroid/util/JsonReader;)Lba;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    move-object v12, v8

    .line 33
    move-object/from16 v18, v12

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_5

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    sparse-switch v14, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_1
    move v13, v10

    .line 64
    goto :goto_2

    .line 65
    :sswitch_0
    const-string v14, "baseAddress"

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v13, v2

    .line 75
    goto :goto_2

    .line 76
    :sswitch_1
    const-string v14, "uuid"

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v9

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v14, "size"

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v13, v4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v13, v5

    .line 106
    :goto_2
    packed-switch v13, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v14, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v15, LZj;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_0

    .line 149
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 165
    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    const-string v7, " baseAddress"

    .line 170
    .line 171
    :cond_6
    if-nez v12, :cond_7

    .line 172
    .line 173
    const-string v1, " size"

    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_7
    if-nez v18, :cond_8

    .line 180
    .line 181
    invoke-static {v7, v0}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v0, LW9;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    move-object v13, v0

    .line 202
    invoke-direct/range {v13 .. v19}, LW9;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    .line 218
    .line 219
    move-object v2, v8

    .line 220
    move-object v12, v2

    .line 221
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_f

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    sparse-switch v14, :sswitch_data_1

    .line 245
    .line 246
    .line 247
    :goto_4
    move v13, v10

    .line 248
    goto :goto_5

    .line 249
    :sswitch_4
    const-string v14, "importance"

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move v13, v9

    .line 259
    goto :goto_5

    .line 260
    :sswitch_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move v13, v4

    .line 268
    goto :goto_5

    .line 269
    :sswitch_6
    const-string v14, "frames"

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    move v13, v5

    .line 279
    :goto_5
    packed-switch v13, :pswitch_data_2

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 283
    .line 284
    .line 285
    :goto_6
    move-object/from16 v13, p1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_6

    .line 297
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_d

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_8
    new-instance v12, LDf;

    .line 311
    .line 312
    const/4 v13, 0x7

    .line 313
    invoke-direct {v12, v13}, LDf;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v13, p1

    .line 317
    .line 318
    invoke-static {v13, v12}, Lbk;->d(Landroid/util/JsonReader;LDf;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_e

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 326
    .line 327
    const-string v1, "Null frames"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_f
    move-object/from16 v13, p1

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 336
    .line 337
    .line 338
    if-nez v8, :cond_10

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    move-object v0, v7

    .line 342
    :goto_7
    if-nez v2, :cond_11

    .line 343
    .line 344
    const-string v1, " importance"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_11
    if-nez v12, :cond_12

    .line 351
    .line 352
    const-string v1, " frames"

    .line 353
    .line 354
    invoke-static {v0, v1}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    new-instance v0, LZ9;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-direct {v0, v8, v1, v12}, LZ9;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :pswitch_9
    move-object/from16 v13, p1

    .line 385
    .line 386
    new-instance v0, LAW;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_22

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sparse-switch v3, :sswitch_data_2

    .line 415
    .line 416
    .line 417
    :goto_9
    move v1, v10

    .line 418
    goto :goto_a

    .line 419
    :sswitch_7
    const-string v3, "parameterValue"

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_14

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_14
    move v1, v2

    .line 429
    goto :goto_a

    .line 430
    :sswitch_8
    const-string v3, "rolloutVariant"

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_15

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_15
    move v1, v9

    .line 440
    goto :goto_a

    .line 441
    :sswitch_9
    const-string v3, "templateVersion"

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_16

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_16
    move v1, v4

    .line 451
    goto :goto_a

    .line 452
    :sswitch_a
    const-string v3, "parameterKey"

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_17

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_17
    move v1, v5

    .line 462
    :goto_a
    packed-switch v1, :pswitch_data_3

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    iput-object v1, v0, LAW;->m:Ljava/lang/Object;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 479
    .line 480
    const-string v1, "Null parameterValue"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 487
    .line 488
    .line 489
    move-object v1, v8

    .line 490
    move-object v3, v1

    .line 491
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_1d

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const-string v14, "variantId"

    .line 505
    .line 506
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-nez v14, :cond_1b

    .line 511
    .line 512
    const-string v14, "rolloutId"

    .line 513
    .line 514
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_19

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_1a

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 532
    .line 533
    const-string v1, "Null rolloutId"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_1c

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 547
    .line 548
    const-string v1, "Null variantId"

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 555
    .line 556
    .line 557
    if-nez v1, :cond_1e

    .line 558
    .line 559
    const-string v12, " rolloutId"

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_1e
    move-object v12, v7

    .line 563
    :goto_c
    if-nez v3, :cond_1f

    .line 564
    .line 565
    const-string v14, " variantId"

    .line 566
    .line 567
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_20

    .line 576
    .line 577
    new-instance v12, Lga;

    .line 578
    .line 579
    invoke-direct {v12, v1, v3}, Lga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iput-object v12, v0, LAW;->k:Ljava/lang/Object;

    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v0, LAW;->n:Ljava/lang/Object;

    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_21

    .line 613
    .line 614
    iput-object v1, v0, LAW;->l:Ljava/lang/Object;

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 619
    .line 620
    const-string v1, "Null parameterKey"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, LAW;->q()Lfa;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_e
    move-object/from16 v13, p1

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 637
    .line 638
    .line 639
    move-object v0, v8

    .line 640
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_27

    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const-string v2, "filename"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_25

    .line 660
    .line 661
    const-string v2, "contents"

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_23

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_24

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 685
    .line 686
    const-string v1, "Null contents"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_26

    .line 697
    .line 698
    move-object v8, v1

    .line 699
    goto :goto_d

    .line 700
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 701
    .line 702
    const-string v1, "Null filename"

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 709
    .line 710
    .line 711
    if-nez v8, :cond_28

    .line 712
    .line 713
    const-string v7, " filename"

    .line 714
    .line 715
    :cond_28
    if-nez v0, :cond_29

    .line 716
    .line 717
    const-string v1, " contents"

    .line 718
    .line 719
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :cond_29
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_2a

    .line 728
    .line 729
    new-instance v1, LO9;

    .line 730
    .line 731
    invoke-direct {v1, v8, v0}, LO9;-><init>(Ljava/lang/String;[B)V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_f
    move-object/from16 v13, p1

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 748
    .line 749
    .line 750
    move-object v0, v8

    .line 751
    move-object v1, v0

    .line 752
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_31

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    sparse-switch v3, :sswitch_data_3

    .line 776
    .line 777
    .line 778
    :goto_f
    move v2, v10

    .line 779
    goto :goto_10

    .line 780
    :sswitch_b
    const-string v3, "buildId"

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_2b

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_2b
    move v2, v9

    .line 790
    goto :goto_10

    .line 791
    :sswitch_c
    const-string v3, "arch"

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_2c

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_2c
    move v2, v4

    .line 801
    goto :goto_10

    .line 802
    :sswitch_d
    const-string v3, "libraryName"

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_2d

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_2d
    move v2, v5

    .line 812
    :goto_10
    packed-switch v2, :pswitch_data_4

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_2e

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 827
    .line 828
    const-string v1, "Null buildId"

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_2f

    .line 839
    .line 840
    move-object v8, v2

    .line 841
    goto :goto_e

    .line 842
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 843
    .line 844
    const-string v1, "Null arch"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_30

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 858
    .line 859
    const-string v1, "Null libraryName"

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 866
    .line 867
    .line 868
    if-nez v8, :cond_32

    .line 869
    .line 870
    const-string v7, " arch"

    .line 871
    .line 872
    :cond_32
    if-nez v0, :cond_33

    .line 873
    .line 874
    const-string v2, " libraryName"

    .line 875
    .line 876
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    :cond_33
    if-nez v1, :cond_34

    .line 881
    .line 882
    const-string v2, " buildId"

    .line 883
    .line 884
    invoke-static {v7, v2}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    :cond_34
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_35

    .line 893
    .line 894
    new-instance v2, LL9;

    .line 895
    .line 896
    invoke-direct {v2, v8, v0, v1}, LL9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public j(Laa;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Laa;)LLY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Laa;)LoY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Laa;)LSY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Laa;)LzY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Laa;)LFY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Laa;)Lus;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Laa;)Lps;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LOB;

    .line 42
    .line 43
    sget-object p1, LV80;->k:LV80;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LOB;

    .line 47
    .line 48
    invoke-virtual {p1}, LOB;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_9
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LOB;

    .line 56
    .line 57
    invoke-virtual {p1}, LOB;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_a
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LOB;

    .line 65
    .line 66
    invoke-virtual {p1}, LOB;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_b
    new-instance v0, Lam;

    .line 74
    .line 75
    const-class v1, Lra;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Laa;->o(Ljava/lang/Class;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, LSv;->m:LSv;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-class v2, LSv;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    sget-object v1, LSv;->m:LSv;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    new-instance v1, LSv;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v3}, LSv;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v1, LSv;->m:LSv;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    monitor-exit v2

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lam;-><init>(Ljava/util/Set;LSv;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
