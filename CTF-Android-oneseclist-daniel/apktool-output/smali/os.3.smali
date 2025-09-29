.class public final Los;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lps;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lhs;

.field public final b:Lms;

.field public final c:LWH;

.field public final d:LS90;

.field public final e:LOB;

.field public final f:LTR;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lhs;LhR;Ljava/util/concurrent/ExecutorService;LjY;)V
    .locals 5

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lhs;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lms;-><init>(Landroid/content/Context;LhR;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LWH;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LWH;-><init>(Lhs;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LUq;->n:LUq;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LUq;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, LUq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LUq;->n:LUq;

    .line 28
    .line 29
    :cond_0
    sget-object v1, LUq;->n:LUq;

    .line 30
    .line 31
    sget-object v2, LS90;->d:LS90;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, LS90;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LS90;-><init>(LUq;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LS90;->d:LS90;

    .line 41
    .line 42
    :cond_1
    sget-object v1, LS90;->d:LS90;

    .line 43
    .line 44
    new-instance v2, LOB;

    .line 45
    .line 46
    new-instance v3, Lxg;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4, p1}, Lxg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, LOB;-><init>(LhR;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LTR;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Los;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Los;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Los;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Los;->a:Lhs;

    .line 85
    .line 86
    iput-object v0, p0, Los;->b:Lms;

    .line 87
    .line 88
    iput-object p2, p0, Los;->c:LWH;

    .line 89
    .line 90
    iput-object v1, p0, Los;->d:LS90;

    .line 91
    .line 92
    iput-object v2, p0, Los;->e:LOB;

    .line 93
    .line 94
    iput-object v3, p0, Los;->f:LTR;

    .line 95
    .line 96
    iput-object p3, p0, Los;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Los;->i:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lxd0;
    .locals 4

    .line 1
    new-instance v0, LS40;

    .line 2
    .line 3
    invoke-direct {v0}, LS40;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LQv;-><init>(LS40;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Los;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Los;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, v0, LS40;->a:Lxd0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final b(Lya;)Lya;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Los;->a:Lhs;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhs;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lhs;->c:Lrs;

    .line 11
    .line 12
    iget-object v3, v3, Lrs;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhs;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lhs;->c:Lrs;

    .line 18
    .line 19
    iget-object v2, v2, Lrs;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lya;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Los;->b:Lms;

    .line 24
    .line 25
    iget-object v6, v5, Lms;->c:LnU;

    .line 26
    .line 27
    invoke-virtual {v6}, LnU;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "projects/"

    .line 38
    .line 39
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, Lya;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lms;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/4 v11, 0x1

    .line 70
    if-gt v10, v11, :cond_9

    .line 71
    .line 72
    const v12, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v3}, Lms;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :try_start_0
    const-string v13, "POST"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Authorization"

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lms;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v6, v13}, LnU;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v13, v14, :cond_0

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v13, v14, :cond_0

    .line 129
    .line 130
    move v14, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v14, 0x0

    .line 133
    :goto_1
    const/4 v15, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, Lms;->f(Ljava/net/HttpURLConnection;)LHa;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v2}, Lms;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    const/16 v14, 0x191

    .line 152
    .line 153
    if-eq v13, v14, :cond_5

    .line 154
    .line 155
    const/16 v14, 0x194

    .line 156
    .line 157
    if-ne v13, v14, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/16 v14, 0x1ad

    .line 161
    .line 162
    if-eq v13, v14, :cond_4

    .line 163
    .line 164
    const/16 v14, 0x1f4

    .line 165
    .line 166
    if-lt v13, v14, :cond_3

    .line 167
    .line 168
    const/16 v14, 0x258

    .line 169
    .line 170
    if-ge v13, v14, :cond_3

    .line 171
    .line 172
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    :try_start_2
    invoke-static {}, LHa;->a()Lh7;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iput v15, v13, Lh7;->k:I

    .line 185
    .line 186
    invoke-virtual {v13}, Lh7;->d()LHa;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    new-instance v9, Lqs;

    .line 194
    .line 195
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 196
    .line 197
    invoke-direct {v9, v11}, Lqs;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_5
    :goto_3
    invoke-static {}, LHa;->a()Lh7;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/4 v14, 0x3

    .line 206
    iput v14, v13, Lh7;->k:I

    .line 207
    .line 208
    invoke-virtual {v13}, Lh7;->d()LHa;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :goto_4
    iget v3, v2, LHa;->c:I

    .line 214
    .line 215
    invoke-static {v3}, Ld6;->E(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    if-eq v3, v11, :cond_7

    .line 222
    .line 223
    if-ne v3, v15, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1, v9}, Los;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxa;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v15}, Lxa;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lxa;->a()Lya;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    new-instance v0, Lqs;

    .line 241
    .line 242
    invoke-direct {v0, v8}, Lqs;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxa;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "BAD CONFIG"

    .line 251
    .line 252
    iput-object v2, v0, Lxa;->g:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    invoke-virtual {v0, v2}, Lxa;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lxa;->a()Lya;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_8
    iget-object v3, v1, Los;->d:LS90;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    iget-object v3, v3, LS90;->a:LUq;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxa;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v5, v2, LHa;->a:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v5, v0, Lxa;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v5, v2, LHa;->b:J

    .line 292
    .line 293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lxa;->e:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lxa;->f:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Lxa;->a()Lya;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    new-instance v0, Lqs;

    .line 322
    .line 323
    invoke-direct {v0, v8}, Lqs;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    new-instance v0, Lqs;

    .line 328
    .line 329
    invoke-direct {v0, v8}, Lqs;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final c()Lxd0;
    .locals 4

    .line 1
    iget-object v0, p0, Los;->a:Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhs;->c:Lrs;

    .line 7
    .line 8
    iget-object v0, v0, Lrs;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, LzA;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Los;->a:Lhs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhs;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lhs;->c:Lrs;

    .line 21
    .line 22
    iget-object v0, v0, Lrs;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v0, v2}, LzA;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Los;->a:Lhs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhs;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lhs;->c:Lrs;

    .line 35
    .line 36
    iget-object v0, v0, Lrs;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v0, v2}, LzA;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Los;->a:Lhs;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhs;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lhs;->c:Lrs;

    .line 49
    .line 50
    iget-object v0, v0, Lrs;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, LS90;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Los;->a:Lhs;

    .line 63
    .line 64
    invoke-virtual {v0}, Lhs;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lhs;->c:Lrs;

    .line 68
    .line 69
    iget-object v0, v0, Lrs;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, LS90;->c:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Los;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Los;->a()Lxd0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Los;->h:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v2, Lm1;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v2, v3, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final d(Lya;)V
    .locals 3

    .line 1
    sget-object v0, Los;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Los;->a:Lhs;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhs;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lhs;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ll7;->i(Landroid/content/Context;)Ll7;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Los;->c:LWH;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LWH;->i(Lya;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ll7;->T()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ll7;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(Lya;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Los;->a:Lhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhs;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Los;->a:Lhs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhs;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lhs;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iget p1, p1, Lya;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Los;->e:LOB;

    .line 37
    .line 38
    invoke-virtual {p1}, LOB;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnx;

    .line 43
    .line 44
    iget-object v0, p1, Lnx;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lnx;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lnx;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Los;->f:LTR;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LTR;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    return-object v1

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, p0, Los;->f:LTR;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LTR;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final f(Lya;)Lya;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lya;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-ne v2, v6, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Los;->e:LOB;

    .line 21
    .line 22
    invoke-virtual {v2}, LOB;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnx;

    .line 27
    .line 28
    iget-object v6, v2, Lnx;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    sget-object v7, Lnx;->c:[Ljava/lang/String;

    .line 32
    .line 33
    move v8, v4

    .line 34
    :goto_0
    if-ge v8, v3, :cond_2

    .line 35
    .line 36
    aget-object v9, v7, v8

    .line 37
    .line 38
    iget-object v10, v2, Lnx;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v12, "|T|"

    .line 43
    .line 44
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v2, Lnx;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v5, v9

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v6

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    iget-object v2, v1, Los;->b:Lms;

    .line 109
    .line 110
    iget-object v6, v1, Los;->a:Lhs;

    .line 111
    .line 112
    invoke-virtual {v6}, Lhs;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Lhs;->c:Lrs;

    .line 116
    .line 117
    iget-object v6, v6, Lrs;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v0, Lya;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v1, Los;->a:Lhs;

    .line 122
    .line 123
    invoke-virtual {v8}, Lhs;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v8, Lhs;->c:Lrs;

    .line 127
    .line 128
    iget-object v8, v8, Lrs;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v1, Los;->a:Lhs;

    .line 131
    .line 132
    invoke-virtual {v9}, Lhs;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v9, Lhs;->c:Lrs;

    .line 136
    .line 137
    iget-object v9, v9, Lrs;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v2, Lms;->c:LnU;

    .line 140
    .line 141
    invoke-virtual {v10}, LnU;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 146
    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v13, "projects/"

    .line 152
    .line 153
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v13, "/installations"

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lms;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v4, v13, :cond_a

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v6}, Lms;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v7, v9}, Lms;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, LnU;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    :try_start_4
    invoke-static {v14}, Lms;->e(Ljava/net/HttpURLConnection;)Lqa;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_1
    const/4 v3, 0x4

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_5
    :try_start_5
    invoke-static {v14, v9, v6, v8}, Lms;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x1ad

    .line 240
    .line 241
    if-eq v15, v3, :cond_9

    .line 242
    .line 243
    const/16 v3, 0x1f4

    .line 244
    .line 245
    if-lt v15, v3, :cond_6

    .line 246
    .line 247
    const/16 v3, 0x258

    .line 248
    .line 249
    if-ge v15, v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_6
    :try_start_6
    new-instance v3, Lqa;

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x2

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    invoke-direct/range {v16 .. v21}, Lqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHa;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    :goto_6
    iget v3, v2, Lqa;->e:I

    .line 285
    .line 286
    invoke-static {v3}, Ld6;->E(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    if-ne v3, v13, :cond_7

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxa;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "BAD CONFIG"

    .line 299
    .line 300
    iput-object v2, v0, Lxa;->g:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    invoke-virtual {v0, v2}, Lxa;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lxa;->a()Lya;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_7
    new-instance v0, Lqs;

    .line 312
    .line 313
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lqs;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    iget-object v3, v2, Lqa;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v2, Lqa;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v1, Los;->d:LS90;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    iget-object v5, v5, LS90;->a:LUq;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iget-object v2, v2, Lqa;->d:LHa;

    .line 344
    .line 345
    iget-object v7, v2, LHa;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-wide v8, v2, LHa;->b:J

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lya;->a()Lxa;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v3, v0, Lxa;->a:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    invoke-virtual {v0, v3}, Lxa;->b(I)V

    .line 357
    .line 358
    .line 359
    iput-object v7, v0, Lxa;->c:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v4, v0, Lxa;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lxa;->e:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, Lxa;->f:Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v0}, Lxa;->a()Lya;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_9
    const/4 v3, 0x4

    .line 381
    :try_start_7
    new-instance v13, Lqs;

    .line 382
    .line 383
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 384
    .line 385
    invoke-direct {v13, v15}, Lqs;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v13
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 389
    :goto_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :catch_2
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 400
    .line 401
    .line 402
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_a
    new-instance v0, Lqs;

    .line 407
    .line 408
    invoke-direct {v0, v12}, Lqs;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_b
    new-instance v0, Lqs;

    .line 413
    .line 414
    invoke-direct {v0, v12}, Lqs;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Los;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Los;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LQv;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final h(Lya;)V
    .locals 5

    .line 1
    iget-object v0, p0, Los;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Los;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LQv;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lya;->b:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x5

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    :goto_1
    iget-object v2, v2, LQv;->a:LS40;

    .line 39
    .line 40
    iget-object v3, p1, Lya;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LS40;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Los;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized j(Lya;Lya;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Los;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lya;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lya;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Los;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LXz;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
