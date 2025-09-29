.class public final Lo3;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LcN;
.implements LjV;
.implements LCP;
.implements LFl;


# static fields
.field public static F0:Ljava/lang/Class;

.field public static G0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public A0:Z

.field public final B:LuI;

.field public final B0:Ll3;

.field public final C:LpP;

.field public final C0:LUc;

.field public D:Lxv;

.field public D0:Z

.field public final E:LT2;

.field public final E0:Lj3;

.field public F:Z

.field public final G:LZ2;

.field public final H:LR2;

.field public final I:LfN;

.field public J:Z

.field public K:Lp5;

.field public L:Lyo;

.field public M:LOh;

.field public N:Z

.field public final O:LhH;

.field public final P:Ld5;

.field public Q:J

.field public final R:[I

.field public final S:[F

.field public final T:[F

.field public final U:[F

.field public V:J

.field public W:Z

.field public a0:J

.field public b0:Z

.field public final c0:LDN;

.field public final d0:LIm;

.field public e0:Lxv;

.field public final f0:Lb3;

.field public final g0:Lc3;

.field public final h0:Ld3;

.field public final i0:Lv60;

.field public final j0:Ls60;

.field public final k:Ldj;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:J

.field public final l0:Lpm;

.field public final m:Z

.field public final m0:Ljs;

.field public final n:LvB;

.field public final n0:LDN;

.field public o:LBm;

.field public o0:I

.field public final p:LFt;

.field public final p0:LDN;

.field public final q:LQn;

.field public final q0:LOO;

.field public final r:Lgc0;

.field public final r0:Ley;

.field public final s:LSv;

.field public final s0:LhI;

.field public final t:Landroidx/compose/ui/node/a;

.field public final t0:LS4;

.field public final u:Lo3;

.field public u0:Landroid/view/MotionEvent;

.field public final v:LSX;

.field public v0:J

.field public final w:LD3;

.field public final w0:LWH;

.field public final x:LOa;

.field public final x0:LmJ;

.field public final y:Ljava/util/ArrayList;

.field public final y0:Lm3;

.field public z:Ljava/util/ArrayList;

.field public final z0:Lm1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldj;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo3;->k:Ldj;

    .line 5
    .line 6
    sget-wide v0, LZK;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo3;->l:J

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lo3;->m:Z

    .line 12
    .line 13
    new-instance v0, LvB;

    .line 14
    .line 15
    invoke-direct {v0}, LvB;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo3;->n:LvB;

    .line 19
    .line 20
    invoke-static {p1}, LWf;->d(Landroid/content/Context;)LBm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo3;->o:LBm;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 27
    .line 28
    new-instance v1, LFt;

    .line 29
    .line 30
    new-instance v2, Lh3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lh3;-><init>(Lo3;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, LFt;-><init>(Lh3;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lo3;->p:LFt;

    .line 40
    .line 41
    new-instance v1, LQn;

    .line 42
    .line 43
    invoke-direct {v1}, LQn;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo3;->q:LQn;

    .line 47
    .line 48
    new-instance v2, Lgc0;

    .line 49
    .line 50
    invoke-direct {v2}, Lgc0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lo3;->r:Lgc0;

    .line 54
    .line 55
    new-instance v2, Lh3;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3}, Lh3;-><init>(Lo3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(Lxv;)LfI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LfI;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, LSv;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-direct {v4, v5}, LSv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lo3;->s:LSv;

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/ui/node/a;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v5, v6, v6}, Landroidx/compose/ui/node/a;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    sget-object v5, LkV;->c:LkV;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->V(LiH;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo3;->getDensity()Lzm;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->T(Lzm;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LXz;->o(LfI;LfI;)LfI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LFt;

    .line 109
    .line 110
    iget-object v3, v3, LFt;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 111
    .line 112
    invoke-interface {v0, v3}, LfI;->h(LfI;)LfI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2}, LfI;->h(LfI;)LfI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v1, LQn;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 121
    .line 122
    invoke-interface {v0, v2}, LfI;->h(LfI;)LfI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/a;->W(LfI;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lo3;->t:Landroidx/compose/ui/node/a;

    .line 130
    .line 131
    iput-object p0, p0, Lo3;->u:Lo3;

    .line 132
    .line 133
    new-instance v0, LSX;

    .line 134
    .line 135
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v2}, LSX;-><init>(Landroidx/compose/ui/node/a;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lo3;->v:LSX;

    .line 143
    .line 144
    new-instance v0, LD3;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LD3;-><init>(Lo3;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lo3;->w:LD3;

    .line 150
    .line 151
    new-instance v2, LOa;

    .line 152
    .line 153
    invoke-direct {v2}, LOa;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lo3;->x:LOa;

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lo3;->y:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v2, LuI;

    .line 166
    .line 167
    invoke-direct {v2}, LuI;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lo3;->B:LuI;

    .line 171
    .line 172
    new-instance v2, LpP;

    .line 173
    .line 174
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v3}, LpP;-><init>(Landroidx/compose/ui/node/a;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lo3;->C:LpP;

    .line 182
    .line 183
    sget-object v2, Lt1;->o:Lt1;

    .line 184
    .line 185
    iput-object v2, p0, Lo3;->D:Lxv;

    .line 186
    .line 187
    invoke-static {}, Lo3;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    new-instance v2, LT2;

    .line 195
    .line 196
    invoke-virtual {p0}, Lo3;->getAutofillTree()LOa;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v2, p0, v4}, LT2;-><init>(Landroid/view/View;LOa;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    move-object v2, v3

    .line 205
    :goto_0
    iput-object v2, p0, Lo3;->E:LT2;

    .line 206
    .line 207
    new-instance v2, LZ2;

    .line 208
    .line 209
    invoke-direct {v2, p1}, LZ2;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lo3;->G:LZ2;

    .line 213
    .line 214
    new-instance v2, LR2;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "accessibility"

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 226
    .line 227
    iput-object v2, p0, Lo3;->H:LR2;

    .line 228
    .line 229
    new-instance v2, LfN;

    .line 230
    .line 231
    new-instance v4, Lh3;

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-direct {v4, p0, v5}, Lh3;-><init>(Lo3;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v4}, LfN;-><init>(Lh3;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lo3;->I:LfN;

    .line 241
    .line 242
    new-instance v2, LhH;

    .line 243
    .line 244
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v2, v4}, LhH;-><init>(Landroidx/compose/ui/node/a;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lo3;->O:LhH;

    .line 252
    .line 253
    new-instance v2, Ld5;

    .line 254
    .line 255
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v2, v4}, Ld5;-><init>(Landroid/view/ViewConfiguration;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lo3;->P:Ld5;

    .line 263
    .line 264
    const v2, 0x7fffffff

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v2}, LPy;->j(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    iput-wide v4, p0, Lo3;->Q:J

    .line 272
    .line 273
    filled-new-array {v6, v6}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, p0, Lo3;->R:[I

    .line 278
    .line 279
    invoke-static {}, LeH;->a()[F

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p0, Lo3;->S:[F

    .line 284
    .line 285
    invoke-static {}, LeH;->a()[F

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, p0, Lo3;->T:[F

    .line 290
    .line 291
    invoke-static {}, LeH;->a()[F

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, p0, Lo3;->U:[F

    .line 296
    .line 297
    const-wide/16 v4, -0x1

    .line 298
    .line 299
    iput-wide v4, p0, Lo3;->V:J

    .line 300
    .line 301
    sget-wide v4, LZK;->c:J

    .line 302
    .line 303
    iput-wide v4, p0, Lo3;->a0:J

    .line 304
    .line 305
    iput-boolean p2, p0, Lo3;->b0:Z

    .line 306
    .line 307
    sget-object v4, Lpp;->J:Lpp;

    .line 308
    .line 309
    invoke-static {v3, v4}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, p0, Lo3;->c0:LDN;

    .line 314
    .line 315
    new-instance v5, Ll3;

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    invoke-direct {v5, p0, v7}, Ll3;-><init>(Lo3;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, LdB;->w(Lvv;)LIm;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, p0, Lo3;->d0:LIm;

    .line 326
    .line 327
    new-instance v5, Lb3;

    .line 328
    .line 329
    invoke-direct {v5, p0}, Lb3;-><init>(Lo3;)V

    .line 330
    .line 331
    .line 332
    iput-object v5, p0, Lo3;->f0:Lb3;

    .line 333
    .line 334
    new-instance v5, Lc3;

    .line 335
    .line 336
    invoke-direct {v5, p0}, Lc3;-><init>(Lo3;)V

    .line 337
    .line 338
    .line 339
    iput-object v5, p0, Lo3;->g0:Lc3;

    .line 340
    .line 341
    new-instance v5, Ld3;

    .line 342
    .line 343
    invoke-direct {v5, p0}, Ld3;-><init>(Lo3;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, p0, Lo3;->h0:Ld3;

    .line 347
    .line 348
    new-instance v5, Lv60;

    .line 349
    .line 350
    invoke-virtual {p0}, Lo3;->getView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-direct {v5, v7, p0}, Lv60;-><init>(Landroid/view/View;LCP;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, p0, Lo3;->i0:Lv60;

    .line 358
    .line 359
    new-instance v7, Ls60;

    .line 360
    .line 361
    invoke-direct {v7, v5}, Ls60;-><init>(Lv60;)V

    .line 362
    .line 363
    .line 364
    iput-object v7, p0, Lo3;->j0:Ls60;

    .line 365
    .line 366
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v5, p0, Lo3;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    new-instance v3, Lpm;

    .line 374
    .line 375
    invoke-virtual {p0}, Lo3;->getTextInputService()Ls60;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-direct {v3, v5}, Lpm;-><init>(Ls60;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, p0, Lo3;->l0:Lpm;

    .line 383
    .line 384
    new-instance v3, Ljs;

    .line 385
    .line 386
    const/16 v5, 0x11

    .line 387
    .line 388
    invoke-direct {v3, v5}, Ljs;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v3, p0, Lo3;->m0:Ljs;

    .line 392
    .line 393
    invoke-static {p1}, LFj;->u(Landroid/content/Context;)Lbu;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v5, Lzw;->u:Lzw;

    .line 398
    .line 399
    invoke-static {v3, v5}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, p0, Lo3;->n0:LDN;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v7, 0x1f

    .line 416
    .line 417
    if-lt v5, v7, :cond_1

    .line 418
    .line 419
    invoke-static {v3}, La3;->a(Landroid/content/res/Configuration;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_1

    .line 424
    :cond_1
    move v3, v6

    .line 425
    :goto_1
    iput v3, p0, Lo3;->o0:I

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    sget-object v3, LeB;->k:LeB;

    .line 440
    .line 441
    if-eqz p1, :cond_3

    .line 442
    .line 443
    if-eq p1, p2, :cond_2

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_2
    sget-object v3, LeB;->l:LeB;

    .line 447
    .line 448
    :cond_3
    :goto_2
    invoke-static {v3, v4}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lo3;->p0:LDN;

    .line 453
    .line 454
    new-instance p1, LOO;

    .line 455
    .line 456
    invoke-direct {p1, p0}, LOO;-><init>(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lo3;->q0:LOO;

    .line 460
    .line 461
    new-instance p1, Ley;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_4

    .line 468
    .line 469
    move v3, p2

    .line 470
    goto :goto_3

    .line 471
    :cond_4
    const/4 v3, 0x2

    .line 472
    :goto_3
    invoke-direct {p1, v3}, Ley;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Lo3;->r0:Ley;

    .line 476
    .line 477
    new-instance p1, LhI;

    .line 478
    .line 479
    invoke-direct {p1, p0}, LhI;-><init>(LcN;)V

    .line 480
    .line 481
    .line 482
    iput-object p1, p0, Lo3;->s0:LhI;

    .line 483
    .line 484
    new-instance p1, LS4;

    .line 485
    .line 486
    invoke-direct {p1, p0}, LS4;-><init>(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Lo3;->t0:LS4;

    .line 490
    .line 491
    new-instance p1, LWH;

    .line 492
    .line 493
    const/16 v3, 0x11

    .line 494
    .line 495
    invoke-direct {p1, v3}, LWH;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object p1, p0, Lo3;->w0:LWH;

    .line 499
    .line 500
    new-instance p1, LmJ;

    .line 501
    .line 502
    const/16 v3, 0x10

    .line 503
    .line 504
    new-array v3, v3, [Lvv;

    .line 505
    .line 506
    invoke-direct {p1, v3}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Lo3;->x0:LmJ;

    .line 510
    .line 511
    new-instance p1, Lm3;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-direct {p1, v3, p0}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iput-object p1, p0, Lo3;->y0:Lm3;

    .line 518
    .line 519
    new-instance p1, Lm1;

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    invoke-direct {p1, v3, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Lo3;->z0:Lm1;

    .line 526
    .line 527
    new-instance p1, Ll3;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-direct {p1, p0, v3}, Ll3;-><init>(Lo3;I)V

    .line 531
    .line 532
    .line 533
    iput-object p1, p0, Lo3;->B0:Ll3;

    .line 534
    .line 535
    const/16 p1, 0x1d

    .line 536
    .line 537
    if-lt v5, p1, :cond_5

    .line 538
    .line 539
    new-instance v2, LWc;

    .line 540
    .line 541
    invoke-direct {v2}, LWc;-><init>()V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_5
    new-instance v3, LVc;

    .line 546
    .line 547
    invoke-direct {v3, v2}, LVc;-><init>([F)V

    .line 548
    .line 549
    .line 550
    move-object v2, v3

    .line 551
    :goto_4
    iput-object v2, p0, Lo3;->C0:LUc;

    .line 552
    .line 553
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 557
    .line 558
    .line 559
    const/16 v2, 0x1a

    .line 560
    .line 561
    if-lt v5, v2, :cond_6

    .line 562
    .line 563
    sget-object v2, LH3;->a:LH3;

    .line 564
    .line 565
    invoke-virtual {v2, p0, p2, v6}, LH3;->a(Landroid/view/View;IZ)V

    .line 566
    .line 567
    .line 568
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {p0, v0}, Lab0;->i(Landroid/view/View;Lj0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/a;->a(LcN;)V

    .line 585
    .line 586
    .line 587
    if-lt v5, p1, :cond_7

    .line 588
    .line 589
    sget-object p1, LE3;->a:LE3;

    .line 590
    .line 591
    invoke-virtual {p1, p0}, LE3;->a(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    :cond_7
    new-instance p1, Lj3;

    .line 595
    .line 596
    invoke-direct {p1, p0}, Lj3;-><init>(Lo3;)V

    .line 597
    .line 598
    .line 599
    iput-object p1, p0, Lo3;->E0:Lj3;

    .line 600
    .line 601
    return-void
.end method

.method public static final a(Lo3;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo3;->w:LD3;

    .line 2
    .line 3
    iget-object v0, p0, LD3;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LD3;->O:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LD3;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, LD3;->P:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lo3;)Lf3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3;->get_viewTreeOwners()Lf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->c0:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lo3;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lo3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo3;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lo3;->i(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static j(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lo3;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static n(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, LmJ;->m:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LmJ;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-static {v2}, Lo3;->n(Landroidx/compose/ui/node/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, LwI;->a:LwI;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, LwI;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setFontFamilyResolver(Lau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->n0:LDN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LeB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->p0:LDN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lf3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->c0:LDN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo3;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo3;->V:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lo3;->V:J

    .line 16
    .line 17
    iget-object v0, p0, Lo3;->C0:LUc;

    .line 18
    .line 19
    iget-object v1, p0, Lo3;->T:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, LUc;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo3;->U:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, LB1;->K([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo3;->R:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, LdB;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lo3;->a0:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 18
    .line 19
    iget-object v0, v0, LAB;->o:LyB;

    .line 20
    .line 21
    iget v0, v0, LyB;->u:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lo3;->N:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 37
    .line 38
    iget-object v0, v0, LZ7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LWx;

    .line 41
    .line 42
    iget-wide v0, v0, LLO;->n:J

    .line 43
    .line 44
    invoke-static {v0, v1}, LOh;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, LOh;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public final C(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo3;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lo3;->a0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LZK;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lo3;->a0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LZK;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lo3;->U:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, LdB;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, LeH;->b([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo3;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo3;->D0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lo3;->r:Lgc0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LsP;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LsP;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lgc0;->b:LDN;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo3;->B:LuI;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, LuI;->a(Landroid/view/MotionEvent;LCP;)LWH;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lo3;->C:LpP;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, LWH;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LoP;

    .line 57
    .line 58
    iget-boolean v6, v6, LoP;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, LoP;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, LoP;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lo3;->l:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lo3;->q(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, LpP;->a(LWH;LCP;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, LuI;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LuI;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v3}, LpP;->b()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, LdB;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Lo3;->s(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, LZK;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, LZK;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Lo3;->B:LuI;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LuI;->a(Landroid/view/MotionEvent;LCP;)LWH;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Lo3;->C:LpP;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-virtual {v3, v2, v0, v4}, LpP;->a(LWH;LCP;Z)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3;->R:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo3;->Q:J

    .line 7
    .line 8
    sget v3, Lvy;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v5

    .line 33
    .line 34
    invoke-static {v4, v0}, LPy;->j(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Lo3;->Q:J

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 52
    .line 53
    iget-object v0, v0, LAB;->o:LyB;

    .line 54
    .line 55
    invoke-virtual {v0}, LyB;->k0()V

    .line 56
    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LhH;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lo3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lo3;->E:LT2;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ls0;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LLa;->a:LLa;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LLa;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v4}, LLa;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LT2;->b:LOa;

    .line 46
    .line 47
    iget-object v4, v4, LOa;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LXz;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v5, v4}, LLa;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LLa;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v4}, LLa;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lnj;

    .line 83
    .line 84
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Lnj;

    .line 91
    .line 92
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Lnj;

    .line 99
    .line 100
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lo3;->l:J

    .line 3
    .line 4
    iget-object v3, p0, Lo3;->w:LD3;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LD3;->r(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lo3;->l:J

    .line 3
    .line 4
    iget-object v3, p0, Lo3;->w:LD3;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LD3;->r(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lzw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo3;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo3;->n(Landroidx/compose/ui/node/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v1, LbN;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo3;->t(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lq10;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LYv;

    .line 30
    .line 31
    iget-object v2, v2, LfJ;->h:Lmx;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lmx;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lq10;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v0, p0, Lo3;->A:Z

    .line 55
    .line 56
    iget-object v1, p0, Lo3;->s:LSv;

    .line 57
    .line 58
    iget-object v2, v1, LSv;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LW2;

    .line 61
    .line 62
    iget-object v4, v2, LW2;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    iput-object p1, v2, LW2;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/a;->i(Lnd;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LSv;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LW2;

    .line 76
    .line 77
    iput-object v4, v1, LW2;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    iget-object v1, p0, Lo3;->y:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lo3;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v2, v3

    .line 95
    :goto_1
    if-ge v2, v1, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lo3;->y:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LaN;

    .line 104
    .line 105
    invoke-interface {v4}, LaN;->g()V

    .line 106
    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-boolean v0, Lsb0;->D:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lo3;->y:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, Lo3;->A:Z

    .line 134
    .line 135
    iget-object p1, p0, Lo3;->z:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lo3;->y:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :goto_2
    monitor-exit v1

    .line 149
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_34

    .line 9
    .line 10
    const/high16 v1, 0x400000

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_31

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    neg-float v4, v4

    .line 34
    new-instance v11, LmV;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v6, v3, :cond_0

    .line 43
    .line 44
    sget-object v5, Lib0;->a:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v1}, Lgb0;->b(Landroid/view/ViewConfiguration;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v5}, Lib0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    mul-float v7, v5, v4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-lt v6, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lgb0;->a(Landroid/view/ViewConfiguration;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v1, v5}, Lib0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    mul-float/2addr v1, v4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v5, v11

    .line 82
    move v6, v7

    .line 83
    move v7, v1

    .line 84
    invoke-direct/range {v5 .. v10}, LmV;-><init>(FFIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LFt;

    .line 92
    .line 93
    iget-object p1, p1, LFt;->a:LOt;

    .line 94
    .line 95
    invoke-static {p1}, LWf;->v(LOt;)LOt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "visitAncestors called on an unattached node"

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    iget-object v5, p1, LeI;->k:LeI;

    .line 107
    .line 108
    iget-boolean v6, v5, LeI;->w:Z

    .line 109
    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    iget-object v5, v5, LeI;->o:LeI;

    .line 113
    .line 114
    invoke-static {p1}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object v6, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 121
    .line 122
    iget-object v6, v6, LZ7;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LeI;

    .line 125
    .line 126
    iget v6, v6, LeI;->n:I

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x4000

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    :goto_3
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iget v6, v5, LeI;->m:I

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0x4000

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object v6, v5

    .line 142
    :goto_4
    if-eqz v6, :cond_9

    .line 143
    .line 144
    instance-of v8, v6, LlV;

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_2
    iget v8, v6, LeI;->m:I

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x4000

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    instance-of v8, v6, Lgm;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    move-object v8, v6

    .line 160
    check-cast v8, Lgm;

    .line 161
    .line 162
    iget-object v8, v8, Lgm;->y:LeI;

    .line 163
    .line 164
    move v9, v2

    .line 165
    :goto_5
    if-eqz v8, :cond_7

    .line 166
    .line 167
    iget v10, v8, LeI;->m:I

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x4000

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    add-int/2addr v9, v0

    .line 174
    if-ne v9, v0, :cond_3

    .line 175
    .line 176
    move-object v6, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_3
    if-nez v7, :cond_4

    .line 179
    .line 180
    new-instance v7, LmJ;

    .line 181
    .line 182
    new-array v10, v3, [LeI;

    .line 183
    .line 184
    invoke-direct {v7, v10}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v4

    .line 193
    :cond_5
    invoke-virtual {v7, v8}, LmJ;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_6
    iget-object v8, v8, LeI;->p:LeI;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    if-ne v9, v0, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {v7}, Lcl;->s(LmJ;)LeI;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object v5, v5, LeI;->o:LeI;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object v5, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    iget-object v5, v5, LZ7;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lq40;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    move-object v5, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move-object v6, v4

    .line 228
    :goto_7
    check-cast v6, LlV;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_e
    move-object v6, v4

    .line 242
    :goto_8
    if-eqz v6, :cond_30

    .line 243
    .line 244
    move-object p1, v6

    .line 245
    check-cast p1, LeI;

    .line 246
    .line 247
    iget-object v5, p1, LeI;->k:LeI;

    .line 248
    .line 249
    iget-boolean v7, v5, LeI;->w:Z

    .line 250
    .line 251
    if-eqz v7, :cond_2f

    .line 252
    .line 253
    iget-object v1, v5, LeI;->o:LeI;

    .line 254
    .line 255
    invoke-static {v6}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v6, v4

    .line 260
    :goto_9
    if-eqz v5, :cond_1a

    .line 261
    .line 262
    iget-object v7, v5, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 263
    .line 264
    iget-object v7, v7, LZ7;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LeI;

    .line 267
    .line 268
    iget v7, v7, LeI;->n:I

    .line 269
    .line 270
    and-int/lit16 v7, v7, 0x4000

    .line 271
    .line 272
    if-eqz v7, :cond_18

    .line 273
    .line 274
    :goto_a
    if-eqz v1, :cond_18

    .line 275
    .line 276
    iget v7, v1, LeI;->m:I

    .line 277
    .line 278
    and-int/lit16 v7, v7, 0x4000

    .line 279
    .line 280
    if-eqz v7, :cond_17

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    move-object v8, v4

    .line 284
    :goto_b
    if-eqz v7, :cond_17

    .line 285
    .line 286
    instance-of v9, v7, LlV;

    .line 287
    .line 288
    if-eqz v9, :cond_10

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_10
    iget v9, v7, LeI;->m:I

    .line 302
    .line 303
    and-int/lit16 v9, v9, 0x4000

    .line 304
    .line 305
    if-eqz v9, :cond_16

    .line 306
    .line 307
    instance-of v9, v7, Lgm;

    .line 308
    .line 309
    if-eqz v9, :cond_16

    .line 310
    .line 311
    move-object v9, v7

    .line 312
    check-cast v9, Lgm;

    .line 313
    .line 314
    iget-object v9, v9, Lgm;->y:LeI;

    .line 315
    .line 316
    move v10, v2

    .line 317
    :goto_c
    if-eqz v9, :cond_15

    .line 318
    .line 319
    iget v12, v9, LeI;->m:I

    .line 320
    .line 321
    and-int/lit16 v12, v12, 0x4000

    .line 322
    .line 323
    if-eqz v12, :cond_14

    .line 324
    .line 325
    add-int/2addr v10, v0

    .line 326
    if-ne v10, v0, :cond_11

    .line 327
    .line 328
    move-object v7, v9

    .line 329
    goto :goto_d

    .line 330
    :cond_11
    if-nez v8, :cond_12

    .line 331
    .line 332
    new-instance v8, LmJ;

    .line 333
    .line 334
    new-array v12, v3, [LeI;

    .line 335
    .line 336
    invoke-direct {v8, v12}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    if-eqz v7, :cond_13

    .line 340
    .line 341
    invoke-virtual {v8, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v7, v4

    .line 345
    :cond_13
    invoke-virtual {v8, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    :goto_d
    iget-object v9, v9, LeI;->p:LeI;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_15
    if-ne v10, v0, :cond_16

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_16
    :goto_e
    invoke-static {v8}, Lcl;->s(LmJ;)LeI;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_b

    .line 359
    :cond_17
    iget-object v1, v1, LeI;->o:LeI;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    iget-object v1, v5, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 369
    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    iget-object v1, v1, LZ7;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lq40;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_19
    move-object v1, v4

    .line 378
    goto :goto_9

    .line 379
    :cond_1a
    if-eqz v6, :cond_1d

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/lit8 v1, v1, -0x1

    .line 386
    .line 387
    if-ltz v1, :cond_1d

    .line 388
    .line 389
    :goto_f
    add-int/lit8 v5, v1, -0x1

    .line 390
    .line 391
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LlV;

    .line 396
    .line 397
    iget-object v1, v1, LlV;->y:Lxv;

    .line 398
    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    invoke-interface {v1, v11}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_19

    .line 414
    .line 415
    :cond_1b
    if-gez v5, :cond_1c

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_1c
    move v1, v5

    .line 419
    goto :goto_f

    .line 420
    :cond_1d
    :goto_10
    iget-object v1, p1, LeI;->k:LeI;

    .line 421
    .line 422
    move-object v5, v4

    .line 423
    :goto_11
    if-eqz v1, :cond_25

    .line 424
    .line 425
    instance-of v7, v1, LlV;

    .line 426
    .line 427
    if-eqz v7, :cond_1e

    .line 428
    .line 429
    check-cast v1, LlV;

    .line 430
    .line 431
    iget-object v1, v1, LlV;->y:Lxv;

    .line 432
    .line 433
    if-eqz v1, :cond_24

    .line 434
    .line 435
    invoke-interface {v1, v11}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_24

    .line 446
    .line 447
    goto/16 :goto_19

    .line 448
    .line 449
    :cond_1e
    iget v7, v1, LeI;->m:I

    .line 450
    .line 451
    and-int/lit16 v7, v7, 0x4000

    .line 452
    .line 453
    if-eqz v7, :cond_24

    .line 454
    .line 455
    instance-of v7, v1, Lgm;

    .line 456
    .line 457
    if-eqz v7, :cond_24

    .line 458
    .line 459
    move-object v7, v1

    .line 460
    check-cast v7, Lgm;

    .line 461
    .line 462
    iget-object v7, v7, Lgm;->y:LeI;

    .line 463
    .line 464
    move v8, v2

    .line 465
    :goto_12
    if-eqz v7, :cond_23

    .line 466
    .line 467
    iget v9, v7, LeI;->m:I

    .line 468
    .line 469
    and-int/lit16 v9, v9, 0x4000

    .line 470
    .line 471
    if-eqz v9, :cond_22

    .line 472
    .line 473
    add-int/2addr v8, v0

    .line 474
    if-ne v8, v0, :cond_1f

    .line 475
    .line 476
    move-object v1, v7

    .line 477
    goto :goto_13

    .line 478
    :cond_1f
    if-nez v5, :cond_20

    .line 479
    .line 480
    new-instance v5, LmJ;

    .line 481
    .line 482
    new-array v9, v3, [LeI;

    .line 483
    .line 484
    invoke-direct {v5, v9}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_20
    if-eqz v1, :cond_21

    .line 488
    .line 489
    invoke-virtual {v5, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v4

    .line 493
    :cond_21
    invoke-virtual {v5, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_22
    :goto_13
    iget-object v7, v7, LeI;->p:LeI;

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_23
    if-ne v8, v0, :cond_24

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_24
    invoke-static {v5}, Lcl;->s(LmJ;)LeI;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_11

    .line 507
    :cond_25
    iget-object p1, p1, LeI;->k:LeI;

    .line 508
    .line 509
    move-object v1, v4

    .line 510
    :goto_14
    if-eqz p1, :cond_2d

    .line 511
    .line 512
    instance-of v5, p1, LlV;

    .line 513
    .line 514
    if-eqz v5, :cond_26

    .line 515
    .line 516
    check-cast p1, LlV;

    .line 517
    .line 518
    iget-object p1, p1, LlV;->x:Lxv;

    .line 519
    .line 520
    if-eqz p1, :cond_2c

    .line 521
    .line 522
    invoke-interface {p1, v11}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_2c

    .line 533
    .line 534
    goto/16 :goto_19

    .line 535
    .line 536
    :cond_26
    iget v5, p1, LeI;->m:I

    .line 537
    .line 538
    and-int/lit16 v5, v5, 0x4000

    .line 539
    .line 540
    if-eqz v5, :cond_2c

    .line 541
    .line 542
    instance-of v5, p1, Lgm;

    .line 543
    .line 544
    if-eqz v5, :cond_2c

    .line 545
    .line 546
    move-object v5, p1

    .line 547
    check-cast v5, Lgm;

    .line 548
    .line 549
    iget-object v5, v5, Lgm;->y:LeI;

    .line 550
    .line 551
    move v7, v2

    .line 552
    :goto_15
    if-eqz v5, :cond_2b

    .line 553
    .line 554
    iget v8, v5, LeI;->m:I

    .line 555
    .line 556
    and-int/lit16 v8, v8, 0x4000

    .line 557
    .line 558
    if-eqz v8, :cond_2a

    .line 559
    .line 560
    add-int/2addr v7, v0

    .line 561
    if-ne v7, v0, :cond_27

    .line 562
    .line 563
    move-object p1, v5

    .line 564
    goto :goto_16

    .line 565
    :cond_27
    if-nez v1, :cond_28

    .line 566
    .line 567
    new-instance v1, LmJ;

    .line 568
    .line 569
    new-array v8, v3, [LeI;

    .line 570
    .line 571
    invoke-direct {v1, v8}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_28
    if-eqz p1, :cond_29

    .line 575
    .line 576
    invoke-virtual {v1, p1}, LmJ;->b(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object p1, v4

    .line 580
    :cond_29
    invoke-virtual {v1, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_2a
    :goto_16
    iget-object v5, v5, LeI;->p:LeI;

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_2b
    if-ne v7, v0, :cond_2c

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_2c
    invoke-static {v1}, Lcl;->s(LmJ;)LeI;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    goto :goto_14

    .line 594
    :cond_2d
    if-eqz v6, :cond_30

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    move v1, v2

    .line 601
    :goto_17
    if-ge v1, p1, :cond_30

    .line 602
    .line 603
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LlV;

    .line 608
    .line 609
    iget-object v3, v3, LlV;->x:Lxv;

    .line 610
    .line 611
    if-eqz v3, :cond_2e

    .line 612
    .line 613
    invoke-interface {v3, v11}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_2e

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_2e
    add-int/2addr v1, v0

    .line 627
    goto :goto_17

    .line 628
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p1

    .line 638
    :cond_30
    move v0, v2

    .line 639
    goto :goto_19

    .line 640
    :cond_31
    invoke-static {p1}, Lo3;->p(Landroid/view/MotionEvent;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_33

    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_32

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_32
    invoke-virtual {p0, p1}, Lo3;->m(Landroid/view/MotionEvent;)I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    and-int/2addr p1, v0

    .line 658
    if-eqz p1, :cond_30

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_33
    :goto_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    goto :goto_19

    .line 666
    :cond_34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    :goto_19
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo3;->A0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo3;->z0:Lm1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lm1;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lo3;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lo3;->w:LD3;

    .line 33
    .line 34
    iget-object v5, v2, LD3;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v13, v2, LD3;->n:Lo3;

    .line 71
    .line 72
    const/high16 v14, -0x80000000

    .line 73
    .line 74
    if-eq v5, v8, :cond_7

    .line 75
    .line 76
    const/16 v15, 0x9

    .line 77
    .line 78
    if-eq v5, v15, :cond_7

    .line 79
    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget v5, v2, LD3;->o:I

    .line 85
    .line 86
    if-eq v5, v14, :cond_6

    .line 87
    .line 88
    if-ne v5, v14, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    iput v14, v2, LD3;->o:I

    .line 93
    .line 94
    invoke-static {v2, v14, v11, v12, v10}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v9, v12, v10}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    sget v16, LbN;->a:I

    .line 120
    .line 121
    invoke-virtual {v13, v7}, Lo3;->t(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v16, LHw;

    .line 125
    .line 126
    invoke-direct/range {v16 .. v16}, LHw;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v5, v15}, LdB;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-object v5, v14, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 138
    .line 139
    iget-object v14, v5, LZ7;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, LJK;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v9}, LJK;->y0(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    iget-object v5, v5, LZ7;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    check-cast v17, LJK;

    .line 152
    .line 153
    sget-object v18, LJK;->P:LQp;

    .line 154
    .line 155
    const/16 v22, 0x1

    .line 156
    .line 157
    const/16 v23, 0x1

    .line 158
    .line 159
    move-object/from16 v21, v16

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v23}, LJK;->E0(LFK;JLHw;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Ljf;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LeI;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-static {v5}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move-object v5, v12

    .line 178
    :goto_1
    if-eqz v5, :cond_a

    .line 179
    .line 180
    iget-object v8, v5, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    invoke-virtual {v8, v9}, LZ7;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v8, v7, :cond_a

    .line 191
    .line 192
    invoke-static {v5, v4}, LjB;->f(Landroidx/compose/ui/node/a;Z)LQX;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, LQX;->c()LJK;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9}, LJK;->H0()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    :cond_9
    sget-object v9, LTX;->m:LWX;

    .line 209
    .line 210
    iget-object v8, v8, LQX;->d:LMX;

    .line 211
    .line 212
    iget-object v8, v8, LMX;->k:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    invoke-virtual {v13}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lp5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lj5;

    .line 233
    .line 234
    if-nez v8, :cond_a

    .line 235
    .line 236
    iget v5, v5, Landroidx/compose/ui/node/a;->l:I

    .line 237
    .line 238
    invoke-virtual {v2, v5}, LD3;->K(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const/high16 v14, -0x80000000

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v13}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    iget v5, v2, LD3;->o:I

    .line 253
    .line 254
    if-ne v5, v14, :cond_b

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    iput v14, v2, LD3;->o:I

    .line 258
    .line 259
    invoke-static {v2, v14, v11, v12, v10}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    const/16 v8, 0x100

    .line 263
    .line 264
    invoke-static {v2, v5, v8, v12, v10}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v5, 0x7

    .line 272
    if-eq v2, v5, :cond_f

    .line 273
    .line 274
    if-eq v2, v6, :cond_c

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lo3;->q(Landroid/view/MotionEvent;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v5, 0x3

    .line 288
    if-ne v2, v5, :cond_d

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    return v4

    .line 297
    :cond_d
    iget-object v2, v0, Lo3;->u0:Landroid/view/MotionEvent;

    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Lo3;->u0:Landroid/view/MotionEvent;

    .line 309
    .line 310
    iput-boolean v7, v0, Lo3;->A0:Z

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lo3;->r(Landroid/view/MotionEvent;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    return v4

    .line 323
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lo3;->m(Landroid/view/MotionEvent;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-int/2addr v1, v7

    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    move v4, v7

    .line 331
    :cond_11
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_46

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lo3;->r:Lgc0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LsP;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LsP;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lgc0;->b:LDN;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LDN;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lo3;->getFocusOwner()LEt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LFt;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lrd0;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static/range {p1 .. p1}, LqA;->D(Landroid/view/KeyEvent;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v5, v6}, LB1;->E(II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x3

    .line 58
    const/16 v16, 0x6

    .line 59
    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v23, 0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v25, 0x3f

    .line 75
    .line 76
    const v26, -0x3361d2af    # -8.293031E7f

    .line 77
    .line 78
    .line 79
    const/16 v27, 0x20

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-object v5, v1, LFt;->f:LWI;

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    new-instance v5, LWI;

    .line 88
    .line 89
    invoke-direct {v5, v9}, LWI;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, LFt;->f:LWI;

    .line 93
    .line 94
    :cond_0
    move-object v6, v5

    .line 95
    ushr-long v27, v3, v27

    .line 96
    .line 97
    xor-long v10, v3, v27

    .line 98
    .line 99
    long-to-int v5, v10

    .line 100
    mul-int v5, v5, v26

    .line 101
    .line 102
    shl-int/lit8 v10, v5, 0x10

    .line 103
    .line 104
    xor-int/2addr v5, v10

    .line 105
    ushr-int/lit8 v10, v5, 0x7

    .line 106
    .line 107
    and-int/lit8 v11, v5, 0x7f

    .line 108
    .line 109
    iget v12, v6, LWI;->c:I

    .line 110
    .line 111
    and-int v5, v10, v12

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    :goto_0
    iget-object v7, v6, LWI;->a:[J

    .line 116
    .line 117
    shr-int/lit8 v27, v5, 0x3

    .line 118
    .line 119
    and-int/lit8 v29, v5, 0x7

    .line 120
    .line 121
    shl-int/lit8 v15, v29, 0x3

    .line 122
    .line 123
    aget-wide v30, v7, v27

    .line 124
    .line 125
    ushr-long v30, v30, v15

    .line 126
    .line 127
    add-int/lit8 v27, v27, 0x1

    .line 128
    .line 129
    aget-wide v32, v7, v27

    .line 130
    .line 131
    rsub-int/lit8 v7, v15, 0x40

    .line 132
    .line 133
    shl-long v32, v32, v7

    .line 134
    .line 135
    int-to-long v13, v15

    .line 136
    neg-long v13, v13

    .line 137
    shr-long v13, v13, v25

    .line 138
    .line 139
    and-long v13, v32, v13

    .line 140
    .line 141
    or-long v13, v30, v13

    .line 142
    .line 143
    int-to-long v8, v11

    .line 144
    mul-long v30, v8, v23

    .line 145
    .line 146
    move-wide/from16 v32, v8

    .line 147
    .line 148
    xor-long v7, v13, v30

    .line 149
    .line 150
    sub-long v30, v7, v23

    .line 151
    .line 152
    not-long v7, v7

    .line 153
    and-long v7, v30, v7

    .line 154
    .line 155
    and-long v7, v7, v21

    .line 156
    .line 157
    :goto_1
    cmp-long v9, v7, v19

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v15, 0x3

    .line 166
    shr-int/2addr v9, v15

    .line 167
    add-int/2addr v9, v5

    .line 168
    and-int/2addr v9, v12

    .line 169
    iget-object v15, v6, LWI;->b:[J

    .line 170
    .line 171
    aget-wide v30, v15, v9

    .line 172
    .line 173
    cmp-long v15, v30, v3

    .line 174
    .line 175
    if-nez v15, :cond_1

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_1
    sub-long v30, v7, v17

    .line 180
    .line 181
    and-long v7, v7, v30

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    not-long v7, v13

    .line 185
    shl-long v7, v7, v16

    .line 186
    .line 187
    and-long/2addr v7, v13

    .line 188
    and-long v7, v7, v21

    .line 189
    .line 190
    cmp-long v7, v7, v19

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-virtual {v6, v10}, LWI;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget v7, v6, LWI;->e:I

    .line 199
    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    iget-object v7, v6, LWI;->a:[J

    .line 203
    .line 204
    shr-int/lit8 v8, v5, 0x3

    .line 205
    .line 206
    aget-wide v8, v7, v8

    .line 207
    .line 208
    and-int/lit8 v7, v5, 0x7

    .line 209
    .line 210
    const/4 v11, 0x3

    .line 211
    shl-int/2addr v7, v11

    .line 212
    shr-long v7, v8, v7

    .line 213
    .line 214
    const-wide/16 v11, 0xff

    .line 215
    .line 216
    and-long/2addr v7, v11

    .line 217
    const-wide/16 v11, 0xfe

    .line 218
    .line 219
    cmp-long v7, v7, v11

    .line 220
    .line 221
    if-nez v7, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    iget v5, v6, LWI;->c:I

    .line 225
    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    if-le v5, v7, :cond_4

    .line 229
    .line 230
    iget v7, v6, LWI;->d:I

    .line 231
    .line 232
    int-to-long v7, v7

    .line 233
    const-wide/16 v11, 0x20

    .line 234
    .line 235
    mul-long/2addr v7, v11

    .line 236
    int-to-long v11, v5

    .line 237
    const-wide/16 v13, 0x19

    .line 238
    .line 239
    mul-long/2addr v11, v13

    .line 240
    const-wide/high16 v13, -0x8000000000000000L

    .line 241
    .line 242
    xor-long/2addr v7, v13

    .line 243
    xor-long/2addr v11, v13

    .line 244
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-gtz v5, :cond_4

    .line 249
    .line 250
    iget v5, v6, LWI;->c:I

    .line 251
    .line 252
    invoke-static {v5}, LnW;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6, v5}, LWI;->d(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    iget v5, v6, LWI;->c:I

    .line 261
    .line 262
    invoke-static {v5}, LnW;->b(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v6, v5}, LWI;->d(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v6, v10}, LWI;->b(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    :cond_5
    :goto_3
    move v9, v5

    .line 274
    iget v5, v6, LWI;->d:I

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    add-int/2addr v5, v7

    .line 278
    iput v5, v6, LWI;->d:I

    .line 279
    .line 280
    iget v5, v6, LWI;->e:I

    .line 281
    .line 282
    iget-object v8, v6, LWI;->a:[J

    .line 283
    .line 284
    shr-int/lit8 v10, v9, 0x3

    .line 285
    .line 286
    aget-wide v11, v8, v10

    .line 287
    .line 288
    and-int/lit8 v13, v9, 0x7

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    shl-int/2addr v13, v14

    .line 292
    shr-long v16, v11, v13

    .line 293
    .line 294
    const-wide/16 v18, 0xff

    .line 295
    .line 296
    and-long v16, v16, v18

    .line 297
    .line 298
    const-wide/16 v20, 0x80

    .line 299
    .line 300
    cmp-long v14, v16, v20

    .line 301
    .line 302
    if-nez v14, :cond_6

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    const/4 v14, 0x0

    .line 307
    :goto_4
    sub-int/2addr v5, v14

    .line 308
    iput v5, v6, LWI;->e:I

    .line 309
    .line 310
    move-object v5, v8

    .line 311
    shl-long v7, v18, v13

    .line 312
    .line 313
    not-long v7, v7

    .line 314
    and-long/2addr v7, v11

    .line 315
    shl-long v11, v32, v13

    .line 316
    .line 317
    or-long/2addr v7, v11

    .line 318
    aput-wide v7, v5, v10

    .line 319
    .line 320
    iget v7, v6, LWI;->c:I

    .line 321
    .line 322
    add-int/lit8 v8, v9, -0x7

    .line 323
    .line 324
    and-int/2addr v8, v7

    .line 325
    and-int/lit8 v7, v7, 0x7

    .line 326
    .line 327
    add-int/2addr v8, v7

    .line 328
    shr-int/lit8 v7, v8, 0x3

    .line 329
    .line 330
    and-int/lit8 v8, v8, 0x7

    .line 331
    .line 332
    const/4 v10, 0x3

    .line 333
    shl-int/2addr v8, v10

    .line 334
    aget-wide v10, v5, v7

    .line 335
    .line 336
    const-wide/16 v12, 0xff

    .line 337
    .line 338
    shl-long/2addr v12, v8

    .line 339
    not-long v12, v12

    .line 340
    and-long/2addr v10, v12

    .line 341
    shl-long v12, v32, v8

    .line 342
    .line 343
    or-long/2addr v10, v12

    .line 344
    aput-wide v10, v5, v7

    .line 345
    .line 346
    :goto_5
    iget-object v5, v6, LWI;->b:[J

    .line 347
    .line 348
    aput-wide v3, v5, v9

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_7
    const/16 v7, 0x8

    .line 353
    .line 354
    add-int/lit8 v26, v26, 0x8

    .line 355
    .line 356
    add-int v5, v5, v26

    .line 357
    .line 358
    and-int/2addr v5, v12

    .line 359
    const/4 v8, 0x1

    .line 360
    const/4 v9, 0x3

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_8
    move v7, v8

    .line 364
    invoke-static {v5, v7}, LB1;->E(II)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    iget-object v5, v1, LFt;->f:LWI;

    .line 371
    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v5, v3, v4}, LWI;->a(J)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ne v5, v7, :cond_c

    .line 379
    .line 380
    iget-object v5, v1, LFt;->f:LWI;

    .line 381
    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    ushr-long v8, v3, v27

    .line 385
    .line 386
    xor-long/2addr v8, v3

    .line 387
    long-to-int v6, v8

    .line 388
    mul-int v6, v6, v26

    .line 389
    .line 390
    shl-int/lit8 v8, v6, 0x10

    .line 391
    .line 392
    xor-int/2addr v6, v8

    .line 393
    and-int/lit8 v8, v6, 0x7f

    .line 394
    .line 395
    iget v9, v5, LWI;->c:I

    .line 396
    .line 397
    ushr-int/lit8 v6, v6, 0x7

    .line 398
    .line 399
    and-int/2addr v6, v9

    .line 400
    const/4 v10, 0x0

    .line 401
    :goto_6
    iget-object v11, v5, LWI;->a:[J

    .line 402
    .line 403
    shr-int/lit8 v12, v6, 0x3

    .line 404
    .line 405
    and-int/lit8 v13, v6, 0x7

    .line 406
    .line 407
    const/4 v14, 0x3

    .line 408
    shl-int/2addr v13, v14

    .line 409
    aget-wide v26, v11, v12

    .line 410
    .line 411
    ushr-long v26, v26, v13

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    add-int/2addr v12, v7

    .line 415
    aget-wide v30, v11, v12

    .line 416
    .line 417
    rsub-int/lit8 v11, v13, 0x40

    .line 418
    .line 419
    shl-long v11, v30, v11

    .line 420
    .line 421
    int-to-long v13, v13

    .line 422
    neg-long v13, v13

    .line 423
    shr-long v13, v13, v25

    .line 424
    .line 425
    and-long/2addr v11, v13

    .line 426
    or-long v11, v26, v11

    .line 427
    .line 428
    int-to-long v13, v8

    .line 429
    mul-long v13, v13, v23

    .line 430
    .line 431
    xor-long/2addr v13, v11

    .line 432
    sub-long v26, v13, v23

    .line 433
    .line 434
    not-long v13, v13

    .line 435
    and-long v13, v26, v13

    .line 436
    .line 437
    and-long v13, v13, v21

    .line 438
    .line 439
    :goto_7
    cmp-long v26, v13, v19

    .line 440
    .line 441
    if-eqz v26, :cond_a

    .line 442
    .line 443
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 444
    .line 445
    .line 446
    move-result v26

    .line 447
    const/4 v15, 0x3

    .line 448
    shr-int/lit8 v26, v26, 0x3

    .line 449
    .line 450
    add-int v26, v6, v26

    .line 451
    .line 452
    and-int v26, v26, v9

    .line 453
    .line 454
    iget-object v7, v5, LWI;->b:[J

    .line 455
    .line 456
    aget-wide v30, v7, v26

    .line 457
    .line 458
    cmp-long v7, v30, v3

    .line 459
    .line 460
    if-nez v7, :cond_9

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_9
    sub-long v30, v13, v17

    .line 464
    .line 465
    and-long v13, v13, v30

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_a
    not-long v13, v11

    .line 469
    shl-long v13, v13, v16

    .line 470
    .line 471
    and-long/2addr v11, v13

    .line 472
    and-long v11, v11, v21

    .line 473
    .line 474
    cmp-long v7, v11, v19

    .line 475
    .line 476
    if-eqz v7, :cond_b

    .line 477
    .line 478
    const/16 v26, -0x1

    .line 479
    .line 480
    :goto_8
    if-ltz v26, :cond_d

    .line 481
    .line 482
    iget v3, v5, LWI;->d:I

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    sub-int/2addr v3, v4

    .line 486
    iput v3, v5, LWI;->d:I

    .line 487
    .line 488
    iget-object v3, v5, LWI;->a:[J

    .line 489
    .line 490
    shr-int/lit8 v4, v26, 0x3

    .line 491
    .line 492
    and-int/lit8 v6, v26, 0x7

    .line 493
    .line 494
    const/4 v8, 0x3

    .line 495
    shl-int/2addr v6, v8

    .line 496
    aget-wide v8, v3, v4

    .line 497
    .line 498
    const-wide/16 v10, 0xff

    .line 499
    .line 500
    shl-long v12, v10, v6

    .line 501
    .line 502
    not-long v10, v12

    .line 503
    and-long/2addr v8, v10

    .line 504
    const-wide/16 v10, 0xfe

    .line 505
    .line 506
    shl-long v12, v10, v6

    .line 507
    .line 508
    or-long/2addr v8, v12

    .line 509
    aput-wide v8, v3, v4

    .line 510
    .line 511
    iget v4, v5, LWI;->c:I

    .line 512
    .line 513
    add-int/lit8 v26, v26, -0x7

    .line 514
    .line 515
    and-int v5, v26, v4

    .line 516
    .line 517
    and-int/lit8 v4, v4, 0x7

    .line 518
    .line 519
    add-int/2addr v5, v4

    .line 520
    shr-int/lit8 v4, v5, 0x3

    .line 521
    .line 522
    and-int/lit8 v5, v5, 0x7

    .line 523
    .line 524
    const/4 v11, 0x3

    .line 525
    shl-int/2addr v5, v11

    .line 526
    aget-wide v8, v3, v4

    .line 527
    .line 528
    const-wide/16 v12, 0xff

    .line 529
    .line 530
    shl-long v10, v12, v5

    .line 531
    .line 532
    not-long v10, v10

    .line 533
    and-long/2addr v8, v10

    .line 534
    const-wide/16 v14, 0xfe

    .line 535
    .line 536
    shl-long v5, v14, v5

    .line 537
    .line 538
    or-long/2addr v5, v8

    .line 539
    aput-wide v5, v3, v4

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_b
    const/4 v11, 0x3

    .line 543
    const-wide/16 v12, 0xff

    .line 544
    .line 545
    const-wide/16 v14, 0xfe

    .line 546
    .line 547
    const/16 v26, 0x8

    .line 548
    .line 549
    add-int/lit8 v10, v10, 0x8

    .line 550
    .line 551
    add-int/2addr v6, v10

    .line 552
    and-int/2addr v6, v9

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_c
    const/4 v7, 0x1

    .line 556
    goto/16 :goto_24

    .line 557
    .line 558
    :cond_d
    :goto_9
    iget-object v1, v1, LFt;->a:LOt;

    .line 559
    .line 560
    invoke-static {v1}, LWf;->v(LOt;)LOt;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_45

    .line 565
    .line 566
    iget-object v3, v1, LeI;->k:LeI;

    .line 567
    .line 568
    iget-boolean v4, v3, LeI;->w:Z

    .line 569
    .line 570
    if-eqz v4, :cond_44

    .line 571
    .line 572
    iget v4, v3, LeI;->n:I

    .line 573
    .line 574
    and-int/lit16 v4, v4, 0x2400

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    if-eqz v4, :cond_10

    .line 578
    .line 579
    iget-object v3, v3, LeI;->p:LeI;

    .line 580
    .line 581
    move-object v4, v5

    .line 582
    :goto_a
    if-eqz v3, :cond_11

    .line 583
    .line 584
    iget v6, v3, LeI;->m:I

    .line 585
    .line 586
    and-int/lit16 v8, v6, 0x2400

    .line 587
    .line 588
    if-eqz v8, :cond_f

    .line 589
    .line 590
    and-int/lit16 v6, v6, 0x400

    .line 591
    .line 592
    if-eqz v6, :cond_e

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_e
    move-object v4, v3

    .line 596
    :cond_f
    iget-object v3, v3, LeI;->p:LeI;

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_10
    move-object v4, v5

    .line 600
    :cond_11
    :goto_b
    const/16 v3, 0x10

    .line 601
    .line 602
    const-string v6, "visitAncestors called on an unattached node"

    .line 603
    .line 604
    if-nez v4, :cond_1f

    .line 605
    .line 606
    iget-object v4, v1, LeI;->k:LeI;

    .line 607
    .line 608
    iget-boolean v8, v4, LeI;->w:Z

    .line 609
    .line 610
    if-eqz v8, :cond_1e

    .line 611
    .line 612
    iget-object v4, v4, LeI;->o:LeI;

    .line 613
    .line 614
    invoke-static {v1}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_c
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    iget-object v8, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 621
    .line 622
    iget-object v8, v8, LZ7;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v8, LeI;

    .line 625
    .line 626
    iget v8, v8, LeI;->n:I

    .line 627
    .line 628
    and-int/lit16 v8, v8, 0x2000

    .line 629
    .line 630
    if-eqz v8, :cond_1a

    .line 631
    .line 632
    :goto_d
    if-eqz v4, :cond_1a

    .line 633
    .line 634
    iget v8, v4, LeI;->m:I

    .line 635
    .line 636
    and-int/lit16 v8, v8, 0x2000

    .line 637
    .line 638
    if-eqz v8, :cond_19

    .line 639
    .line 640
    move-object v8, v4

    .line 641
    move-object v9, v5

    .line 642
    :goto_e
    if-eqz v8, :cond_19

    .line 643
    .line 644
    instance-of v10, v8, LsA;

    .line 645
    .line 646
    if-eqz v10, :cond_12

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_12
    iget v10, v8, LeI;->m:I

    .line 650
    .line 651
    and-int/lit16 v10, v10, 0x2000

    .line 652
    .line 653
    if-eqz v10, :cond_18

    .line 654
    .line 655
    instance-of v10, v8, Lgm;

    .line 656
    .line 657
    if-eqz v10, :cond_18

    .line 658
    .line 659
    move-object v10, v8

    .line 660
    check-cast v10, Lgm;

    .line 661
    .line 662
    iget-object v10, v10, Lgm;->y:LeI;

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    :goto_f
    if-eqz v10, :cond_17

    .line 666
    .line 667
    iget v12, v10, LeI;->m:I

    .line 668
    .line 669
    and-int/lit16 v12, v12, 0x2000

    .line 670
    .line 671
    if-eqz v12, :cond_16

    .line 672
    .line 673
    add-int/lit8 v11, v11, 0x1

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    if-ne v11, v7, :cond_13

    .line 677
    .line 678
    move-object v8, v10

    .line 679
    goto :goto_10

    .line 680
    :cond_13
    if-nez v9, :cond_14

    .line 681
    .line 682
    new-instance v9, LmJ;

    .line 683
    .line 684
    new-array v12, v3, [LeI;

    .line 685
    .line 686
    invoke-direct {v9, v12}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_14
    if-eqz v8, :cond_15

    .line 690
    .line 691
    invoke-virtual {v9, v8}, LmJ;->b(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v8, v5

    .line 695
    :cond_15
    invoke-virtual {v9, v10}, LmJ;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    :goto_10
    iget-object v10, v10, LeI;->p:LeI;

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_17
    const/4 v7, 0x1

    .line 702
    if-ne v11, v7, :cond_18

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_18
    invoke-static {v9}, Lcl;->s(LmJ;)LeI;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    goto :goto_e

    .line 710
    :cond_19
    iget-object v4, v4, LeI;->o:LeI;

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_1b

    .line 718
    .line 719
    iget-object v4, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 720
    .line 721
    if-eqz v4, :cond_1b

    .line 722
    .line 723
    iget-object v4, v4, LZ7;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lq40;

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1b
    move-object v4, v5

    .line 729
    goto :goto_c

    .line 730
    :cond_1c
    move-object v8, v5

    .line 731
    :goto_11
    check-cast v8, LsA;

    .line 732
    .line 733
    if-eqz v8, :cond_1d

    .line 734
    .line 735
    check-cast v8, LeI;

    .line 736
    .line 737
    iget-object v4, v8, LeI;->k:LeI;

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    move-object v4, v5

    .line 741
    goto :goto_12

    .line 742
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_1f
    :goto_12
    if-eqz v4, :cond_c

    .line 753
    .line 754
    iget-object v1, v4, LeI;->k:LeI;

    .line 755
    .line 756
    iget-boolean v8, v1, LeI;->w:Z

    .line 757
    .line 758
    if-eqz v8, :cond_41

    .line 759
    .line 760
    iget-object v1, v1, LeI;->o:LeI;

    .line 761
    .line 762
    invoke-static {v4}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    move-object v8, v5

    .line 767
    :goto_13
    if-eqz v6, :cond_2b

    .line 768
    .line 769
    iget-object v9, v6, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 770
    .line 771
    iget-object v9, v9, LZ7;->f:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v9, LeI;

    .line 774
    .line 775
    iget v9, v9, LeI;->n:I

    .line 776
    .line 777
    and-int/lit16 v9, v9, 0x2000

    .line 778
    .line 779
    if-eqz v9, :cond_29

    .line 780
    .line 781
    :goto_14
    if-eqz v1, :cond_29

    .line 782
    .line 783
    iget v9, v1, LeI;->m:I

    .line 784
    .line 785
    and-int/lit16 v9, v9, 0x2000

    .line 786
    .line 787
    if-eqz v9, :cond_28

    .line 788
    .line 789
    move-object v9, v1

    .line 790
    move-object v10, v5

    .line 791
    :goto_15
    if-eqz v9, :cond_28

    .line 792
    .line 793
    instance-of v11, v9, LsA;

    .line 794
    .line 795
    if-eqz v11, :cond_21

    .line 796
    .line 797
    if-nez v8, :cond_20

    .line 798
    .line 799
    new-instance v8, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    :cond_20
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_21
    iget v11, v9, LeI;->m:I

    .line 809
    .line 810
    and-int/lit16 v11, v11, 0x2000

    .line 811
    .line 812
    if-eqz v11, :cond_27

    .line 813
    .line 814
    instance-of v11, v9, Lgm;

    .line 815
    .line 816
    if-eqz v11, :cond_27

    .line 817
    .line 818
    move-object v11, v9

    .line 819
    check-cast v11, Lgm;

    .line 820
    .line 821
    iget-object v11, v11, Lgm;->y:LeI;

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    :goto_16
    if-eqz v11, :cond_26

    .line 825
    .line 826
    iget v13, v11, LeI;->m:I

    .line 827
    .line 828
    and-int/lit16 v13, v13, 0x2000

    .line 829
    .line 830
    if-eqz v13, :cond_25

    .line 831
    .line 832
    add-int/lit8 v12, v12, 0x1

    .line 833
    .line 834
    const/4 v7, 0x1

    .line 835
    if-ne v12, v7, :cond_22

    .line 836
    .line 837
    move-object v9, v11

    .line 838
    goto :goto_17

    .line 839
    :cond_22
    if-nez v10, :cond_23

    .line 840
    .line 841
    new-instance v10, LmJ;

    .line 842
    .line 843
    new-array v13, v3, [LeI;

    .line 844
    .line 845
    invoke-direct {v10, v13}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_23
    if-eqz v9, :cond_24

    .line 849
    .line 850
    invoke-virtual {v10, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object v9, v5

    .line 854
    :cond_24
    invoke-virtual {v10, v11}, LmJ;->b(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_25
    :goto_17
    iget-object v11, v11, LeI;->p:LeI;

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_26
    const/4 v7, 0x1

    .line 861
    if-ne v12, v7, :cond_27

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_27
    :goto_18
    invoke-static {v10}, Lcl;->s(LmJ;)LeI;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    goto :goto_15

    .line 869
    :cond_28
    iget-object v1, v1, LeI;->o:LeI;

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_2a

    .line 877
    .line 878
    iget-object v1, v6, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 879
    .line 880
    if-eqz v1, :cond_2a

    .line 881
    .line 882
    iget-object v1, v1, LZ7;->e:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lq40;

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_2a
    move-object v1, v5

    .line 888
    goto :goto_13

    .line 889
    :cond_2b
    if-eqz v8, :cond_2e

    .line 890
    .line 891
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/4 v6, -0x1

    .line 896
    add-int/2addr v1, v6

    .line 897
    if-ltz v1, :cond_2e

    .line 898
    .line 899
    :goto_19
    add-int/lit8 v6, v1, -0x1

    .line 900
    .line 901
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LsA;

    .line 906
    .line 907
    invoke-interface {v1, v0}, LsA;->o(Landroid/view/KeyEvent;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2c

    .line 912
    .line 913
    :goto_1a
    const/4 v7, 0x1

    .line 914
    goto/16 :goto_25

    .line 915
    .line 916
    :cond_2c
    if-gez v6, :cond_2d

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_2d
    move v1, v6

    .line 920
    goto :goto_19

    .line 921
    :cond_2e
    :goto_1b
    iget-object v1, v4, LeI;->k:LeI;

    .line 922
    .line 923
    move-object v6, v5

    .line 924
    :goto_1c
    if-eqz v1, :cond_36

    .line 925
    .line 926
    instance-of v9, v1, LsA;

    .line 927
    .line 928
    if-eqz v9, :cond_2f

    .line 929
    .line 930
    check-cast v1, LsA;

    .line 931
    .line 932
    invoke-interface {v1, v0}, LsA;->o(Landroid/view/KeyEvent;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_35

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_2f
    iget v9, v1, LeI;->m:I

    .line 940
    .line 941
    and-int/lit16 v9, v9, 0x2000

    .line 942
    .line 943
    if-eqz v9, :cond_35

    .line 944
    .line 945
    instance-of v9, v1, Lgm;

    .line 946
    .line 947
    if-eqz v9, :cond_35

    .line 948
    .line 949
    move-object v9, v1

    .line 950
    check-cast v9, Lgm;

    .line 951
    .line 952
    iget-object v9, v9, Lgm;->y:LeI;

    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    :goto_1d
    if-eqz v9, :cond_34

    .line 956
    .line 957
    iget v11, v9, LeI;->m:I

    .line 958
    .line 959
    and-int/lit16 v11, v11, 0x2000

    .line 960
    .line 961
    if-eqz v11, :cond_33

    .line 962
    .line 963
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    const/4 v7, 0x1

    .line 966
    if-ne v10, v7, :cond_30

    .line 967
    .line 968
    move-object v1, v9

    .line 969
    goto :goto_1e

    .line 970
    :cond_30
    if-nez v6, :cond_31

    .line 971
    .line 972
    new-instance v6, LmJ;

    .line 973
    .line 974
    new-array v11, v3, [LeI;

    .line 975
    .line 976
    invoke-direct {v6, v11}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_31
    if-eqz v1, :cond_32

    .line 980
    .line 981
    invoke-virtual {v6, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    move-object v1, v5

    .line 985
    :cond_32
    invoke-virtual {v6, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_33
    :goto_1e
    iget-object v9, v9, LeI;->p:LeI;

    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :cond_34
    const/4 v7, 0x1

    .line 992
    if-ne v10, v7, :cond_35

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_35
    invoke-static {v6}, Lcl;->s(LmJ;)LeI;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    goto :goto_1c

    .line 1000
    :cond_36
    iget-object v1, v4, LeI;->k:LeI;

    .line 1001
    .line 1002
    move-object v4, v5

    .line 1003
    :goto_1f
    if-eqz v1, :cond_3f

    .line 1004
    .line 1005
    instance-of v6, v1, LsA;

    .line 1006
    .line 1007
    if-eqz v6, :cond_38

    .line 1008
    .line 1009
    check-cast v1, LsA;

    .line 1010
    .line 1011
    invoke-interface {v1, v0}, LsA;->u(Landroid/view/KeyEvent;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_37

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_37
    const/4 v7, 0x1

    .line 1019
    goto :goto_22

    .line 1020
    :cond_38
    iget v6, v1, LeI;->m:I

    .line 1021
    .line 1022
    and-int/lit16 v6, v6, 0x2000

    .line 1023
    .line 1024
    if-eqz v6, :cond_37

    .line 1025
    .line 1026
    instance-of v6, v1, Lgm;

    .line 1027
    .line 1028
    if-eqz v6, :cond_37

    .line 1029
    .line 1030
    move-object v6, v1

    .line 1031
    check-cast v6, Lgm;

    .line 1032
    .line 1033
    iget-object v6, v6, Lgm;->y:LeI;

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    :goto_20
    if-eqz v6, :cond_3d

    .line 1037
    .line 1038
    iget v10, v6, LeI;->m:I

    .line 1039
    .line 1040
    and-int/lit16 v10, v10, 0x2000

    .line 1041
    .line 1042
    if-eqz v10, :cond_3c

    .line 1043
    .line 1044
    add-int/lit8 v9, v9, 0x1

    .line 1045
    .line 1046
    const/4 v7, 0x1

    .line 1047
    if-ne v9, v7, :cond_39

    .line 1048
    .line 1049
    move-object v1, v6

    .line 1050
    goto :goto_21

    .line 1051
    :cond_39
    if-nez v4, :cond_3a

    .line 1052
    .line 1053
    new-instance v4, LmJ;

    .line 1054
    .line 1055
    new-array v10, v3, [LeI;

    .line 1056
    .line 1057
    invoke-direct {v4, v10}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1061
    .line 1062
    invoke-virtual {v4, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v1, v5

    .line 1066
    :cond_3b
    invoke-virtual {v4, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_3c
    :goto_21
    iget-object v6, v6, LeI;->p:LeI;

    .line 1070
    .line 1071
    goto :goto_20

    .line 1072
    :cond_3d
    const/4 v7, 0x1

    .line 1073
    if-ne v9, v7, :cond_3e

    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :cond_3e
    :goto_22
    invoke-static {v4}, Lcl;->s(LmJ;)LeI;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    goto :goto_1f

    .line 1081
    :cond_3f
    const/4 v7, 0x1

    .line 1082
    if-eqz v8, :cond_42

    .line 1083
    .line 1084
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const/4 v3, 0x0

    .line 1089
    :goto_23
    if-ge v3, v1, :cond_42

    .line 1090
    .line 1091
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, LsA;

    .line 1096
    .line 1097
    invoke-interface {v4, v0}, LsA;->u(Landroid/view/KeyEvent;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_40

    .line 1102
    .line 1103
    goto :goto_25

    .line 1104
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_42
    :goto_24
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_43

    .line 1122
    .line 1123
    :goto_25
    move v8, v7

    .line 1124
    goto :goto_26

    .line 1125
    :cond_43
    const/4 v8, 0x0

    .line 1126
    goto :goto_26

    .line 1127
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    const-string v1, "Event can\'t be processed because we do not have an active focus target."

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_46
    move-object/from16 v2, p0

    .line 1152
    .line 1153
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    :goto_26
    return v8
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFt;

    .line 12
    .line 13
    iget-object v0, v0, LFt;->a:LOt;

    .line 14
    .line 15
    invoke-static {v0}, LWf;->v(LOt;)LOt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v1, v0, LeI;->k:LeI;

    .line 22
    .line 23
    iget-boolean v2, v1, LeI;->w:Z

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget-object v1, v1, LeI;->o:LeI;

    .line 28
    .line 29
    invoke-static {v0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 36
    .line 37
    iget-object v2, v2, LZ7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LeI;

    .line 40
    .line 41
    iget v2, v2, LeI;->n:I

    .line 42
    .line 43
    const/high16 v3, 0x20000

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget v2, v1, LeI;->m:I

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object v5, v4

    .line 58
    :goto_2
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget v6, v2, LeI;->m:I

    .line 61
    .line 62
    and-int/2addr v6, v3

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    instance-of v6, v2, Lgm;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lgm;

    .line 71
    .line 72
    iget-object v6, v6, Lgm;->y:LeI;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget v9, v6, LeI;->m:I

    .line 79
    .line 80
    and-int/2addr v9, v3

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ne v7, v8, :cond_0

    .line 86
    .line 87
    move-object v2, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_0
    if-nez v5, :cond_1

    .line 90
    .line 91
    new-instance v5, LmJ;

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    new-array v8, v8, [LeI;

    .line 96
    .line 97
    invoke-direct {v5, v8}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v2}, LmJ;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_2
    invoke-virtual {v5, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_4
    iget-object v6, v6, LeI;->p:LeI;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v5}, Lcl;->s(LmJ;)LeI;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v1, v1, LeI;->o:LeI;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, v1, LZ7;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lq40;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move-object v1, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "visitAncestors called on an unattached node"

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo3;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo3;->z0:Lm1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo3;->u0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Lo3;->A0:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm1;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Lo3;->p(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lo3;->r(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Lo3;->m(Landroid/view/MotionEvent;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 v0, p1, 0x2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    and-int/2addr p1, v2

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_6
    :goto_2
    return v1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lo3;->k(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getAccessibilityManager()LR2;
    .locals 1

    .line 2
    iget-object v0, p0, Lo3;->H:LR2;

    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Lp0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3;->getAccessibilityManager()LR2;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lp5;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->K:Lp5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo3;->K:Lp5;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo3;->K:Lp5;

    .line 20
    .line 21
    return-object v0
.end method

.method public getAutofill()LJa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->E:LT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LOa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->x:LOa;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LVe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3;->getClipboardManager()LZ2;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()LZ2;
    .locals 1

    .line 2
    iget-object v0, p0, Lo3;->G:LZ2;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxv;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3;->D:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->k:Ldj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->o:LBm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()LPn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->q:LQn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()LEt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->p:LFt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFt;

    .line 6
    .line 7
    iget-object v0, v0, LFt;->a:LOt;

    .line 8
    .line 9
    invoke-static {v0}, LWf;->v(LOt;)LOt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LWf;->w(LOt;)LmS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, LmS;->a:F

    .line 25
    .line 26
    invoke-static {v1}, LdH;->V(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, v0, LmS;->b:F

    .line 33
    .line 34
    invoke-static {v1}, LdH;->V(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, v0, LmS;->c:F

    .line 41
    .line 42
    invoke-static {v1}, LdH;->V(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v0, LmS;->d:F

    .line 49
    .line 50
    invoke-static {v0}, LdH;->V(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sget-object v1, Le90;->a:Le90;

    .line 57
    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Lau;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->n0:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lau;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LZt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->m0:Ljs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Luw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->q0:LOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 2
    .line 3
    iget-object v0, v0, LhH;->b:Ll7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Ldy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->r0:Ley;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo3;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LeB;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->p0:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeB;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 2
    .line 3
    iget-boolean v1, v0, LhH;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LhH;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getModifierLocalManager()LhI;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->s0:LhI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()LKO;
    .locals 2

    .line 1
    sget v0, LMO;->b:I

    .line 2
    .line 3
    new-instance v0, LYF;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, LYF;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()LkP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->E0:Lj3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->t:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()LjV;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->u:Lo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()LSX;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->v:LSX;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()LvB;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->n:LvB;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()LfN;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->I:LfN;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()LL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->l0:Lpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Ls60;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->j0:Ls60;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()LP60;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->t0:LS4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lfb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->P:Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->d0:LIm;

    .line 2
    .line 3
    invoke-virtual {v0}, LIm;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lfc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->r:Lgc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LhH;->e(Landroidx/compose/ui/node/a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lo3;->T:[F

    .line 2
    .line 3
    iget-object v1, p0, Lo3;->y0:Lm3;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lo3;->V:J

    .line 14
    .line 15
    iget-object v2, p0, Lo3;->C0:LUc;

    .line 16
    .line 17
    invoke-interface {v2, p0, v0}, LUc;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo3;->U:[F

    .line 21
    .line 22
    invoke-static {v0, v2}, LB1;->K([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, LdB;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v2, v3}, LeH;->b([FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, LZK;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, LZK;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v4, v2

    .line 59
    invoke-static {v0, v4}, LdB;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lo3;->a0:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lo3;->W:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lo3;->t(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v9, p0, Lo3;->u0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :goto_0
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const/4 v8, 0x1

    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    move-object v4, v9

    .line 158
    invoke-virtual/range {v3 .. v8}, Lo3;->E(Landroid/view/MotionEvent;IJZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    iget-object v3, p0, Lo3;->C:LpP;

    .line 163
    .line 164
    invoke-virtual {v3}, LpP;->b()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v0, v1

    .line 175
    :goto_3
    if-nez v11, :cond_6

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eq v2, v10, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-eq v2, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lo3;->q(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const/4 v7, 0x1

    .line 196
    const/16 v4, 0x9

    .line 197
    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Lo3;->E(Landroid/view/MotionEvent;IJZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lo3;->u0:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lo3;->D(Landroid/view/MotionEvent;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Lo3;->W:Z

    .line 222
    .line 223
    return p1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_5
    iput-boolean v1, p0, Lo3;->W:Z

    .line 231
    .line 232
    throw p1
.end method

.method public final o(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LhH;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, LmJ;->m:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LmJ;->k:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lo3;->o(Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo3;->o(Landroidx/compose/ui/node/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo3;->n(Landroidx/compose/ui/node/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo3;->getSnapshotObserver()LfN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LfN;->a:LK10;

    .line 23
    .line 24
    invoke-virtual {v0}, LK10;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo3;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo3;->E:LT2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LNa;->a:LNa;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LNa;->a(LT2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LjB;->y(Landroid/view/View;)LvD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, LqB;->G(Landroid/view/View;)LhW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lo3;->getViewTreeOwners()Lf3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Lf3;->a:LvD;

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lf3;->a:LvD;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, LvD;->g()LxD;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, p0}, LxD;->f(LuD;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, LvD;->g()LxD;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p0}, LxD;->a(LuD;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lf3;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lf3;-><init>(LvD;LhW;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Lo3;->set_viewTreeOwners(Lf3;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo3;->e0:Lxv;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lo3;->e0:Lxv;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x2

    .line 119
    :goto_0
    iget-object v1, p0, Lo3;->r0:Ley;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcy;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcy;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Ley;->a:LDN;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lo3;->getViewTreeOwners()Lf3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lf3;->a:LvD;

    .line 139
    .line 140
    invoke-interface {v0}, LvD;->g()LxD;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, LxD;->a(LuD;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lo3;->getViewTreeOwners()Lf3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lf3;->a:LvD;

    .line 152
    .line 153
    invoke-interface {v0}, LvD;->g()LxD;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lo3;->w:LD3;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LxD;->a(LuD;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lo3;->f0:Lb3;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lo3;->g0:Lc3;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lo3;->h0:Ld3;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 187
    .line 188
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v1, 0x1f

    .line 192
    .line 193
    if-lt v0, v1, :cond_6

    .line 194
    .line 195
    sget-object v0, LF3;->a:LF3;

    .line 196
    .line 197
    new-instance v1, Le3;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, v1}, LF3;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo3;->i0:Lv60;

    .line 11
    .line 12
    iget-boolean v0, v0, Lv60;->d:Z

    .line 13
    .line 14
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LWf;->d(Landroid/content/Context;)LBm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo3;->o:LBm;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La3;->a(Landroid/content/res/Configuration;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    iget v4, p0, Lo3;->o0:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, La3;->a(Landroid/content/res/Configuration;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, Lo3;->o0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LFj;->u(Landroid/content/Context;)Lbu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lo3;->setFontFamilyResolver(Lau;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lo3;->D:Lxv;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo3;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LXz;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo3;->i0:Lv60;

    .line 13
    .line 14
    iget-boolean v3, v2, Lv60;->d:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v3, v2, Lv60;->h:Lxx;

    .line 22
    .line 23
    iget-object v4, v2, Lv60;->g:Lk60;

    .line 24
    .line 25
    iget v5, v3, Lxx;->e:I

    .line 26
    .line 27
    invoke-static {v5, v1}, Lwx;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x7

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v10, 0x6

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    iget-boolean v13, v3, Lxx;->a:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-eqz v13, :cond_1

    .line 42
    .line 43
    :goto_0
    move v5, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v5, v0}, Lwx;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v5, v12}, Lwx;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    move v5, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v5, v10}, Lwx;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    move v5, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v5, v9}, Lwx;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {v5, v11}, Lwx;->a(II)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    move v5, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-static {v5, v7}, Lwx;->a(II)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-static {v5, v8}, Lwx;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_18

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 103
    .line 104
    iget v5, v3, Lxx;->d:I

    .line 105
    .line 106
    invoke-static {v5, v1}, LBA;->q(II)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    invoke-static {v5, v12}, LBA;->q(II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 124
    .line 125
    const/high16 v6, -0x80000000

    .line 126
    .line 127
    or-int/2addr v5, v6

    .line 128
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    invoke-static {v5, v11}, LBA;->q(II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    invoke-static {v5, v7}, LBA;->q(II)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_c

    .line 145
    .line 146
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    invoke-static {v5, v9}, LBA;->q(II)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    const/16 v5, 0x11

    .line 156
    .line 157
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_d
    invoke-static {v5, v10}, LBA;->q(II)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    const/16 v5, 0x21

    .line 167
    .line 168
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    invoke-static {v5, v8}, LBA;->q(II)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_f

    .line 176
    .line 177
    const/16 v5, 0x81

    .line 178
    .line 179
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_f
    const/16 v6, 0x8

    .line 183
    .line 184
    invoke-static {v5, v6}, LBA;->q(II)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    const/16 v5, 0x12

    .line 191
    .line 192
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_10
    const/16 v6, 0x9

    .line 196
    .line 197
    invoke-static {v5, v6}, LBA;->q(II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_17

    .line 202
    .line 203
    const/16 v5, 0x2002

    .line 204
    .line 205
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :goto_2
    if-nez v13, :cond_11

    .line 208
    .line 209
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 210
    .line 211
    and-int/lit8 v6, v5, 0x1

    .line 212
    .line 213
    if-ne v6, v1, :cond_11

    .line 214
    .line 215
    const/high16 v6, 0x20000

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 219
    .line 220
    iget v5, v3, Lxx;->e:I

    .line 221
    .line 222
    invoke-static {v5, v1}, Lwx;->a(II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_11

    .line 227
    .line 228
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 229
    .line 230
    const/high16 v6, 0x40000000    # 2.0f

    .line 231
    .line 232
    or-int/2addr v5, v6

    .line 233
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 234
    .line 235
    :cond_11
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 236
    .line 237
    and-int/2addr v5, v1

    .line 238
    if-ne v5, v1, :cond_15

    .line 239
    .line 240
    iget v5, v3, Lxx;->b:I

    .line 241
    .line 242
    invoke-static {v5, v1}, LzA;->D(II)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 249
    .line 250
    or-int/lit16 v1, v1, 0x1000

    .line 251
    .line 252
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_12
    invoke-static {v5, v12}, LzA;->D(II)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 262
    .line 263
    or-int/lit16 v1, v1, 0x2000

    .line 264
    .line 265
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_13
    invoke-static {v5, v11}, LzA;->D(II)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 275
    .line 276
    or-int/lit16 v1, v1, 0x4000

    .line 277
    .line 278
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    :cond_14
    :goto_3
    iget-boolean v1, v3, Lxx;->c:Z

    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 285
    .line 286
    const v3, 0x8000

    .line 287
    .line 288
    .line 289
    or-int/2addr v1, v3

    .line 290
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 291
    .line 292
    :cond_15
    iget-wide v5, v4, Lk60;->b:J

    .line 293
    .line 294
    sget v1, LI60;->c:I

    .line 295
    .line 296
    const/16 v1, 0x20

    .line 297
    .line 298
    shr-long v7, v5, v1

    .line 299
    .line 300
    long-to-int v1, v7

    .line 301
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 302
    .line 303
    const-wide v7, 0xffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    and-long/2addr v5, v7

    .line 309
    long-to-int v1, v5

    .line 310
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 311
    .line 312
    iget-object v1, v4, Lk60;->a:Lt6;

    .line 313
    .line 314
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1, v1}, LdH;->a0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 320
    .line 321
    const/high16 v3, 0x2000000

    .line 322
    .line 323
    or-int/2addr v1, v3

    .line 324
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 325
    .line 326
    invoke-static {}, LJp;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_16
    invoke-static {}, LJp;->a()LJp;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, p1}, LJp;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    iget-object p1, v2, Lv60;->g:Lk60;

    .line 341
    .line 342
    iget-object v1, v2, Lv60;->h:Lxx;

    .line 343
    .line 344
    iget-boolean v1, v1, Lxx;->c:Z

    .line 345
    .line 346
    new-instance v3, Lu60;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2}, Lu60;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LkS;

    .line 352
    .line 353
    invoke-direct {v0, p1, v3, v1}, LkS;-><init>(Lk60;Lu60;Z)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v2, Lv60;->i:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object p1, v0

    .line 367
    :goto_5
    return-object p1

    .line 368
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v0, "Invalid Keyboard Type"

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v0, "invalid ImeAction"

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->w:LD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz3;->a:Lz3;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lz3;->b(LD3;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo3;->getSnapshotObserver()LfN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LfN;->a:LK10;

    .line 9
    .line 10
    iget-object v1, v0, LK10;->g:Lv1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lv1;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LK10;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo3;->getViewTreeOwners()Lf3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lf3;->a:LvD;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LvD;->g()LxD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LxD;->f(LuD;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lo3;->getViewTreeOwners()Lf3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lf3;->a:LvD;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, LvD;->g()LxD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lo3;->w:LD3;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LxD;->f(LuD;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lo3;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lo3;->E:LT2;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LNa;->a:LNa;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LNa;->b(LT2;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lo3;->f0:Lb3;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lo3;->g0:Lc3;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lo3;->h0:Ld3;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 100
    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x1f

    .line 105
    .line 106
    if-lt v0, v1, :cond_4

    .line 107
    .line 108
    sget-object v0, LF3;->a:LF3;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LF3;->a(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LFt;

    .line 9
    .line 10
    iget-object p2, p2, LFt;->c:LEm;

    .line 11
    .line 12
    new-instance p3, Li3;

    .line 13
    .line 14
    invoke-direct {p3, p1, p0}, Li3;-><init>(ZLo3;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LEm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LmJ;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LmJ;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p3, p2, LEm;->b:Z

    .line 25
    .line 26
    sget-object v0, LMt;->k:LMt;

    .line 27
    .line 28
    sget-object v1, LMt;->m:LMt;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LFt;

    .line 40
    .line 41
    iget-object p1, p1, LFt;->a:LOt;

    .line 42
    .line 43
    invoke-virtual {p1}, LOt;->x0()LMt;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p2, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LOt;->A0(LMt;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LFt;

    .line 58
    .line 59
    iget-object p1, p1, LFt;->a:LOt;

    .line 60
    .line 61
    invoke-static {p1, v2, v2}, Lrd0;->j(LOt;ZZ)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_0
    iput-boolean v2, p2, LEm;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LFt;

    .line 74
    .line 75
    iget-object p1, p1, LFt;->a:LOt;

    .line 76
    .line 77
    invoke-virtual {p1}, LOt;->x0()LMt;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LOt;->A0(LMt;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LFt;

    .line 94
    .line 95
    iget-object p1, p1, LFt;->a:LOt;

    .line 96
    .line 97
    invoke-static {p1, v2, v2}, Lrd0;->j(LOt;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {p2}, LEm;->b(LEm;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :goto_2
    invoke-static {p2}, LEm;->b(LEm;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo3;->B0:Ll3;

    .line 2
    .line 3
    iget-object v0, p0, Lo3;->O:LhH;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LhH;->i(Ll3;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo3;->M:LOh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo3;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo3;->K:Lp5;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lo3;->o(Landroidx/compose/ui/node/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lo3;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lo3;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, LB1;->b(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lo3;->M:LOh;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, LOh;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, LOh;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lo3;->M:LOh;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lo3;->N:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, LOh;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, LOh;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lo3;->N:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, LhH;->s(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LhH;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 91
    .line 92
    iget-object p1, p1, LAB;->o:LyB;

    .line 93
    .line 94
    iget p1, p1, LLO;->k:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 101
    .line 102
    iget-object p2, p2, LAB;->o:LyB;

    .line 103
    .line 104
    iget p2, p2, LLO;->l:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lo3;->K:Lp5;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 122
    .line 123
    iget-object p2, p2, LAB;->o:LyB;

    .line 124
    .line 125
    iget p2, p2, LLO;->k:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 138
    .line 139
    iget-object v1, v1, LAB;->o:LyB;

    .line 140
    .line 141
    iget v1, v1, LLO;->l:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    invoke-static {}, Lo3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lo3;->E:LT2;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, LKa;->a:LKa;

    .line 14
    .line 15
    iget-object v1, p2, LT2;->b:LOa;

    .line 16
    .line 17
    iget-object v2, v1, LOa;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, LKa;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LOa;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LXz;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, LKa;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v7, LLa;->a:LLa;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, LLa;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v7, v6, p1, v4}, LLa;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, LT2;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, v6

    .line 97
    move v2, v4

    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, LKa;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v7, v6, p1}, LLa;->h(Landroid/view/ViewStructure;I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LeB;->k:LeB;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LeB;->l:LeB;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lo3;->setLayoutDirection(LeB;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo3;->getFocusOwner()LEt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LFt;

    .line 23
    .line 24
    iput-object v0, p1, LFt;->e:LeB;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->w:LD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz3;->a:Lz3;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lz3;->c(LD3;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->r:Lgc0;

    .line 2
    .line 3
    iget-object v0, v0, Lgc0;->a:LDN;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo3;->D0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzw;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lo3;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo3;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo3;->getRoot()Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lo3;->n(Landroidx/compose/ui/node/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo3;->u0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final s(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo3;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo3;->T:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LeH;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lo3;->a0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, LZK;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lo3;->a0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LZK;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, LdB;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final setConfigurationChangeObserver(Lxv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo3;->D:Lxv;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo3;->V:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lxv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo3;->getViewTreeOwners()Lf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lo3;->e0:Lxv;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 2
    .line 3
    iget-object v1, v0, LhH;->b:Ll7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll7;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LhH;->d:LWH;

    .line 12
    .line 13
    iget-object v1, v1, LWH;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LmJ;

    .line 16
    .line 17
    invoke-virtual {v1}, LmJ;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lo3;->B0:Ll3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, LhH;->i(Ll3;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, LhH;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final u(Landroidx/compose/ui/node/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LhH;->j(Landroidx/compose/ui/node/a;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LhH;->b:Ll7;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll7;->N()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, LhH;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final v(LaN;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lo3;->A:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo3;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Lo3;->A:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lo3;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo3;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo3;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3;->getSnapshotObserver()LfN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LfN;->a:LK10;

    .line 12
    .line 13
    iget-object v3, v0, LK10;->f:LmJ;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, LK10;->f:LmJ;

    .line 17
    .line 18
    iget v4, v0, LmJ;->m:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, LmJ;->k:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, LJ10;

    .line 29
    .line 30
    invoke-virtual {v7}, LJ10;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, LJ10;->f:LcJ;

    .line 34
    .line 35
    iget v7, v7, LcJ;->e:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v2

    .line 43
    :goto_1
    xor-int/2addr v7, v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v7, v0, LmJ;->k:[Ljava/lang/Object;

    .line 52
    .line 53
    sub-int v8, v5, v6

    .line 54
    .line 55
    aget-object v9, v7, v5

    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v5, v0, LmJ;->k:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int v6, v4, v6

    .line 68
    .line 69
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v6, v0, LmJ;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    iput-boolean v2, p0, Lo3;->F:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_4
    iget-object v0, p0, Lo3;->K:Lp5;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Lo3;->i(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_5
    iget-object v0, p0, Lo3;->x0:LmJ;

    .line 88
    .line 89
    invoke-virtual {v0}, LmJ;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lo3;->x0:LmJ;

    .line 96
    .line 97
    iget v0, v0, LmJ;->m:I

    .line 98
    .line 99
    move v3, v2

    .line 100
    :goto_6
    if-ge v3, v0, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, Lo3;->x0:LmJ;

    .line 103
    .line 104
    iget-object v5, v4, LmJ;->k:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v5, v5, v3

    .line 107
    .line 108
    check-cast v5, Lvv;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v1}, LmJ;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v5}, Lvv;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object v3, p0, Lo3;->x0:LmJ;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, LmJ;->o(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3;->w:LD3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LD3;->H:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LD3;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LD3;->I:Ll7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LD3;->G(Landroidx/compose/ui/node/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/a;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3;->O:LhH;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, LhH;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo3;->B(Landroidx/compose/ui/node/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, LhH;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo3;->B(Landroidx/compose/ui/node/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3;->w:LD3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LD3;->H:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LD3;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LD3;->I:Ll7;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v0, LD3;->V:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v0, LD3;->V:Z

    .line 22
    .line 23
    iget-object v1, v0, LD3;->u:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v0, LD3;->W:Lm1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
