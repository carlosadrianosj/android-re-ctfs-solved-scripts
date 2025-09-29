.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:LOB;

.field public static final b:LOB;

.field public static final c:LOB;

.field public static final d:LOB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOB;

    .line 2
    .line 3
    new-instance v1, LAg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, LAg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LOB;-><init>(LhR;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LOB;

    .line 13
    .line 14
    new-instance v0, LOB;

    .line 15
    .line 16
    new-instance v1, LAg;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, LAg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LOB;-><init>(LhR;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LOB;

    .line 26
    .line 27
    new-instance v0, LOB;

    .line 28
    .line 29
    new-instance v1, LAg;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, LAg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, LOB;-><init>(LhR;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LOB;

    .line 39
    .line 40
    new-instance v0, LOB;

    .line 41
    .line 42
    new-instance v1, LAg;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, LAg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, LOB;-><init>(LhR;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LOB;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LAR;

    .line 5
    .line 6
    const-class v4, LYa;

    .line 7
    .line 8
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, LAR;

    .line 14
    .line 15
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-direct {v6, v4, v7}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LAR;

    .line 21
    .line 22
    const-class v9, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct {v8, v4, v9}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-array v4, v1, [LAR;

    .line 28
    .line 29
    aput-object v6, v4, v0

    .line 30
    .line 31
    aput-object v8, v4, v2

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v3, v4

    .line 52
    const/4 v15, 0x0

    .line 53
    move v10, v15

    .line 54
    :goto_0
    const-string v14, "Null interface"

    .line 55
    .line 56
    if-ge v10, v3, :cond_0

    .line 57
    .line 58
    aget-object v11, v4, v10

    .line 59
    .line 60
    invoke-static {v11, v14}, LBA;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v10, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, LDf;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-direct {v3, v4}, LDf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lig;

    .line 76
    .line 77
    new-instance v12, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v10, v4

    .line 89
    move-object v6, v14

    .line 90
    move v14, v15

    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    invoke-direct/range {v10 .. v17}, Lig;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILyg;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LAR;

    .line 97
    .line 98
    const-class v8, LDb;

    .line 99
    .line 100
    invoke-direct {v3, v8, v5}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, LAR;

    .line 104
    .line 105
    invoke-direct {v10, v8, v7}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, LAR;

    .line 109
    .line 110
    invoke-direct {v11, v8, v9}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-array v8, v1, [LAR;

    .line 114
    .line 115
    aput-object v10, v8, v0

    .line 116
    .line 117
    aput-object v11, v8, v2

    .line 118
    .line 119
    new-instance v10, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v19, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    array-length v3, v8

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move/from16 v12, v17

    .line 141
    .line 142
    :goto_1
    if-ge v12, v3, :cond_1

    .line 143
    .line 144
    aget-object v13, v8, v12

    .line 145
    .line 146
    invoke-static {v13, v6}, LBA;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v12, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {v10, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, LDf;

    .line 155
    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    invoke-direct {v3, v8}, LDf;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lig;

    .line 162
    .line 163
    new-instance v14, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move-object v12, v8

    .line 175
    move/from16 v16, v17

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    invoke-direct/range {v12 .. v19}, Lig;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILyg;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LAR;

    .line 183
    .line 184
    const-class v10, LzD;

    .line 185
    .line 186
    invoke-direct {v3, v10, v5}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, LAR;

    .line 190
    .line 191
    invoke-direct {v5, v10, v7}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, LAR;

    .line 195
    .line 196
    invoke-direct {v7, v10, v9}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    new-array v10, v1, [LAR;

    .line 200
    .line 201
    aput-object v5, v10, v0

    .line 202
    .line 203
    aput-object v7, v10, v2

    .line 204
    .line 205
    new-instance v5, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v7, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v18, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    array-length v3, v10

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v11, v16

    .line 227
    .line 228
    :goto_2
    if-ge v11, v3, :cond_2

    .line 229
    .line 230
    aget-object v12, v10, v11

    .line 231
    .line 232
    invoke-static {v12, v6}, LBA;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    add-int/2addr v11, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v3, LDf;

    .line 241
    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    invoke-direct {v3, v6}, LDf;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lig;

    .line 248
    .line 249
    new-instance v13, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object v11, v6

    .line 261
    move/from16 v15, v16

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    invoke-direct/range {v11 .. v18}, Lig;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILyg;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LAR;

    .line 269
    .line 270
    const-class v5, LW80;

    .line 271
    .line 272
    invoke-direct {v3, v5, v9}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lig;->a(LAR;)Lhg;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v5, LDf;

    .line 280
    .line 281
    const/16 v7, 0xd

    .line 282
    .line 283
    invoke-direct {v5, v7}, LDf;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v5, v3, Lhg;->f:Lyg;

    .line 287
    .line 288
    invoke-virtual {v3}, Lhg;->b()Lig;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v5, 0x4

    .line 293
    new-array v5, v5, [Lig;

    .line 294
    .line 295
    aput-object v4, v5, v0

    .line 296
    .line 297
    aput-object v8, v5, v2

    .line 298
    .line 299
    aput-object v6, v5, v1

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    aput-object v3, v5, v0

    .line 303
    .line 304
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
