.class public final Ljt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LQs;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljt;->k:I

    iput-object p2, p0, Ljt;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Ljt;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Ljt;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LtI;

    .line 15
    .line 16
    iget-object p2, p2, LtI;->k:LzN;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LzN;->k(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Le90;->a:Le90;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Ljt;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 29
    .line 30
    iget-object v0, p2, LPP;->g0:LUP;

    .line 31
    .line 32
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    const-string v1, "storage"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/preference/SwitchPreference;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v4

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v0, p2, LPP;->g0:LUP;

    .line 63
    .line 64
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, LoZ;->h:LYR;

    .line 78
    .line 79
    iget-object v5, v5, LYR;->k:Lt20;

    .line 80
    .line 81
    invoke-interface {v5}, Lt20;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v5, v3

    .line 97
    :goto_3
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const v5, 0x7f1000e1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, LIu;->n(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_4
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->v(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-virtual {p2}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LoZ;->e:LVZ;

    .line 115
    .line 116
    iget-object v5, v0, LVZ;->b:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string v6, "backUpLocally"

    .line 119
    .line 120
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    :cond_6
    const-string v6, "cat_backup"

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v0, v0, LVZ;->a:Landroid/app/Application;

    .line 136
    .line 137
    invoke-static {v0, v5}, LGn;->h(Landroid/content/Context;Landroid/net/Uri;)LFn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, LFn;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    :cond_7
    iget-object v0, p2, LPP;->g0:LUP;

    .line 150
    .line 151
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v5, 0x7f08007f

    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {p2}, LIu;->J()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v5}, Lki;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->u(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object v0, p2, LPP;->g0:LUP;

    .line 175
    .line 176
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    iget-object v7, p2, LPP;->g0:LUP;

    .line 186
    .line 187
    iget-object v7, v7, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object v1, v3

    .line 201
    :goto_7
    const v7, 0x7f1000e3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v7}, LIu;->n(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\n\n"

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    iget-object v0, p2, LPP;->g0:LUP;

    .line 232
    .line 233
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_b
    invoke-virtual {p2}, LIu;->J()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v5}, Lki;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    iget-object v0, p2, LPP;->g0:LUP;

    .line 257
    .line 258
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    invoke-virtual {p2}, LIu;->J()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v5, 0x7f080081

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v5}, Lki;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    iget-object v0, p2, LPP;->g0:LUP;

    .line 282
    .line 283
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 290
    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->u(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    :goto_a
    if-eqz p1, :cond_f

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-lez p1, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move v2, v4

    .line 307
    :goto_b
    invoke-virtual {p2, v2}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->R(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p2, LPP;->g0:LUP;

    .line 311
    .line 312
    iget-object p1, p1, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 313
    .line 314
    const-string v0, "preferUseFiles"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    instance-of v1, p1, Landroidx/preference/SwitchPreference;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    move-object v3, p1

    .line 325
    check-cast v3, Landroidx/preference/SwitchPreference;

    .line 326
    .line 327
    :cond_10
    if-nez v3, :cond_11

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_11
    invoke-virtual {p2}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, LoZ;->e:LVZ;

    .line 335
    .line 336
    iget-object p1, p1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {v3, p1}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 343
    .line 344
    .line 345
    :goto_c
    sget-object p1, Le90;->a:Le90;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_1
    check-cast p1, Lvs;

    .line 349
    .line 350
    iget-object p2, p0, Ljt;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, LvY;

    .line 353
    .line 354
    iget-object p2, p2, LvY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Le90;->a:Le90;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_2
    iget-object p2, p0, Ljt;->l:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, LPS;

    .line 365
    .line 366
    iput-object p1, p2, LPS;->k:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance p1, Ld;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Ld;-><init>(LQs;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
