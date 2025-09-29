.class public final synthetic Ly3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly3;->k:I

    iput-object p1, p0, Ly3;->l:Ljava/lang/Object;

    iput-object p3, p0, Ly3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZC;

    .line 4
    .line 5
    iget-object v1, p0, Ly3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LhR;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LZC;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LZC;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, LZC;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, LhR;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ly3;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly3;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LRA;

    .line 11
    .line 12
    iget-object v1, p0, Ly3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LRA;->P(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "Expected instance of `TransportImpl`, got `"

    .line 21
    .line 22
    iget-object v2, p0, Ly3;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LjU;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v2, LjU;->h:Lc80;

    .line 30
    .line 31
    sget-object v3, LrQ;->m:LrQ;

    .line 32
    .line 33
    instance-of v4, v2, Lc80;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Lc80;->a:LIa;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LIa;->b(LrQ;)LIa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ld80;->a()Ld80;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Ld80;->d:LK90;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LK90;->a(LIa;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "ForcedSender"

    .line 54
    .line 55
    invoke-static {v1}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Ly3;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Ly3;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    if-lt v0, v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LFQ;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v2, Ljava/util/Random;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x3e8

    .line 119
    .line 120
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-instance v3, LJ6;

    .line 129
    .line 130
    iget-object v4, p0, Ly3;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v3, v4, v1}, LJ6;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit16 v2, v2, 0x1388

    .line 138
    .line 139
    int-to-long v1, v2

    .line 140
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->k:I

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Ly3;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 150
    .line 151
    iget-object v2, p0, Ly3;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/app/job/JobParameters;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v1, p0, Ly3;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 162
    .line 163
    iget-object v2, p0, Ly3;->m:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LSv;

    .line 166
    .line 167
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, v2, LSv;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lom;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    sget-object v1, Lb0;->q:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_3
    sget-object v4, Lb0;->p:LPy;

    .line 183
    .line 184
    invoke-virtual {v4, v3, v0, v1}, LPy;->v(Lb0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v3}, Lb0;->c(Lb0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v2, v0}, LSv;->E(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Ly3;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LBk;

    .line 202
    .line 203
    iget v1, v0, LBk;->c:I

    .line 204
    .line 205
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, LBk;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Ly3;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    invoke-direct {p0}, Ly3;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v1, p0, Ly3;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LMM;

    .line 230
    .line 231
    iget-object v2, p0, Ly3;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LhR;

    .line 234
    .line 235
    iget-object v3, v1, LMM;->b:LhR;

    .line 236
    .line 237
    sget-object v4, LMM;->d:LAg;

    .line 238
    .line 239
    if-ne v3, v4, :cond_6

    .line 240
    .line 241
    monitor-enter v1

    .line 242
    :try_start_2
    iget-object v3, v1, LMM;->a:Lbm;

    .line 243
    .line 244
    iput-object v0, v1, LMM;->a:Lbm;

    .line 245
    .line 246
    iput-object v2, v1, LMM;->b:LhR;

    .line 247
    .line 248
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    invoke-interface {v3, v2}, Lbm;->c(LhR;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    throw v0

    .line 256
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "provide() can be called only once."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_7
    iget-object v0, p0, Ly3;->m:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Runnable;

    .line 267
    .line 268
    iget-object v1, p0, Ly3;->l:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lc8;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lc8;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-virtual {v1}, Lc8;->a()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_8
    iget-object v0, p0, Ly3;->l:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LD3;

    .line 290
    .line 291
    iget-object v1, p0, Ly3;->m:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/util/LongSparseArray;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lz3;->a(LD3;Landroid/util/LongSparseArray;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
