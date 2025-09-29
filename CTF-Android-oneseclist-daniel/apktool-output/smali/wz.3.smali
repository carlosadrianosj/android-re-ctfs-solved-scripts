.class public final Lwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTq;

.field public final c:LAa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTq;LAa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwz;->b:LTq;

    .line 7
    .line 8
    iput-object p3, p0, Lwz;->c:LAa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LIa;IZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x4

    .line 9
    new-instance v8, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v9, v1, Lwz;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 14
    .line 15
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v10, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    new-instance v11, Ljava/util/zip/Adler32;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/zip/Adler32;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v12, "UTF-8"

    .line 36
    .line 37
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, LIa;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v12, v0, LIa;->c:LrQ;

    .line 66
    .line 67
    invoke-static {v12}, LsQ;->a(LrQ;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, LIa;->b:[B

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v11, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v11}, Ljava/util/zip/Adler32;->getValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    long-to-int v11, v13

    .line 94
    const-string v13, "JobInfoScheduler"

    .line 95
    .line 96
    const-string v14, "attemptNumber"

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    check-cast v16, Landroid/app/job/JobInfo;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v11, :cond_1

    .line 133
    .line 134
    if-lt v7, v2, :cond_2

    .line 135
    .line 136
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 137
    .line 138
    invoke-static {v13, v2, v0}, LdB;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const/4 v7, 0x4

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v3, v1, Lwz;->b:LTq;

    .line 145
    .line 146
    check-cast v3, LFV;

    .line 147
    .line 148
    invoke-virtual {v3}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v12}, LsQ;->a(LrQ;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v15, v0, LIa;->a:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v5, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 201
    .line 202
    invoke-direct {v3, v11, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lwz;->c:LAa;

    .line 206
    .line 207
    move-object/from16 p3, v5

    .line 208
    .line 209
    invoke-virtual {v8, v12, v6, v7, v2}, LAa;->a(LrQ;JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, LAa;->b:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LBa;

    .line 223
    .line 224
    iget-object v4, v4, LBa;->c:Ljava/util/Set;

    .line 225
    .line 226
    sget-object v5, LqW;->k:LqW;

    .line 227
    .line 228
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    const/4 v5, 0x1

    .line 240
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v5, LqW;->m:LqW;

    .line 244
    .line 245
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v5, LqW;->l:LqW;

    .line 256
    .line 257
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    .line 268
    .line 269
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v5, "backendName"

    .line 276
    .line 277
    invoke-virtual {v4, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, LsQ;->a(LrQ;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const-string v14, "priority"

    .line 285
    .line 286
    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v5, "extras"

    .line 297
    .line 298
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v8, v12, v6, v7, v2}, LAa;->a(LrQ;JI)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v6, 0x5

    .line 321
    new-array v6, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    aput-object v0, v6, v7

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    aput-object v4, v6, v0

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    aput-object v5, v6, v0

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    aput-object p3, v6, v0

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    aput-object v2, v6, v4

    .line 337
    .line 338
    invoke-static {v13}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 349
    .line 350
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v10, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method
