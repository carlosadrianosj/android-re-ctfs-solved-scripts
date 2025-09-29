.class public final LrI;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final n:I


# instance fields
.field public final k:LqI;

.field public l:La8;

.field public final m:LYc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LbB;->u(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LrI;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LqI;LYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrI;->k:LqI;

    .line 5
    .line 6
    iput-object p2, p0, LrI;->m:LYc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LrI;->k:LqI;

    .line 2
    .line 3
    invoke-virtual {v0}, LqI;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LrI;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LqI;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object v0, v0, LqI;->k:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LrI;->k:LqI;

    .line 2
    .line 3
    invoke-virtual {v0}, LqI;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, LqI;->p:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LrI;->k:LqI;

    .line 2
    .line 3
    iget v1, v0, LqI;->p:I

    .line 4
    .line 5
    invoke-virtual {v0}, LqI;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrI;->a(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LrI;->k:LqI;

    .line 2
    .line 3
    iget v0, v0, LqI;->o:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LrI;->l:La8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La8;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, La8;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LrI;->l:La8;

    .line 16
    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0c0044

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, LrI;->k:LqI;

    .line 42
    .line 43
    invoke-virtual {p2}, LqI;->b()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int p3, p1, p3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ltz p3, :cond_6

    .line 51
    .line 52
    iget v3, p2, LqI;->p:I

    .line 53
    .line 54
    if-lt p3, v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/2addr p3, v2

    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, LqI;->k:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-static {v3}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-virtual {v3, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v7, 0x7

    .line 107
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    const-string v8, "MMMM, yyyy"

    .line 120
    .line 121
    invoke-direct {v7, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "UTC"

    .line 125
    .line 126
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 141
    .line 142
    .line 143
    iget p2, p2, LqI;->n:I

    .line 144
    .line 145
    const/16 p3, 0x18

    .line 146
    .line 147
    if-ne p2, v3, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v3, p3, :cond_3

    .line 156
    .line 157
    const-string p3, "MMMEd"

    .line 158
    .line 159
    invoke-static {p3, p2}, LDP;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {}, LDP;->c()Landroid/icu/util/TimeZone;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p2, p3}, LDP;->i(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3}, Lq0;->p(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Ljava/util/Date;

    .line 192
    .line 193
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v3, p3, :cond_5

    .line 211
    .line 212
    const-string p3, "yMMMEd"

    .line 213
    .line 214
    invoke-static {p3, p2}, LDP;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {}, LDP;->c()Landroid/icu/util/TimeZone;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p2, p3}, LDP;->i(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Ljava/util/Date;

    .line 226
    .line 227
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p3}, Lq0;->p(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 244
    .line 245
    .line 246
    new-instance p3, Ljava/util/Date;

    .line 247
    .line 248
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    :goto_3
    const/16 p2, 0x8

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {p0, p1}, LrI;->a(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_7
    iget-object p2, p0, LrI;->m:LYc;

    .line 282
    .line 283
    iget-object p2, p2, LYc;->n:LXk;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-wide p1, p2, LXk;->k:J

    .line 290
    .line 291
    cmp-long p1, v3, p1

    .line 292
    .line 293
    if-gez p1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, LrI;->l:La8;

    .line 299
    .line 300
    iget-object p1, p1, La8;->n:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, LE6;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance p2, LbH;

    .line 308
    .line 309
    invoke-direct {p2}, LbH;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance p3, LbH;

    .line 313
    .line 314
    invoke-direct {p3}, LbH;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, LE6;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LBZ;

    .line 320
    .line 321
    invoke-virtual {p2, v1}, LbH;->setShapeAppearanceModel(LBZ;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v1}, LbH;->setShapeAppearanceModel(LBZ;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, LE6;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 330
    .line 331
    invoke-virtual {p2, v1}, LbH;->i(Landroid/content/res/ColorStateList;)V

    .line 332
    .line 333
    .line 334
    iget v1, p1, LE6;->a:I

    .line 335
    .line 336
    int-to-float v1, v1

    .line 337
    iget-object v2, p2, LbH;->k:LaH;

    .line 338
    .line 339
    iput v1, v2, LaH;->k:F

    .line 340
    .line 341
    invoke-virtual {p2}, LbH;->invalidateSelf()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p2, LbH;->k:LaH;

    .line 345
    .line 346
    iget-object v2, v1, LaH;->d:Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    iget-object v3, p1, LE6;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    if-eq v2, v3, :cond_8

    .line 353
    .line 354
    iput-object v3, v1, LaH;->d:Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p2, v1}, LbH;->onStateChange([I)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v1, p1, LE6;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 371
    .line 372
    const/16 v2, 0x1e

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v3, v1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 382
    .line 383
    iget-object p1, p1, LE6;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 394
    .line 395
    move-object v2, p2

    .line 396
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 400
    .line 401
    invoke-static {v0, p2}, LKa0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    return-object v0

    .line 405
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    const/4 p1, 0x0

    .line 409
    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
