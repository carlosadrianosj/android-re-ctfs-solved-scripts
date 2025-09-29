.class public final Lcom/lolo/io/onelist/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final M:Lq00;

.field public final N:LNB;

.field public final O:LNB;

.field public final P:LNB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq00;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq00;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lolo/io/onelist/MainActivity;->M:Lq00;

    .line 10
    .line 11
    new-instance v0, LkG;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, LkG;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, LRA;->J(ILvv;)LNB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/lolo/io/onelist/MainActivity;->N:LNB;

    .line 23
    .line 24
    new-instance v0, LkG;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, p0, v2}, LkG;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LRA;->J(ILvv;)LNB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/lolo/io/onelist/MainActivity;->O:LNB;

    .line 35
    .line 36
    new-instance v0, LkG;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, p0, v2}, LkG;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LRA;->J(ILvv;)LNB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/lolo/io/onelist/MainActivity;->P:LNB;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()LqL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LqL;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lolo/io/onelist/MainActivity;->N:LNB;

    .line 12
    .line 13
    invoke-interface {v1}, LNB;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVZ;

    .line 18
    .line 19
    iget-object v1, v1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v2, "theme"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_0
    const-string v1, "light"

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "auto"

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_2
    :goto_1
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, LM6;->k(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v1, "dark"

    .line 61
    .line 62
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, LM6;->k(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v1, -0x1

    .line 76
    invoke-static {v1}, LM6;->k(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "theme"

    .line 4
    .line 5
    const-string v3, "selectedList"

    .line 6
    .line 7
    const-string v4, "version"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    sget v6, Lkp;->a:I

    .line 11
    .line 12
    sget-object v6, Lp10;->s:Lp10;

    .line 13
    .line 14
    new-instance v8, Li40;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    invoke-direct {v8, v14, v14, v6}, Li40;-><init>(IILxv;)V

    .line 18
    .line 19
    .line 20
    sget v7, Lkp;->a:I

    .line 21
    .line 22
    sget v9, Lkp;->b:I

    .line 23
    .line 24
    new-instance v10, Li40;

    .line 25
    .line 26
    invoke-direct {v10, v7, v9, v6}, Li40;-><init>(IILxv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v6, v7}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v6, v7}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v7, 0x1d

    .line 68
    .line 69
    if-lt v6, v7, :cond_0

    .line 70
    .line 71
    new-instance v6, Lnp;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/16 v7, 0x1a

    .line 79
    .line 80
    if-lt v6, v7, :cond_1

    .line 81
    .line 82
    new-instance v6, Lmp;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v6, Llp;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v9, v10

    .line 99
    move-object v10, v6

    .line 100
    invoke-interface/range {v7 .. v13}, Lop;->a(Li40;Li40;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x7f110008

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lcom/lolo/io/onelist/MainActivity;->P:LNB;

    .line 113
    .line 114
    invoke-interface {v6}, LNB;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LG90;

    .line 119
    .line 120
    iget-object v7, v0, Lcom/lolo/io/onelist/MainActivity;->N:LNB;

    .line 121
    .line 122
    invoke-interface {v7}, LNB;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LVZ;

    .line 127
    .line 128
    invoke-virtual {v7}, LVZ;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v10, Lm;

    .line 133
    .line 134
    const/16 v8, 0x18

    .line 135
    .line 136
    invoke-direct {v10, v8, v0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v8, LXp;

    .line 143
    .line 144
    invoke-direct {v8, v7, v5}, LXp;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v9, LXp;

    .line 148
    .line 149
    const-string v11, "1.5.2"

    .line 150
    .line 151
    invoke-direct {v9, v11, v5}, LXp;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v15, 0x3

    .line 159
    const/4 v13, 0x0

    .line 160
    if-nez v11, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-static {v8, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v10}, Lm;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object v2, v13

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v8}, LXp;->d()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v11, v6, LG90;->b:LcM;

    .line 180
    .line 181
    if-ge v9, v5, :cond_7

    .line 182
    .line 183
    new-instance v5, LCg;

    .line 184
    .line 185
    iget-object v6, v6, LG90;->a:LVZ;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v11, v5, LCg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v5, LCg;->c:Ljava/io/Serializable;

    .line 198
    .line 199
    iput-object v3, v5, LCg;->d:Ljava/io/Serializable;

    .line 200
    .line 201
    const-string v7, "listsIds"

    .line 202
    .line 203
    iput-object v7, v5, LCg;->e:Ljava/lang/Object;

    .line 204
    .line 205
    const-string v7, "defaultPath"

    .line 206
    .line 207
    iput-object v7, v5, LCg;->f:Ljava/io/Serializable;

    .line 208
    .line 209
    iput-object v2, v5, LCg;->g:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v8, v5, LCg;->c:Ljava/io/Serializable;

    .line 216
    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v5, LCg;->b:Ljava/lang/Object;

    .line 239
    .line 240
    const-string v9, "0.0.0"

    .line 241
    .line 242
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v11, :cond_4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move-object v9, v11

    .line 250
    :goto_3
    invoke-virtual {v6, v4, v9}, LVZ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v8, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    iget-object v4, v5, LCg;->d:Ljava/io/Serializable;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v7, v4, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v11, v6, LVZ;->c:Lv20;

    .line 269
    .line 270
    invoke-virtual {v11, v9}, Lv20;->k(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v6, LVZ;->b:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v9, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v12, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    iget-object v3, v5, LCg;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    const-string v4, "auto"

    .line 294
    .line 295
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_5

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    move-object v4, v8

    .line 303
    :goto_4
    invoke-virtual {v6, v2, v4}, LVZ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    new-instance v2, Ljava/security/SecureRandom;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lcom/google/gson/a;

    .line 315
    .line 316
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v4, LE90;

    .line 320
    .line 321
    invoke-direct {v4, v5, v3, v7, v13}, LE90;-><init>(LCg;Lcom/google/gson/a;Landroid/content/SharedPreferences;Lqi;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Ljq;->k:Ljq;

    .line 325
    .line 326
    invoke-static {v3, v4}, LWf;->L(Ldj;Lzv;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v9, v3

    .line 331
    check-cast v9, Ljava/util/List;

    .line 332
    .line 333
    sget-object v3, Lqn;->b:Lwl;

    .line 334
    .line 335
    invoke-static {v3}, LFj;->d(Ldj;)Lni;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, LD90;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v8, v4

    .line 343
    move-object v7, v11

    .line 344
    move-object v11, v5

    .line 345
    move-object v1, v12

    .line 346
    move-object v12, v2

    .line 347
    move-object v2, v13

    .line 348
    move-object v13, v6

    .line 349
    invoke-direct/range {v8 .. v13}, LD90;-><init>(Ljava/util/List;Lvv;LCg;Ljava/security/SecureRandom;Lqi;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v2, v14, v4, v15}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 353
    .line 354
    .line 355
    iget-object v3, v5, LCg;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    iget-object v3, v5, LCg;->f:Ljava/io/Serializable;

    .line 363
    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "firstLaunch"

    .line 374
    .line 375
    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    move-object v2, v13

    .line 387
    invoke-virtual {v10}, Lm;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    move-object v2, v13

    .line 392
    const-string v1, "1.4"

    .line 393
    .line 394
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    invoke-virtual {v8}, LXp;->e()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v3, 0x2

    .line 405
    if-ge v1, v3, :cond_8

    .line 406
    .line 407
    new-instance v1, Lek;

    .line 408
    .line 409
    invoke-direct {v1, v11}, Lek;-><init>(LcM;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lqn;->b:Lwl;

    .line 413
    .line 414
    invoke-static {v3}, LFj;->d(Ldj;)Lni;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, LF90;

    .line 419
    .line 420
    invoke-direct {v4, v1, v10, v2}, LF90;-><init>(Lek;Lvv;Lqi;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v14, v4, v15}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    invoke-virtual {v10}, Lm;->c()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    goto :goto_6

    .line 441
    :cond_9
    move-object v13, v2

    .line 442
    :goto_6
    const-string v1, "android.intent.action.VIEW"

    .line 443
    .line 444
    invoke-static {v13, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    invoke-static/range {p0 .. p0}, LbB;->n(LvD;)LpD;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, LlG;

    .line 465
    .line 466
    invoke-direct {v4, v0, v1, v2}, LlG;-><init>(Lcom/lolo/io/onelist/MainActivity;Landroid/net/Uri;Lqi;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v2, v14, v4, v15}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 470
    .line 471
    .line 472
    :cond_a
    new-instance v1, LkG;

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-direct {v1, v0, v3}, LkG;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v1}, LRA;->J(ILvv;)LNB;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v3, 0x1020002

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v6, LmG;

    .line 494
    .line 495
    invoke-direct {v6, v0, v4}, LmG;-><init>(Lcom/lolo/io/onelist/MainActivity;Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lx2;

    .line 502
    .line 503
    const/16 v5, 0xc

    .line 504
    .line 505
    invoke-direct {v4, v0, v5, v1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, LDg;

    .line 509
    .line 510
    const v5, 0x68a32ac1

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    invoke-direct {v1, v5, v6, v4}, LDg;-><init>(IZLVA;)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Lug;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Landroid/view/ViewGroup;

    .line 532
    .line 533
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    instance-of v4, v3, Lkh;

    .line 538
    .line 539
    if-eqz v4, :cond_b

    .line 540
    .line 541
    move-object v13, v3

    .line 542
    check-cast v13, Lkh;

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_b
    move-object v13, v2

    .line 546
    :goto_7
    if-eqz v13, :cond_c

    .line 547
    .line 548
    invoke-virtual {v13, v2}, Ls;->setParentCompositionContext(Lth;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v1}, Lkh;->setContent(Lzv;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_c
    new-instance v3, Lkh;

    .line 556
    .line 557
    invoke-direct {v3, v0}, Lkh;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ls;->setParentCompositionContext(Lth;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, Lkh;->setContent(Lzv;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, LjB;->y(Landroid/view/View;)LvD;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v2, :cond_d

    .line 579
    .line 580
    invoke-static {v1, v0}, LjB;->L(Landroid/view/View;LvD;)V

    .line 581
    .line 582
    .line 583
    :cond_d
    invoke-static {v1}, LYY;->m(Landroid/view/View;)LAb0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_e

    .line 588
    .line 589
    invoke-static {v1, v0}, LYY;->D(Landroid/view/View;LAb0;)V

    .line 590
    .line 591
    .line 592
    :cond_e
    invoke-static {v1}, LqB;->G(Landroid/view/View;)LhW;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_f

    .line 597
    .line 598
    invoke-static {v1, v0}, LqB;->X(Landroid/view/View;LhW;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    sget-object v1, Lug;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 602
    .line 603
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
