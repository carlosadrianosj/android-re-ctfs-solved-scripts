.class public final Lnz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

.field public final b:Lkz;

.field public final c:Ll7;

.field public final d:Lzw;


# direct methods
.method public constructor <init>(Lcom/lolo/io/onelist/core/database/OneListDatabase;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzw;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnz;->d:Lzw;

    .line 12
    .line 13
    iput-object p1, p0, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 14
    .line 15
    new-instance v0, Lkz;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LWZ;-><init>(Lcom/lolo/io/onelist/core/database/OneListDatabase;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnz;->b:Lkz;

    .line 21
    .line 22
    new-instance v0, Ll7;

    .line 23
    .line 24
    new-instance v1, Llz;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Llz;-><init>(Lnz;Lcom/lolo/io/onelist/core/database/OneListDatabase;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lmz;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lmz;-><init>(Lnz;Lcom/lolo/io/onelist/core/database/OneListDatabase;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p1, v1, v2, v3}, Ll7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnz;->c:Ll7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM itemList ORDER BY position ASC"

    .line 4
    .line 5
    sget-object v2, LiV;->s:Ljava/util/TreeMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LiV;

    .line 31
    .line 32
    iput-object v0, v4, LiV;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, v4, LiV;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    new-instance v4, LiV;

    .line 43
    .line 44
    invoke-direct {v4}, LiV;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LiV;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput v3, v4, LiV;->r:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, v1, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lt30;->j()Lnv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v0, Lcom/lolo/io/onelist/core/database/OneListDatabase;->d:Lbz;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbz;->c(Lnv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lnv;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lnv;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Lnv;->a()V

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    iget-object v0, v1, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 91
    .line 92
    invoke-static {v0, v4}, Lrd0;->I(Lcom/lolo/io/onelist/core/database/OneListDatabase;LiV;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    const-string v0, "title"

    .line 97
    .line 98
    invoke-static {v2, v0}, LdH;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v3, "position"

    .line 103
    .line 104
    invoke-static {v2, v3}, LdH;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v5, "items"

    .line 109
    .line 110
    invoke-static {v2, v5}, LdH;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "uri"

    .line 115
    .line 116
    invoke-static {v2, v6}, LdH;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v7, "id"

    .line 121
    .line 122
    invoke-static {v2, v7}, LdH;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v1, Lnz;->d:Lzw;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, Lcom/lolo/io/onelist/core/database/util/Converters$toItemEntityList$listType$1;

    .line 159
    .line 160
    invoke-direct {v10}, Lcom/lolo/io/onelist/core/database/util/Converters$toItemEntityList$listType$1;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lcom/google/gson/a;

    .line 164
    .line 165
    invoke-direct {v13}, Lcom/google/gson/a;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v10, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 169
    .line 170
    invoke-virtual {v13, v9, v10}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v13, v9

    .line 175
    check-cast v13, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x0

    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    move-object v9, v10

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_3
    iget-object v14, v1, Lnz;->d:Lzw;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v14, v9

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    move-object v14, v10

    .line 204
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    new-instance v9, Loz;

    .line 209
    .line 210
    move-object v10, v9

    .line 211
    invoke-direct/range {v10 .. v16}, Loz;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    iget-object v0, v1, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lt30;->j()Lnv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lnv;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LiV;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->j()V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :goto_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, LiV;->b()V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    :goto_6
    iget-object v2, v1, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->j()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_7
    monitor-exit v2

    .line 261
    throw v0
.end method

.method public final b(Loz;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lt30;->j()Lnv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/lolo/io/onelist/core/database/OneListDatabase;->d:Lbz;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbz;->c(Lnv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lnv;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lnv;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lnv;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    iget-object v1, p0, Lnz;->c:Ll7;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ll7;->Y(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lt30;->j()Lnv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnv;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->j()V

    .line 56
    .line 57
    .line 58
    return-wide v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->j()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
