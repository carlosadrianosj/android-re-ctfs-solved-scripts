.class public Lov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LuA;
.implements LsZ;
.implements LUk;
.implements LCQ;
.implements Lj30;


# instance fields
.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lov;->k:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LnW;->a:[J

    .line 9
    new-instance p1, LcJ;

    invoke-direct {p1}, LcJ;-><init>()V

    .line 10
    iput-object p1, p0, Lov;->k:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->k:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LVF;

    invoke-direct {p1, v1}, LVF;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lov;->k:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 17
    new-instance p1, LUq;

    .line 18
    invoke-direct {p1, v0}, LUq;-><init>(I)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LQp;

    const/16 v0, 0xb

    .line 20
    invoke-direct {p1, v0}, LQp;-><init>(I)V

    .line 21
    :goto_0
    iput-object p1, p0, Lov;->k:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lov;->k:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LHs;

    .line 4
    sget v1, LZ10;->a:F

    .line 5
    invoke-direct {v0, v1, p1}, LHs;-><init>(FLzm;)V

    iput-object v0, p0, Lov;->k:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lnv;)LCR;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ll40;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v4, "title"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ll40;

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const-string v12, "position"

    .line 33
    .line 34
    const-string v13, "INTEGER"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "position"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ll40;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v7, "items"

    .line 53
    .line 54
    const-string v8, "TEXT"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    move-object v6, v4

    .line 59
    invoke-direct/range {v6 .. v12}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "items"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ll40;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v7, "uri"

    .line 71
    .line 72
    const-string v8, "TEXT"

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    invoke-direct/range {v6 .. v12}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v5, "uri"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v4, Ll40;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x1

    .line 87
    const-string v7, "id"

    .line 88
    .line 89
    const-string v8, "INTEGER"

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    invoke-direct/range {v6 .. v12}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v5, "id"

    .line 96
    .line 97
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/HashSet;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lp40;

    .line 112
    .line 113
    const-string v9, "itemList"

    .line 114
    .line 115
    invoke-direct {v8, v9, v1, v4, v7}, Lp40;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v9}, Lp40;->a(Lnv;Ljava/lang/String;)Lp40;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v8, v1}, Lp40;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v7, "\n Found:\n"

    .line 127
    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    new-instance v0, LCR;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "itemList(com.lolo.io.onelist.core.database.model.ItemListEntity).\n Expected:\n"

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1, v6}, LCR;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ll40;

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    const/4 v12, 0x0

    .line 165
    const-string v9, "title"

    .line 166
    .line 167
    const-string v10, "TEXT"

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x1

    .line 171
    move-object v8, v2

    .line 172
    invoke-direct/range {v8 .. v14}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v2, Ll40;

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const-string v16, "comment"

    .line 185
    .line 186
    const-string v17, "TEXT"

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x1

    .line 191
    .line 192
    move-object v15, v2

    .line 193
    invoke-direct/range {v15 .. v21}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v3, "comment"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v2, Ll40;

    .line 202
    .line 203
    const-string v9, "done"

    .line 204
    .line 205
    const-string v10, "INTEGER"

    .line 206
    .line 207
    move-object v8, v2

    .line 208
    invoke-direct/range {v8 .. v14}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v3, "done"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v2, Ll40;

    .line 217
    .line 218
    const-string v9, "commentDisplayed"

    .line 219
    .line 220
    const-string v10, "INTEGER"

    .line 221
    .line 222
    move-object v8, v2

    .line 223
    invoke-direct/range {v8 .. v14}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v3, "commentDisplayed"

    .line 227
    .line 228
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v2, Ll40;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    const-string v9, "id"

    .line 235
    .line 236
    const-string v10, "INTEGER"

    .line 237
    .line 238
    move-object v8, v2

    .line 239
    invoke-direct/range {v8 .. v14}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lp40;

    .line 256
    .line 257
    const-string v5, "item"

    .line 258
    .line 259
    invoke-direct {v4, v5, v1, v2, v3}, Lp40;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5}, Lp40;->a(Lnv;Ljava/lang/String;)Lp40;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Lp40;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_1

    .line 271
    .line 272
    new-instance v1, LCR;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "item(com.lolo.io.onelist.core.database.model.ItemEntity).\n Expected:\n"

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0, v6}, LCR;-><init>(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_1
    new-instance v0, LCR;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v0, v2, v1}, LCR;-><init>(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method


# virtual methods
.method public a()Lap;
    .locals 3

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_sessions_restart_timeout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ldp;->n:Ldp;

    .line 18
    .line 19
    invoke-static {v0, v1}, LPy;->d0(ILdp;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lap;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return-object v2
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_sampling_rate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public d(Lzv;Lqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LKP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LKP;-><init>(Lzv;Lqi;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lov;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LUk;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LUk;->d(Lzv;Lqi;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Lqi;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Le90;->a:Le90;

    .line 2
    .line 3
    return-object p1
.end method

.method public f()LPs;
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUk;

    .line 4
    .line 5
    invoke-interface {v0}, LUk;->f()LPs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    if-lez v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-le p1, v3, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public h(Ljava/lang/Object;)Lxd0;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lov;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LJ9;

    .line 6
    .line 7
    iget-object v0, p1, LJ9;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll7;

    .line 10
    .line 11
    iget-object v1, p1, LJ9;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LtZ;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Ll7;->H(LtZ;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Ll7;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LQp;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, La8;

    .line 31
    .line 32
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, La8;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, La8;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v5, "User-Agent"

    .line 44
    .line 45
    const-string v6, "Crashlytics Android SDK/18.6.2"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v5, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 51
    .line 52
    const-string v6, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Ll7;->n(La8;LtZ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, La8;->o()Lf2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v3, v0, Lf2;->b:I

    .line 68
    .line 69
    const/16 v4, 0xc8

    .line 70
    .line 71
    if-eq v3, v4, :cond_0

    .line 72
    .line 73
    const/16 v4, 0xc9

    .line 74
    .line 75
    if-eq v3, v4, :cond_0

    .line 76
    .line 77
    const/16 v4, 0xca

    .line 78
    .line 79
    if-eq v3, v4, :cond_0

    .line 80
    .line 81
    const/16 v4, 0xcb

    .line 82
    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    :cond_0
    iget-object v0, v0, Lf2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_1
    move-object v3, v2

    .line 96
    :goto_0
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, LJ9;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lov;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v4, "settings_version"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x3

    .line 112
    if-eq v4, v5, :cond_2

    .line 113
    .line 114
    new-instance v4, Lpp;

    .line 115
    .line 116
    const/16 v5, 0x1d

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lpp;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v4, LUq;

    .line 123
    .line 124
    const/16 v5, 0xf

    .line 125
    .line 126
    invoke-direct {v4, v5}, LUq;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, v0, Lov;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LQp;

    .line 132
    .line 133
    invoke-interface {v4, v0, v3}, LpZ;->k(LQp;Lorg/json/JSONObject;)LaZ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v4, v0, LaZ;->c:J

    .line 138
    .line 139
    iget-object v6, p1, LJ9;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LSv;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_2
    const-string v7, "expires_at"

    .line 147
    .line 148
    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/io/FileWriter;

    .line 152
    .line 153
    iget-object v5, v6, LSv;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :catch_1
    :goto_2
    invoke-static {v4}, LWf;->p(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    move-object v2, v4

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catch_2
    move-object v4, v2

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-static {v2}, LWf;->p(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, LtZ;->f:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "com.google.firebase.crashlytics"

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    iget-object v5, p1, LJ9;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "existing_instance_identifier"

    .line 206
    .line 207
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, LJ9;->r:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, LJ9;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LS40;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LS40;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {v2}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcJ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcJ;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, LcJ;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, LdJ;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LdJ;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, LdJ;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, LdJ;

    .line 39
    .line 40
    invoke-direct {v4}, LdJ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LdJ;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, LdJ;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, LcJ;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, LcJ;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iget-object p1, v0, LcJ;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    :goto_4
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lov;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(II)F
    .locals 7

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSC;

    .line 4
    .line 5
    invoke-virtual {v0}, LSC;->i()LKC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, LKC;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LLC;

    .line 24
    .line 25
    iget v6, v6, LLC;->p:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-int/2addr v5, v2

    .line 36
    iget v1, v1, LKC;->l:I

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    invoke-virtual {v0}, LSC;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :cond_1
    mul-int/2addr v5, p1

    .line 57
    int-to-float p1, v5

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    invoke-virtual {v0}, LSC;->h()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    sub-float/2addr p1, p2

    .line 66
    return p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v7, LaA;

    .line 7
    .line 8
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPz;

    .line 11
    .line 12
    iget-object v2, v0, LPz;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v0, LPz;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v0, LPz;->c:LMz;

    .line 17
    .line 18
    iget-boolean v5, v0, LPz;->d:Z

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LaA;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LMz;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, LaA;->h(Ljava/lang/Object;)LaA;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LaA;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v7, LaA;->b:Landroid/util/JsonWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public m(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSC;

    .line 4
    .line 5
    invoke-virtual {v0}, LSC;->i()LKC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LKC;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, LLC;

    .line 25
    .line 26
    iget v5, v5, LLC;->a:I

    .line 27
    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, LLC;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget v2, v4, LLC;->o:I

    .line 40
    .line 41
    :cond_2
    return v2
.end method

.method public n(Landroid/view/KeyEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lrd0;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, LLG;->i:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-wide v4, LLG;->j:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x24

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget-wide v4, LLG;->k:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x26

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    sget-wide v4, LLG;->l:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    const/16 v1, 0x25

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lrd0;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, LLG;->i:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    sget-wide v4, LLG;->j:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    sget-wide v4, LLG;->k:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    sget-wide v4, LLG;->l:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    sget-wide v4, LLG;->c:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    sget-wide v4, LLG;->t:J

    .line 141
    .line 142
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    sget-wide v4, LLG;->s:J

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    sget-wide v4, LLG;->h:J

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    const/16 v1, 0x2b

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lrd0;->c(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    sget-wide v4, LLG;->o:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const/16 v1, 0x29

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    sget-wide v4, LLG;->p:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const/16 v1, 0x2a

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Lrd0;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sget-wide v4, LLG;->s:J

    .line 224
    .line 225
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_e
    sget-wide v4, LLG;->t:J

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const/16 v1, 0x19

    .line 243
    .line 244
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LuA;

    .line 249
    .line 250
    invoke-interface {v0, p1}, LuA;->n(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_10
    return v1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p(JLvX;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La60;

    .line 5
    .line 6
    invoke-virtual {v1}, La60;->k()Lk60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk60;->a:Lt6;

    .line 11
    .line 12
    iget-object v0, v0, Lt6;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, v1, La60;->d:Lg60;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lg60;->d()LF60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, La60;->k()Lk60;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v3, p1

    .line 41
    move-object v7, p3

    .line 42
    invoke-static/range {v1 .. v8}, La60;->c(La60;Lk60;JZZLvX;Z)J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(JLvX;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La60;

    .line 5
    .line 6
    invoke-virtual {v1}, La60;->k()Lk60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk60;->a:Lt6;

    .line 11
    .line 12
    iget-object v0, v0, Lt6;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, v1, La60;->d:Lg60;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lg60;->d()LF60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v1, La60;->i:LJt;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LJt;->a()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-wide p1, v1, La60;->k:J

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, v1, La60;->p:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v1, p1}, La60;->h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, La60;->k()Lk60;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v1, La60;->k:J

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v7, p3

    .line 59
    invoke-static/range {v1 .. v8}, La60;->c(La60;Lk60;JZZLvX;Z)J

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public t(LWH;LCP;)LEm;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LVF;

    .line 4
    .line 5
    iget-object v2, v0, LWH;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, LVF;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LoP;

    .line 28
    .line 29
    iget-wide v7, v6, LoP;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Lov;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, LVF;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, LVF;->d(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LnP;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, LoP;->b:J

    .line 46
    .line 47
    iget-wide v11, v6, LoP;->d:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object/from16 v8, p2

    .line 57
    .line 58
    check-cast v8, Lo3;

    .line 59
    .line 60
    iget-wide v11, v7, LnP;->b:J

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, Lo3;->C(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, LnP;->a:J

    .line 67
    .line 68
    iget-boolean v7, v7, LnP;->c:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v26, v11

    .line 73
    .line 74
    move-wide/from16 v24, v13

    .line 75
    .line 76
    :goto_1
    new-instance v7, LmP;

    .line 77
    .line 78
    iget-wide v11, v6, LoP;->j:J

    .line 79
    .line 80
    move-wide/from16 v31, v11

    .line 81
    .line 82
    iget-wide v11, v6, LoP;->k:J

    .line 83
    .line 84
    move-wide/from16 v33, v11

    .line 85
    .line 86
    iget-wide v11, v6, LoP;->a:J

    .line 87
    .line 88
    move-wide/from16 v16, v11

    .line 89
    .line 90
    iget-wide v13, v6, LoP;->b:J

    .line 91
    .line 92
    move-wide/from16 v18, v13

    .line 93
    .line 94
    iget-wide v13, v6, LoP;->d:J

    .line 95
    .line 96
    move-wide/from16 v20, v13

    .line 97
    .line 98
    iget-boolean v8, v6, LoP;->e:Z

    .line 99
    .line 100
    move/from16 v22, v8

    .line 101
    .line 102
    iget v8, v6, LoP;->f:F

    .line 103
    .line 104
    move/from16 v23, v8

    .line 105
    .line 106
    iget v8, v6, LoP;->g:I

    .line 107
    .line 108
    move/from16 v29, v8

    .line 109
    .line 110
    iget-object v8, v6, LoP;->i:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v30, v8

    .line 113
    .line 114
    move-object v15, v7

    .line 115
    invoke-direct/range {v15 .. v34}, LmP;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v12, v7}, LVF;->h(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v7, v6, LoP;->a:J

    .line 122
    .line 123
    iget-boolean v14, v6, LoP;->e:Z

    .line 124
    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    new-instance v15, LnP;

    .line 128
    .line 129
    iget-wide v12, v6, LoP;->b:J

    .line 130
    .line 131
    move/from16 v18, v5

    .line 132
    .line 133
    iget-wide v4, v6, LoP;->c:J

    .line 134
    .line 135
    move-object v11, v15

    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move v6, v14

    .line 139
    move-object v2, v15

    .line 140
    move-wide v14, v4

    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, LnP;-><init>(JJZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v7, v8, v2}, LVF;->h(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object/from16 v19, v2

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    iget-object v2, v10, LVF;->l:[J

    .line 155
    .line 156
    iget v4, v10, LVF;->n:I

    .line 157
    .line 158
    invoke-static {v2, v4, v7, v8}, Lrd0;->i([JIJ)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ltz v2, :cond_2

    .line 163
    .line 164
    iget-object v4, v10, LVF;->m:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v5, v4, v2

    .line 167
    .line 168
    sget-object v6, LqA;->s:Ljava/lang/Object;

    .line 169
    .line 170
    if-eq v5, v6, :cond_2

    .line 171
    .line 172
    aput-object v6, v4, v2

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    iput-boolean v2, v10, LVF;->k:Z

    .line 176
    .line 177
    :cond_2
    :goto_2
    add-int/lit8 v5, v18, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v19

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    move-object/from16 v9, p0

    .line 184
    .line 185
    new-instance v2, LEm;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, LEm;-><init>(LVF;LWH;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lov;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LcJ;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    instance-of v6, v4, LdJ;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, LdJ;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_0
    const v8, -0x3361d2af    # -8.293031E7f

    .line 36
    .line 37
    .line 38
    mul-int/2addr v4, v8

    .line 39
    shl-int/lit8 v8, v4, 0x10

    .line 40
    .line 41
    xor-int/2addr v4, v8

    .line 42
    and-int/lit8 v8, v4, 0x7f

    .line 43
    .line 44
    iget v9, v6, LdJ;->c:I

    .line 45
    .line 46
    ushr-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    and-int/2addr v4, v9

    .line 49
    move v10, v5

    .line 50
    :goto_1
    iget-object v11, v6, LdJ;->a:[J

    .line 51
    .line 52
    shr-int/lit8 v12, v4, 0x3

    .line 53
    .line 54
    and-int/lit8 v13, v4, 0x7

    .line 55
    .line 56
    shl-int/lit8 v13, v13, 0x3

    .line 57
    .line 58
    aget-wide v14, v11, v12

    .line 59
    .line 60
    ushr-long/2addr v14, v13

    .line 61
    add-int/2addr v12, v7

    .line 62
    aget-wide v16, v11, v12

    .line 63
    .line 64
    rsub-int/lit8 v11, v13, 0x40

    .line 65
    .line 66
    shl-long v11, v16, v11

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    int-to-long v5, v13

    .line 71
    neg-long v5, v5

    .line 72
    const/16 v13, 0x3f

    .line 73
    .line 74
    shr-long/2addr v5, v13

    .line 75
    and-long/2addr v5, v11

    .line 76
    or-long/2addr v5, v14

    .line 77
    int-to-long v11, v8

    .line 78
    const-wide v13, 0x101010101010101L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long/2addr v11, v13

    .line 84
    xor-long/2addr v11, v5

    .line 85
    sub-long v13, v11, v13

    .line 86
    .line 87
    not-long v11, v11

    .line 88
    and-long/2addr v11, v13

    .line 89
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v11, v13

    .line 95
    :goto_2
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    cmp-long v15, v11, v18

    .line 98
    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    shr-int/lit8 v15, v15, 0x3

    .line 106
    .line 107
    add-int/2addr v15, v4

    .line 108
    and-int/2addr v15, v9

    .line 109
    move-object/from16 v7, v17

    .line 110
    .line 111
    iget-object v13, v7, LdJ;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v13, v13, v15

    .line 114
    .line 115
    invoke-static {v13, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-wide/16 v13, 0x1

    .line 123
    .line 124
    sub-long v13, v11, v13

    .line 125
    .line 126
    and-long/2addr v11, v13

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v7, v17

    .line 137
    .line 138
    not-long v11, v5

    .line 139
    const/4 v13, 0x6

    .line 140
    shl-long/2addr v11, v13

    .line 141
    and-long/2addr v5, v11

    .line 142
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v5, v11

    .line 148
    cmp-long v5, v5, v18

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const/4 v15, -0x1

    .line 153
    :goto_3
    if-ltz v15, :cond_4

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    :goto_4
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7, v15}, LdJ;->h(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, LdJ;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LcJ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return v5

    .line 175
    :cond_7
    add-int/lit8 v10, v10, 0x8

    .line 176
    .line 177
    add-int/2addr v4, v10

    .line 178
    and-int/2addr v4, v9

    .line 179
    move-object v6, v7

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {v4, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LcJ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v5, 0x0

    .line 196
    :goto_5
    return v5
.end method

.method public v(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lov;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LcJ;

    .line 8
    .line 9
    iget-object v3, v2, LcJ;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_a

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v3, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_9

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_8

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_7

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v5, v17, v14

    .line 58
    .line 59
    iget-object v15, v2, LcJ;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v5

    .line 62
    .line 63
    iget-object v15, v2, LcJ;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v15, v15, v5

    .line 66
    .line 67
    instance-of v10, v15, LdJ;

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    check-cast v15, LdJ;

    .line 72
    .line 73
    iget-object v10, v15, LdJ;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v12, v15, LdJ;->a:[J

    .line 76
    .line 77
    array-length v13, v12

    .line 78
    add-int/lit8 v13, v13, -0x2

    .line 79
    .line 80
    move-object/from16 v25, v3

    .line 81
    .line 82
    move/from16 v26, v4

    .line 83
    .line 84
    if-ltz v13, :cond_3

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    aget-wide v3, v12, v11

    .line 88
    .line 89
    move/from16 v27, v6

    .line 90
    .line 91
    move-wide/from16 v28, v7

    .line 92
    .line 93
    not-long v6, v3

    .line 94
    const/4 v8, 0x7

    .line 95
    shl-long/2addr v6, v8

    .line 96
    and-long/2addr v6, v3

    .line 97
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v6, v6, v23

    .line 103
    .line 104
    cmp-long v6, v6, v23

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    sub-int v6, v11, v13

    .line 109
    .line 110
    not-int v6, v6

    .line 111
    ushr-int/lit8 v6, v6, 0x1f

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v6, v6, 0x8

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_3
    if-ge v7, v6, :cond_1

    .line 119
    .line 120
    const-wide/16 v21, 0xff

    .line 121
    .line 122
    and-long v30, v3, v21

    .line 123
    .line 124
    cmp-long v17, v30, v19

    .line 125
    .line 126
    if-gez v17, :cond_0

    .line 127
    .line 128
    shl-int/lit8 v17, v11, 0x3

    .line 129
    .line 130
    add-int v8, v17, v7

    .line 131
    .line 132
    aget-object v1, v10, v8

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v15, v8}, LdJ;->h(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const/16 v1, 0x8

    .line 140
    .line 141
    shr-long/2addr v3, v1

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    const/4 v8, 0x7

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    const/16 v1, 0x8

    .line 149
    .line 150
    const-wide/16 v21, 0xff

    .line 151
    .line 152
    if-ne v6, v1, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    const-wide/16 v21, 0xff

    .line 156
    .line 157
    :goto_4
    if-eq v11, v13, :cond_4

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move/from16 v6, v27

    .line 164
    .line 165
    move-wide/from16 v7, v28

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move/from16 v27, v6

    .line 169
    .line 170
    move-wide/from16 v28, v7

    .line 171
    .line 172
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v15}, LdJ;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move-object/from16 v25, v3

    .line 185
    .line 186
    move/from16 v26, v4

    .line 187
    .line 188
    move/from16 v27, v6

    .line 189
    .line 190
    move-wide/from16 v28, v7

    .line 191
    .line 192
    move-wide/from16 v23, v12

    .line 193
    .line 194
    if-ne v15, v0, :cond_6

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v2, v5}, LcJ;->h(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    const/16 v1, 0x8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object/from16 v25, v3

    .line 203
    .line 204
    move/from16 v26, v4

    .line 205
    .line 206
    move/from16 v27, v6

    .line 207
    .line 208
    move-wide/from16 v28, v7

    .line 209
    .line 210
    move-wide/from16 v23, v12

    .line 211
    .line 212
    move v1, v10

    .line 213
    :goto_6
    shr-long v7, v28, v1

    .line 214
    .line 215
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    move v10, v1

    .line 218
    move-wide/from16 v12, v23

    .line 219
    .line 220
    move-object/from16 v3, v25

    .line 221
    .line 222
    move/from16 v4, v26

    .line 223
    .line 224
    move/from16 v6, v27

    .line 225
    .line 226
    const/4 v11, 0x7

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    move-object/from16 v25, v3

    .line 232
    .line 233
    move/from16 v26, v4

    .line 234
    .line 235
    move/from16 v27, v6

    .line 236
    .line 237
    move v1, v10

    .line 238
    if-ne v9, v1, :cond_a

    .line 239
    .line 240
    move/from16 v4, v26

    .line 241
    .line 242
    move/from16 v5, v27

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object/from16 v25, v3

    .line 246
    .line 247
    move v5, v6

    .line 248
    :goto_7
    if-eq v5, v4, :cond_a

    .line 249
    .line 250
    add-int/lit8 v6, v5, 0x1

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v3, v25

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lm1;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public x()I
    .locals 11

    .line 1
    iget-object v0, p0, Lov;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    ushr-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    move v5, v1

    .line 69
    :goto_0
    if-ge v5, v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    mul-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    add-int/lit8 v8, v7, -0x1

    .line 86
    .line 87
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ge v7, v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-le v10, v9, :cond_1

    .line 110
    .line 111
    if-le v10, v6, :cond_0

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v0, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    if-le v9, v6, :cond_0

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    return v2

    .line 148
    :cond_3
    const-string v0, "Set is empty"

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
.end method
