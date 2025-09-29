.class public abstract LdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvq;


# static fields
.field public static final a:Lk5;

.field public static final b:LXp;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lr3;

.field public static final e:LRU;

.field public static final f:LMz;

.field public static final g:Ljava/lang/Object;

.field public static final h:LTp;

.field public static i:Lrx; = null

.field public static j:Z = false

.field public static k:Ljava/lang/reflect/Method; = null

.field public static l:Z = false

.field public static m:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdH;->a:Lk5;

    .line 7
    .line 8
    new-instance v0, LXp;

    .line 9
    .line 10
    const-string v1, "CLOSED"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, LXp;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LdH;->b:LXp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, LdH;->c:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lr3;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LdH;->d:Lr3;

    .line 30
    .line 31
    new-instance v0, LRU;

    .line 32
    .line 33
    const v1, 0x3df5c28f    # 0.12f

    .line 34
    .line 35
    .line 36
    const v2, 0x3da3d70a    # 0.08f

    .line 37
    .line 38
    .line 39
    const v3, 0x3e23d70a    # 0.16f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2, v1}, LRU;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LdH;->e:LRU;

    .line 46
    .line 47
    new-instance v0, LMz;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, LMz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LdH;->f:LMz;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LdH;->g:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, LTp;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v1}, LTp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LdH;->h:LTp;

    .line 70
    .line 71
    return-void
.end method

.method public static final A(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    sget-object v0, LD60;->a:Lc50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v1

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, LGx;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_0
    sub-float/2addr v0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return v0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public static B(Landroid/content/Context;Laa;)Lf2;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Laa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_10

    .line 21
    .line 22
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Laa;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_f

    .line 33
    .line 34
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v6, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v6, v1

    .line 50
    move v7, v4

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, LdH;->d:Lr3;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Laa;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2, v4}, Lcl;->T(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    move v2, v4

    .line 82
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-ge v2, v7, :cond_4

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v9, v10, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move v9, v4

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, [B

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, [B

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v5, v8

    .line 146
    :cond_5
    const/4 v1, 0x1

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    new-instance v0, Lf2;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-direct {v0, v1, v8, v2}, Lf2;-><init>(ILjava/io/Serializable;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroid/net/Uri$Builder;

    .line 164
    .line 165
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "content"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Landroid/net/Uri$Builder;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v6, "file"

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :try_start_0
    const-string v9, "_id"

    .line 206
    .line 207
    const-string v10, "file_id"

    .line 208
    .line 209
    const-string v11, "font_ttc_index"

    .line 210
    .line 211
    const-string v12, "font_variation_settings"

    .line 212
    .line 213
    const-string v13, "font_weight"

    .line 214
    .line 215
    const-string v14, "font_italic"

    .line 216
    .line 217
    const-string v15, "result_code"

    .line 218
    .line 219
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v12, "query = ?"

    .line 228
    .line 229
    iget-object v0, v0, Laa;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    move-object v10, v5

    .line 240
    invoke-static/range {v9 .. v15}, Lgu;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_c

    .line 251
    .line 252
    const-string v0, "result_code"

    .line 253
    .line 254
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v6, "_id"

    .line 264
    .line 265
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const-string v7, "file_id"

    .line 270
    .line 271
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const-string v9, "font_ttc_index"

    .line 276
    .line 277
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const-string v10, "font_weight"

    .line 282
    .line 283
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const-string v11, "font_italic"

    .line 288
    .line 289
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    const/4 v12, -0x1

    .line 300
    if-eq v0, v12, :cond_7

    .line 301
    .line 302
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    move/from16 v19, v13

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_d

    .line 311
    :cond_7
    move/from16 v19, v4

    .line 312
    .line 313
    :goto_6
    if-eq v9, v12, :cond_8

    .line 314
    .line 315
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    move/from16 v16, v13

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    move/from16 v16, v4

    .line 323
    .line 324
    :goto_7
    if-ne v7, v12, :cond_9

    .line 325
    .line 326
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    invoke-static {v5, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    :goto_8
    move-object v15, v13

    .line 335
    goto :goto_9

    .line 336
    :cond_9
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    goto :goto_8

    .line 345
    :goto_9
    if-eq v10, v12, :cond_a

    .line 346
    .line 347
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    :goto_a
    move/from16 v17, v13

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_a
    const/16 v13, 0x190

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :goto_b
    if-eq v11, v12, :cond_b

    .line 358
    .line 359
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-ne v12, v1, :cond_b

    .line 364
    .line 365
    move/from16 v18, v1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_b
    move/from16 v18, v4

    .line 369
    .line 370
    :goto_c
    new-instance v12, Lzu;

    .line 371
    .line 372
    move-object v14, v12

    .line 373
    invoke-direct/range {v14 .. v19}, Lzu;-><init>(Landroid/net/Uri;IIZI)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    if-eqz v8, :cond_d

    .line 381
    .line 382
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 383
    .line 384
    .line 385
    :cond_d
    new-array v0, v4, [Lzu;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, [Lzu;

    .line 392
    .line 393
    new-instance v1, Lf2;

    .line 394
    .line 395
    const/4 v2, 0x3

    .line 396
    invoke-direct {v1, v4, v0, v2}, Lf2;-><init>(ILjava/io/Serializable;I)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :goto_d
    if-eqz v8, :cond_e

    .line 401
    .line 402
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    :cond_e
    throw v0

    .line 406
    :cond_f
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "Found content provider "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, ", but package was not "

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 435
    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v2, "No package found for authority: "

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public static D(Lqi;)Lqi;
    .locals 2

    .line 1
    instance-of v0, p0, Lsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsi;

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
    iget-object p0, v0, Lsi;->m:Lqi;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lsi;->l()Ldj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lzw;->m:Lzw;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ldj;->c(Lcj;)Lbj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lti;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lej;

    .line 31
    .line 32
    new-instance v1, Lmn;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lmn;-><init>(Lej;Lsi;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    iput-object v1, v0, Lsi;->m:Lqi;

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    :cond_2
    return-object p0
.end method

.method public static F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-lt p0, v0, :cond_4

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p0, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge p0, p1, :cond_5

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-gt p0, v0, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-le p0, p1, :cond_8

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p0, v0, :cond_a

    .line 86
    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt p0, v0, :cond_b

    .line 90
    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-le p0, p1, :cond_b

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_b
    return v1
.end method

.method public static G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static H(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static I(Lbj;Lcj;)Ldj;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbj;->getKey()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljq;->k:Ljq;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static N(Landroid/widget/EdgeEffect;F)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lw6;->a:Lw6;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v2}, Lw6;->c(Landroid/widget/EdgeEffect;FF)F

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "UTF-8"

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    .line 39
    .line 40
    const-string v3, "application_locales"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    throw p1

    .line 64
    :catch_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method public static Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {p1}, LdH;->k(Landroid/database/Cursor;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, LdH;->k(Landroid/database/Cursor;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    move-object v6, p1

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v6

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    move-object p1, p0

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LdH;->k(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_1
    invoke-static {p1}, LdH;->k(Landroid/database/Cursor;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static final R(LoO;LdR;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, LnO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LnO;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LnO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ls20;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ls20;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p1, LdR;->a:LdD;

    .line 25
    .line 26
    iget-object p0, p0, LdD;->k:Lh40;

    .line 27
    .line 28
    invoke-virtual {p0}, Lh40;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static S(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "UTF-8"

    .line 14
    .line 15
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-le v7, v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "locales"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v4, "application_locales"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    throw p0

    .line 78
    :catch_1
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    :catch_3
    :goto_5
    return-object v1
.end method

.method public static U(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static V(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final W(LOt;ILxv;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LeI;->k:LeI;

    .line 2
    .line 3
    iget-boolean v1, v0, LeI;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v0, v0, LeI;->o:LeI;

    .line 8
    .line 9
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 19
    .line 20
    iget-object v5, v5, LZ7;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LeI;

    .line 23
    .line 24
    iget v5, v5, LeI;->n:I

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0x400

    .line 27
    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget v5, v0, LeI;->m:I

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0x400

    .line 35
    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    move-object v6, v4

    .line 40
    :goto_2
    if-eqz v5, :cond_7

    .line 41
    .line 42
    instance-of v7, v5, LOt;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_0
    iget v7, v5, LeI;->m:I

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x400

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, Lgm;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lgm;

    .line 59
    .line 60
    iget-object v7, v7, Lgm;->y:LeI;

    .line 61
    .line 62
    move v8, v3

    .line 63
    :goto_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget v9, v7, LeI;->m:I

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0x400

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v2, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, LmJ;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [LeI;

    .line 84
    .line 85
    invoke-direct {v6, v9}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v4

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_4
    iget-object v7, v7, LeI;->p:LeI;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne v8, v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v6}, Lcl;->s(LmJ;)LeI;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, v0, LeI;->o:LeI;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lq40;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    move-object v0, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    move-object v5, v4

    .line 129
    :goto_5
    check-cast v5, LOt;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    sget-object v0, Ltb;->a:LeR;

    .line 134
    .line 135
    invoke-static {v5, v0}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LgC;

    .line 140
    .line 141
    invoke-static {p0, v0}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LgC;

    .line 146
    .line 147
    invoke-static {v1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_b
    sget-object v0, Ltb;->a:LeR;

    .line 155
    .line 156
    invoke-static {p0, v0}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, LgC;

    .line 161
    .line 162
    if-eqz p0, :cond_18

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {p1, v0}, Lyt;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    const/4 v0, 0x6

    .line 173
    invoke-static {p1, v0}, Lyt;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    const/4 v0, 0x3

    .line 181
    invoke-static {p1, v0}, Lyt;->a(II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    const/4 v0, 0x4

    .line 189
    invoke-static {p1, v0}, Lyt;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    invoke-static {p1, v2}, Lyt;->a(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x2

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    move v0, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    invoke-static {p1, v1}, Lyt;->a(II)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_17

    .line 210
    .line 211
    move v0, v2

    .line 212
    :goto_6
    iget-object p1, p0, LgC;->b:LyC;

    .line 213
    .line 214
    iget-object v1, p1, LyC;->a:LSC;

    .line 215
    .line 216
    invoke-virtual {v1}, LSC;->i()LKC;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, LKC;->j:I

    .line 221
    .line 222
    if-lez v1, :cond_16

    .line 223
    .line 224
    iget-object v1, p1, LyC;->a:LSC;

    .line 225
    .line 226
    invoke-virtual {v1}, LSC;->i()LKC;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v5, v5, LKC;->g:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    xor-int/2addr v5, v2

    .line 237
    if-nez v5, :cond_11

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_11
    invoke-virtual {p0, v0}, LgC;->l(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget p1, p1, LyC;->b:I

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    invoke-virtual {v1}, LSC;->i()LKC;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v3, v3, LKC;->j:I

    .line 254
    .line 255
    sub-int/2addr v3, v2

    .line 256
    invoke-virtual {v1}, LSC;->i()LKC;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, LKC;->g:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v2}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LLC;

    .line 267
    .line 268
    iget v2, v2, LLC;->a:I

    .line 269
    .line 270
    add-int/2addr v2, p1

    .line 271
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_7

    .line 276
    :cond_12
    invoke-virtual {v1}, LSC;->g()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr v2, p1

    .line 281
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_7
    new-instance v2, LPS;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, LgC;->c:Lbc;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v5, LdC;

    .line 296
    .line 297
    invoke-direct {v5, p1, p1}, LdC;-><init>(II)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v3, Lbc;->a:LmJ;

    .line 301
    .line 302
    invoke-virtual {p1, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v2, LPS;->k:Ljava/lang/Object;

    .line 306
    .line 307
    :goto_8
    if-nez v4, :cond_15

    .line 308
    .line 309
    iget-object v3, v2, LPS;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LdC;

    .line 312
    .line 313
    invoke-virtual {p0, v3, v0}, LgC;->k(LdC;I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_15

    .line 318
    .line 319
    iget-object v3, v2, LPS;->k:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LdC;

    .line 322
    .line 323
    iget v4, v3, LdC;->a:I

    .line 324
    .line 325
    invoke-virtual {p0, v0}, LgC;->l(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget v3, v3, LdC;->b:I

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 337
    .line 338
    :goto_9
    new-instance v5, LdC;

    .line 339
    .line 340
    invoke-direct {v5, v4, v3}, LdC;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, LPS;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LdC;

    .line 349
    .line 350
    invoke-virtual {p1, v3}, LmJ;->m(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iput-object v5, v2, LPS;->k:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, v1, LSC;->m:Landroidx/compose/ui/node/a;

    .line 356
    .line 357
    if-eqz v3, :cond_14

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->j()V

    .line 360
    .line 361
    .line 362
    :cond_14
    new-instance v3, LfC;

    .line 363
    .line 364
    invoke-direct {v3, p0, v2, v0}, LfC;-><init>(LgC;LPS;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto :goto_8

    .line 372
    :cond_15
    iget-object p0, v2, LPS;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, LdC;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, LmJ;->m(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object p0, v1, LSC;->m:Landroidx/compose/ui/node/a;

    .line 380
    .line 381
    if-eqz p0, :cond_18

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->j()V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_16
    :goto_a
    sget-object p0, LgC;->g:LeC;

    .line 388
    .line 389
    invoke-interface {p2, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    move-object v4, p0

    .line 394
    goto :goto_b

    .line 395
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_18
    :goto_b
    return-object v4

    .line 408
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string p1, "visitAncestors called on an unattached node"

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0
.end method

.method public static final a(LfI;Lxv;Lrh;I)V
    .locals 2

    .line 1
    const v0, -0x3799f46e

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
    and-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lrh;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

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
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(LfI;Lxv;)LfI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, LqB;->c(Lrh;LfI;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    new-instance v0, LK3;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p3, v1, p0, p1}, LK3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, LcS;->d:Lzv;

    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public static a0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-lt v3, v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LAp;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, LAp;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 27
    .line 28
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 29
    .line 30
    if-le v3, v4, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v3

    .line 35
    :goto_0
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v3, v4

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ltz v5, :cond_c

    .line 45
    .line 46
    if-le v3, v4, :cond_4

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0xfff

    .line 53
    .line 54
    const/16 v8, 0x81

    .line 55
    .line 56
    if-eq v7, v8, :cond_b

    .line 57
    .line 58
    const/16 v8, 0xe1

    .line 59
    .line 60
    if-eq v7, v8, :cond_b

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    if-ne v7, v8, :cond_5

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    if-gt v4, v0, :cond_6

    .line 69
    .line 70
    invoke-static {p0, p1, v5, v3}, LdH;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_6
    sub-int v4, v3, v5

    .line 76
    .line 77
    const/16 v6, 0x400

    .line 78
    .line 79
    if-le v4, v6, :cond_7

    .line 80
    .line 81
    move v6, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v6, v4

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v7, v3

    .line 89
    sub-int/2addr v0, v6

    .line 90
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    int-to-double v10, v0

    .line 96
    mul-double/2addr v10, v8

    .line 97
    double-to-int v8, v10

    .line 98
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int v8, v0, v8

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v0, v7

    .line 109
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v5, v0

    .line 114
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    add-int/2addr v5, v2

    .line 125
    sub-int/2addr v0, v2

    .line 126
    :cond_8
    add-int v8, v3, v7

    .line 127
    .line 128
    sub-int/2addr v8, v2

    .line 129
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    sub-int/2addr v7, v2

    .line 140
    :cond_9
    add-int v8, v0, v6

    .line 141
    .line 142
    add-int v9, v8, v7

    .line 143
    .line 144
    if-eq v6, v4, :cond_a

    .line 145
    .line 146
    add-int v4, v5, v0

    .line 147
    .line 148
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    add-int/2addr v7, v3

    .line 153
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v3, 0x2

    .line 158
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 159
    .line 160
    aput-object v4, v3, v1

    .line 161
    .line 162
    aput-object p1, v3, v2

    .line 163
    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    add-int/2addr v9, v5

    .line 170
    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-static {p0, p1, v0, v8}, LdH;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, LdH;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, LdH;->c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    :goto_6
    return-void
.end method

.method public static final b(Lvv;Lvv;Lrh;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const v2, -0x3b5c1c81

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lrh;->V(I)Lrh;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lrh;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v12

    .line 31
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v2, v2, 0x5b

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lrh;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lrh;->P()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_5
    :goto_3
    sget-object v2, LO3;->f:LK20;

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Landroid/view/View;

    .line 73
    .line 74
    sget-object v10, LcI;->b:LcI;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lpp;->w:Lub;

    .line 83
    .line 84
    const v4, -0x1cd0f17e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4}, Lrh;->U(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lq8;->b:Lzw;

    .line 91
    .line 92
    invoke-static {v4, v3, v11}, LIf;->a(Lp8;Lub;Lrh;)LiH;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v5}, Lrh;->U(I)V

    .line 100
    .line 101
    .line 102
    iget v6, v11, Lrh;->P:I

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lrh;->p()LoO;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lih;->c:Lhh;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v8, Lhh;->b:Lzh;

    .line 114
    .line 115
    invoke-static {v2}, LjB;->H(LfI;)LDg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v9, v11, Lrh;->a:Li8;

    .line 120
    .line 121
    instance-of v9, v9, Li8;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    if-eqz v9, :cond_e

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Lrh;->X()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v11, Lrh;->O:Z

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Lrh;->o(Lvv;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lrh;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v13, Lhh;->e:Lgh;

    .line 142
    .line 143
    invoke-static {v11, v13, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lhh;->d:Lgh;

    .line 147
    .line 148
    invoke-static {v11, v4, v7}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lhh;->f:Lgh;

    .line 152
    .line 153
    iget-boolean v5, v11, Lrh;->O:Z

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lrh;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v5, v14}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v6, v11, v6, v7}, Ld6;->z(ILrh;ILgh;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    new-instance v5, LS00;

    .line 175
    .line 176
    invoke-direct {v5, v11}, LS00;-><init>(Lrh;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x7ab4aae9

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static {v14, v2, v5, v11, v6}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x1597a00

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v2}, Lrh;->U(I)V

    .line 190
    .line 191
    .line 192
    const v5, 0x4b8f5775    # 1.8788074E7f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v5}, Lrh;->U(I)V

    .line 196
    .line 197
    .line 198
    sget v17, LP10;->a:F

    .line 199
    .line 200
    invoke-virtual {v11, v14}, Lrh;->t(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v14}, Lrh;->t(Z)V

    .line 204
    .line 205
    .line 206
    sget v6, LP10;->b:F

    .line 207
    .line 208
    invoke-virtual {v11, v2}, Lrh;->U(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v5}, Lrh;->U(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v14}, Lrh;->t(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v14}, Lrh;->t(Z)V

    .line 218
    .line 219
    .line 220
    sget v2, LP10;->a:F

    .line 221
    .line 222
    invoke-static {v10, v6, v2}, Landroidx/compose/foundation/layout/b;->f(LfI;FF)LfI;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lub;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v5}, LfI;->h(LfI;)LfI;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v3, 0x2952b718

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v3}, Lrh;->U(I)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lq8;->a:Ljs;

    .line 242
    .line 243
    sget-object v5, Lpp;->r:Lvb;

    .line 244
    .line 245
    invoke-static {v3, v5, v11}, LvV;->a(Ln8;Lvb;Lrh;)LiH;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v5, -0x4ee9b9da

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v5}, Lrh;->U(I)V

    .line 253
    .line 254
    .line 255
    iget v5, v11, Lrh;->P:I

    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lrh;->p()LoO;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v2}, LjB;->H(LfI;)LDg;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Lrh;->X()V

    .line 268
    .line 269
    .line 270
    iget-boolean v9, v11, Lrh;->O:Z

    .line 271
    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    invoke-virtual {v11, v8}, Lrh;->o(Lvv;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lrh;->i0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v11, v13, v3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v4, v6}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v3, v11, Lrh;->O:Z

    .line 288
    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Lrh;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    :cond_a
    invoke-static {v5, v11, v5, v7}, Ld6;->z(ILrh;ILgh;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    new-instance v3, LS00;

    .line 309
    .line 310
    invoke-direct {v3, v11}, LS00;-><init>(Lrh;)V

    .line 311
    .line 312
    .line 313
    const v4, 0x7ab4aae9

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v5, v2, v3, v11, v4}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 318
    .line 319
    .line 320
    const-string v2, "common-dialog-negative-button"

    .line 321
    .line 322
    invoke-static {v10, v2}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v2, LSm;

    .line 327
    .line 328
    invoke-direct {v2, v1, v15, v5}, LSm;-><init>(Lvv;Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    sget-object v7, LNg;->a:LDg;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const v9, 0x30030

    .line 337
    .line 338
    .line 339
    const/16 v13, 0x1c

    .line 340
    .line 341
    move-object/from16 v8, p2

    .line 342
    .line 343
    move-object v14, v10

    .line 344
    move v10, v13

    .line 345
    invoke-static/range {v2 .. v10}, Lcl;->n(Lvv;LfI;ZLfx;LUI;Lzv;Lrh;II)V

    .line 346
    .line 347
    .line 348
    const-string v2, "common-dialog-positive-button"

    .line 349
    .line 350
    invoke-static {v14, v2}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v2, LSm;

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-direct {v2, v0, v15, v4}, LSm;-><init>(Lvv;Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    sget-object v7, LNg;->b:LDg;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const/16 v10, 0x1c

    .line 364
    .line 365
    invoke-static/range {v2 .. v10}, Lcl;->n(Lvv;LfI;ZLfx;LUI;Lzv;Lrh;II)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-static {v11, v2, v3, v2, v2}, Ld6;->A(Lrh;ZZZZ)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v2, v3, v2, v2}, Ld6;->A(Lrh;ZZZZ)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lrh;->v()LcS;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    new-instance v3, LK3;

    .line 383
    .line 384
    const/4 v4, 0x5

    .line 385
    invoke-direct {v3, v12, v4, v0, v1}, LK3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v2, LcS;->d:Lzv;

    .line 389
    .line 390
    :cond_c
    return-void

    .line 391
    :cond_d
    invoke-static {}, LFj;->E()V

    .line 392
    .line 393
    .line 394
    throw v16

    .line 395
    :cond_e
    invoke-static {}, LFj;->E()V

    .line 396
    .line 397
    .line 398
    throw v16
.end method

.method public static final c(Lwf;LNZ;LO80;Lzv;Lrh;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v12, 0x4

    .line 12
    const/4 v13, 0x1

    .line 13
    const v5, -0x7ec9fb7e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lrh;->V(I)Lrh;

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x6

    .line 20
    and-int/lit8 v5, v11, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, p6, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lrh;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 39
    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    or-int/2addr v6, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v11

    .line 46
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    and-int/lit8 v7, p6, 0x2

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v7, p1

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v7, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v8, v11, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    and-int/lit8 v8, p6, 0x4

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lrh;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v8, p2

    .line 93
    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v8, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lrh;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v6, v6, 0x493

    .line 124
    .line 125
    const/16 v9, 0x492

    .line 126
    .line 127
    if-ne v6, v9, :cond_d

    .line 128
    .line 129
    invoke-virtual/range {p4 .. p4}, Lrh;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lrh;->P()V

    .line 137
    .line 138
    .line 139
    move-object v1, v5

    .line 140
    move-object v2, v7

    .line 141
    move-object v3, v8

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lrh;->R()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v6, v11, 0x1

    .line 148
    .line 149
    if-eqz v6, :cond_f

    .line 150
    .line 151
    invoke-virtual/range {p4 .. p4}, Lrh;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lrh;->P()V

    .line 159
    .line 160
    .line 161
    move-object v15, v5

    .line 162
    move-object v10, v7

    .line 163
    :goto_9
    move-object v9, v8

    .line 164
    goto :goto_c

    .line 165
    :cond_f
    :goto_a
    and-int/lit8 v6, p6, 0x1

    .line 166
    .line 167
    if-eqz v6, :cond_10

    .line 168
    .line 169
    sget-object v5, Lxf;->a:LK20;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lwf;

    .line 176
    .line 177
    :cond_10
    and-int/lit8 v6, p6, 0x2

    .line 178
    .line 179
    if-eqz v6, :cond_11

    .line 180
    .line 181
    sget-object v6, LPZ;->a:LK20;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LNZ;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move-object v6, v7

    .line 191
    :goto_b
    and-int/lit8 v7, p6, 0x4

    .line 192
    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    sget-object v7, LP80;->a:LK20;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LO80;

    .line 202
    .line 203
    move-object v15, v5

    .line 204
    move-object v10, v6

    .line 205
    move-object v9, v7

    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move-object v15, v5

    .line 208
    move-object v10, v6

    .line 209
    goto :goto_9

    .line 210
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lrh;->u()V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x7

    .line 219
    .line 220
    move-object/from16 v8, p4

    .line 221
    .line 222
    move-object v2, v9

    .line 223
    move/from16 v9, v16

    .line 224
    .line 225
    move-object v12, v10

    .line 226
    move/from16 v10, v17

    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, LdV;->a(FJLrh;II)LZO;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v6, 0x6f3fd9d8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    .line 236
    .line 237
    .line 238
    iget-wide v6, v15, Lwf;->a:J

    .line 239
    .line 240
    const v8, -0x12bf2a22

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6, v7}, Lrh;->f(J)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual/range {p4 .. p4}, Lrh;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v8, :cond_13

    .line 255
    .line 256
    sget-object v8, Lmh;->a:Lzw;

    .line 257
    .line 258
    if-ne v9, v8, :cond_14

    .line 259
    .line 260
    :cond_13
    new-instance v9, LJ60;

    .line 261
    .line 262
    const v8, 0x3ecccccd    # 0.4f

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v6, v7}, Lrf;->b(FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-direct {v9, v6, v7, v3, v4}, LJ60;-><init>(JJ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Lrh;->f0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    check-cast v9, LJ60;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lxf;->a:LK20;

    .line 284
    .line 285
    invoke-virtual {v3, v15}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, LKx;->a:LK20;

    .line 290
    .line 291
    invoke-virtual {v4, v5}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, LfV;->a:LK20;

    .line 296
    .line 297
    sget-object v6, Lbl;->c:Lbl;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, LPZ;->a:LK20;

    .line 304
    .line 305
    invoke-virtual {v6, v12}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v7, LK60;->a:Lep;

    .line 310
    .line 311
    invoke-virtual {v7, v9}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v8, LP80;->a:LK20;

    .line 316
    .line 317
    invoke-virtual {v8, v2}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    new-array v9, v14, [LfR;

    .line 322
    .line 323
    aput-object v3, v9, v1

    .line 324
    .line 325
    aput-object v4, v9, v13

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    aput-object v5, v9, v1

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    aput-object v6, v9, v1

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    aput-object v7, v9, v1

    .line 335
    .line 336
    const/4 v1, 0x5

    .line 337
    aput-object v8, v9, v1

    .line 338
    .line 339
    new-instance v1, Lx2;

    .line 340
    .line 341
    const/16 v3, 0xd

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v4}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const v3, -0x3f9276be

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3, v1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v3, 0x30

    .line 356
    .line 357
    invoke-static {v9, v1, v0, v3}, LqA;->h([LfR;Lzv;Lrh;I)V

    .line 358
    .line 359
    .line 360
    move-object v3, v2

    .line 361
    move-object v2, v12

    .line 362
    move-object v1, v15

    .line 363
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lrh;->v()LcS;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_15

    .line 368
    .line 369
    new-instance v9, LD4;

    .line 370
    .line 371
    const/4 v7, 0x3

    .line 372
    move-object v0, v9

    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    move/from16 v5, p5

    .line 376
    .line 377
    move/from16 v6, p6

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, LD4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v8, LcS;->d:Lzv;

    .line 383
    .line 384
    :cond_15
    return-void
.end method

.method public static c0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(Lj5;Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 2
    .line 3
    iget-object p1, p1, LZ7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LWx;

    .line 6
    .line 7
    invoke-static {p1}, LdB;->S(LcB;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, LdH;->V(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LdH;->V(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lpz;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LPO;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, LdH;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, LdH;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, LdH;->G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 117
    .line 118
    move v2, v6

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    return v1
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const-string v1, "mime_type"

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, LdH;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "flags"

    .line 17
    .line 18
    int-to-long v4, v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 p0, 0x0

    .line 24
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v7, p1

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    :goto_0
    invoke-static {p0}, LdH;->k(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    long-to-int p0, v4

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    and-int/lit8 p1, p0, 0x4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    const-string p1, "vnd.android.document/directory"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    and-int/lit8 p1, p0, 0x8

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    and-int/2addr p0, v0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return v3

    .line 100
    :cond_5
    return v2

    .line 101
    :goto_2
    invoke-static {p0}, LdH;->k(Landroid/database/Cursor;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static final i0(Lt6;Lzm;Lu60;)Landroid/text/SpannableString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Landroid/text/SpannableString;

    .line 4
    .line 5
    iget-object v8, v0, Lt6;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x21

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v0, Lt6;->l:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v11, :cond_a

    .line 16
    .line 17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    move v13, v10

    .line 22
    :goto_0
    if-ge v13, v12, :cond_a

    .line 23
    .line 24
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ls6;

    .line 29
    .line 30
    iget-object v2, v1, Ls6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    check-cast v14, LQ10;

    .line 34
    .line 35
    iget-object v2, v14, LQ10;->a:Lm60;

    .line 36
    .line 37
    invoke-interface {v2}, Lm60;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, v14, LQ10;->a:Lm60;

    .line 42
    .line 43
    invoke-interface {v4}, Lm60;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v2, v3, v5, v6}, Lrf;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-wide v4, Lrf;->h:J

    .line 55
    .line 56
    cmp-long v4, v2, v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, LGf;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, LGf;-><init>(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Ll60;->a:Ll60;

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_1
    invoke-interface {v4}, Lm60;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget v15, v1, Ls6;->b:I

    .line 74
    .line 75
    iget v6, v1, Ls6;->c:I

    .line 76
    .line 77
    invoke-static {v7, v2, v3, v15, v6}, LYY;->E(Landroid/text/Spannable;JII)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, v14, LQ10;->b:J

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move v5, v15

    .line 86
    move/from16 v16, v6

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, LYY;->F(Landroid/text/Spannable;JLzm;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v14, LQ10;->c:Lyu;

    .line 92
    .line 93
    iget-object v2, v14, LQ10;->d:Lwu;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move/from16 v1, v16

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lyu;->m:Lyu;

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget v2, v2, Lwu;->a:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v10

    .line 113
    :goto_3
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcl;->I(Lyu;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v2, v14, LQ10;->m:Lj50;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget v2, v2, Lj50;->a:I

    .line 132
    .line 133
    or-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    if-ne v3, v2, :cond_6

    .line 136
    .line 137
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :cond_6
    or-int/lit8 v3, v2, 0x2

    .line 146
    .line 147
    if-ne v3, v2, :cond_7

    .line 148
    .line 149
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v14, LQ10;->j:Ln60;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 162
    .line 163
    iget v2, v2, Ln60;->a:F

    .line 164
    .line 165
    invoke-direct {v3, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v2, v14, LQ10;->k:LnF;

    .line 172
    .line 173
    invoke-static {v7, v2, v15, v1}, LYY;->G(Landroid/text/Spannable;LnF;II)V

    .line 174
    .line 175
    .line 176
    sget-wide v2, Lrf;->h:J

    .line 177
    .line 178
    iget-wide v4, v14, LQ10;->l:J

    .line 179
    .line 180
    cmp-long v2, v4, v2

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 185
    .line 186
    invoke-static {v4, v5}, LPy;->Z(J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sget-object v2, Llq;->k:Llq;

    .line 205
    .line 206
    iget-object v0, v0, Lt6;->n:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move v5, v10

    .line 224
    :goto_5
    if-ge v5, v4, :cond_d

    .line 225
    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v11, v6

    .line 231
    check-cast v11, Ls6;

    .line 232
    .line 233
    iget-object v12, v11, Ls6;->a:Ljava/lang/Object;

    .line 234
    .line 235
    instance-of v12, v12, Lya0;

    .line 236
    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    iget v12, v11, Ls6;->b:I

    .line 240
    .line 241
    iget v11, v11, Ls6;->c:I

    .line 242
    .line 243
    invoke-static {v10, v1, v12, v11}, Lu6;->c(IIII)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move-object v3, v2

    .line 256
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move v4, v10

    .line 261
    :goto_6
    if-ge v4, v1, :cond_f

    .line 262
    .line 263
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ls6;

    .line 268
    .line 269
    iget-object v6, v5, Ls6;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Lya0;

    .line 272
    .line 273
    instance-of v11, v6, Lya0;

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v11, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v11, v5, Ls6;->b:I

    .line 291
    .line 292
    iget v5, v5, Ls6;->c:I

    .line 293
    .line 294
    invoke-virtual {v7, v6, v11, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    new-instance v0, Lfg;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move v4, v10

    .line 326
    :goto_7
    if-ge v4, v3, :cond_11

    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v6, v5

    .line 333
    check-cast v6, Ls6;

    .line 334
    .line 335
    iget-object v8, v6, Ls6;->a:Ljava/lang/Object;

    .line 336
    .line 337
    instance-of v8, v8, LM90;

    .line 338
    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    iget v8, v6, Ls6;->b:I

    .line 342
    .line 343
    iget v6, v6, Ls6;->c:I

    .line 344
    .line 345
    invoke-static {v10, v1, v8, v6}, Lu6;->c(IIII)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_8
    if-ge v10, v0, :cond_13

    .line 362
    .line 363
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ls6;

    .line 368
    .line 369
    iget-object v3, v1, Ls6;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LM90;

    .line 372
    .line 373
    move-object/from16 v4, p2

    .line 374
    .line 375
    iget-object v5, v4, Lu60;->l:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    new-instance v6, Landroid/text/style/URLSpan;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-direct {v6, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_12
    check-cast v6, Landroid/text/style/URLSpan;

    .line 398
    .line 399
    iget v3, v1, Ls6;->b:I

    .line 400
    .line 401
    iget v1, v1, Ls6;->c:I

    .line 402
    .line 403
    invoke-virtual {v7, v6, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    return-object v7
.end method

.method public static final j0(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int v2, p0

    .line 18
    int-to-float v3, v2

    .line 19
    sub-float/2addr p0, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float p0, p0, v3

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    int-to-float p0, v2

    .line 29
    div-float/2addr p0, v1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static k(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static final k0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final l0([LfR;LoO;LoO;)LnO;
    .locals 6

    .line 1
    sget-object v0, LnO;->n:LnO;

    .line 2
    .line 3
    new-instance v1, LmO;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LrO;-><init>(LpO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LmO;->q:LnO;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, LfR;->a:LdR;

    .line 17
    .line 18
    iget-boolean v5, v3, LfR;->c:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, LnO;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LnO;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    check-cast v5, LnO;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, LnO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls20;

    .line 39
    .line 40
    iget-object v3, v3, LfR;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, LdR;->b(Ljava/lang/Object;Ls20;)Ls20;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v4, v3}, LrO;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, LmO;->d()LnO;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static n(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw6;->a:Lw6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lw6;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbw;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static o(Lqi;Lzv;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    instance-of v0, p1, Lgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgb;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lgb;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lqi;->l()Ldj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljq;->k:Ljq;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LRy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, LRy;-><init>(Lqi;Lzv;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, LSy;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1, p2}, LSy;-><init>(Lqi;Ldj;Lzv;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    return-object p0
.end method

.method public static p(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v0, LZa0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f09012f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZa0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LZa0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LZa0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, LZa0;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, LZa0;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, LZa0;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, LZa0;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, LZa0;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, LZa0;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, LZa0;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v4, v3

    .line 99
    :goto_0
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    :cond_5
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/view/View;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, LMa0;->b(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const p1, 0x7f090130

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v1

    .line 144
    if-gez p1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, LXz;->A(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_7
    :goto_1
    move v2, v1

    .line 156
    :cond_8
    :goto_2
    return v2
.end method

.method public static q(LpA;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, LpA;->d(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v2, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-boolean v2, LdH;->j:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    new-array v5, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 66
    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, LdH;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v0, LdH;->j:Z

    .line 76
    .line 77
    :cond_2
    sget-object v2, LdH;->k:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v4, v1

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, Lab0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    return v0

    .line 130
    :cond_8
    instance-of v2, p2, Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 135
    .line 136
    sget-boolean p0, LdH;->l:Z

    .line 137
    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 141
    .line 142
    const-string p1, "mOnKeyListener"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, LdH;->m:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    sput-boolean v0, LdH;->l:Z

    .line 154
    .line 155
    :cond_9
    sget-object p0, LdH;->m:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_3
    :cond_a
    move-object p0, v3

    .line 167
    :goto_2
    if-eqz p0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, Lab0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eqz p0, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_e
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_3
    return v0

    .line 213
    :cond_f
    if-eqz p1, :cond_10

    .line 214
    .line 215
    invoke-static {p1, p3}, Lab0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_12

    .line 220
    .line 221
    :cond_10
    invoke-interface {p0, p3}, LpA;->d(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_11

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_11
    move v0, v1

    .line 229
    :cond_12
    :goto_4
    return v0
.end method

.method public static final s(LJI;Lnd;Lpc;FLwZ;Lj50;LFo;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LsN;

    .line 16
    .line 17
    iget-object v4, v3, LsN;->a:Lp4;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, Lp4;->f(Lnd;Lpc;FLwZ;Lj50;LFo;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LsN;->a:Lp4;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp4;->b()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface {p1, v4, v3}, Lnd;->q(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    const-string v1, "document_id"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    invoke-static {v6}, LdH;->k(Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LdH;->k(Landroid/database/Cursor;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :goto_0
    invoke-static {v6}, LdH;->k(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final u(LmX;JLzv;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LmX;->m:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LmX;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, LIh;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LdH;->b:LXp;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, LIh;

    .line 27
    .line 28
    check-cast v0, LmX;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, LmX;->m:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LmX;

    .line 48
    .line 49
    :cond_5
    sget-object v1, LIh;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LmX;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LIh;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static v(Lbj;Lcj;)Lbj;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbj;->getKey()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final w(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 13

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "`"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x60

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x19

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-le v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "."

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    array-length v6, v0

    .line 77
    move v7, v1

    .line 78
    move v8, v7

    .line 79
    :goto_0
    if-ge v7, v6, :cond_6

    .line 80
    .line 81
    aget-object v9, v0, v7

    .line 82
    .line 83
    add-int/lit8 v10, v8, 0x1

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    add-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    if-lt v11, v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    :goto_1
    move v4, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-ne v11, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    move v8, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_2
    move v0, v4

    .line 123
    :goto_3
    if-ltz v0, :cond_7

    .line 124
    .line 125
    return v0

    .line 126
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, ", "

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    array-length v4, p0

    .line 143
    move v5, v1

    .line 144
    :goto_4
    if-ge v1, v4, :cond_9

    .line 145
    .line 146
    aget-object v6, p0, v1

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    add-int/2addr v5, v7

    .line 150
    if-le v5, v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 153
    .line 154
    .line 155
    :cond_8
    const/4 v7, 0x0

    .line 156
    invoke-static {v3, v6, v7}, LdB;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;Lxv;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_5

    .line 170
    :catch_0
    const-string p0, "unknown"

    .line 171
    .line 172
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "column \'"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "\' does not exist. Available columns: "

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static y(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw6;->a:Lw6;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final z(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LD60;->a:Lc50;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, LGx;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v1, p1

    .line 60
    .line 61
    if-ne p1, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    sub-float/2addr p0, p2

    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p0, p2

    .line 76
    :goto_0
    add-float/2addr p0, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return p0

    .line 90
    :cond_2
    return v2
.end method


# virtual methods
.method public abstract C()Landroid/content/Context;
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract J()V
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(ILandroid/view/KeyEvent;)Z
.end method

.method public M(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X(Z)V
.end method

.method public abstract Y(Z)V
.end method

.method public abstract Z()V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public abstract e0(Ljava/lang/CharSequence;)V
.end method

.method public abstract f0()V
.end method

.method public g0(Ll7;)Lk1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h0()V
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract r(Z)V
.end method

.method public abstract x()I
.end method
