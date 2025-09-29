.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LG6;


# instance fields
.field public L:La7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:LEm;

    iget-object v0, v0, LEm;->d:Ljava/lang/Object;

    check-cast v0, LI6;

    .line 3
    new-instance v1, LB6;

    invoke-direct {v1, p0}, LB6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LI6;->f(Ljava/lang/String;LgW;)V

    .line 4
    new-instance v0, LC6;

    invoke-direct {v0, p0}, LC6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->l(LuL;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->o:LEm;

    iget-object p1, p1, LEm;->d:Ljava/lang/Object;

    check-cast p1, LI6;

    .line 7
    new-instance v0, LB6;

    invoke-direct {v0, p0}, LB6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1, v0}, LI6;->f(Ljava/lang/String;LgW;)V

    .line 8
    new-instance p1, LC6;

    invoke-direct {p1, p0}, LC6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->l(LuL;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LjB;->L(Landroid/view/View;LvD;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LYY;->D(Landroid/view/View;LAb0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LqB;->X(Landroid/view/View;LhW;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f090153

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public B()Z
    .locals 3

    .line 1
    invoke-static {p0}, LqB;->K(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0, v0}, LZJ;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v0, LV40;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LV40;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LqB;->K(Landroid/app/Activity;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LqB;->K(Landroid/app/Activity;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LV40;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, LV40;->a(Landroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LV40;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, LV40;->d()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Ln1;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0, v0}, LZJ;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La7;

    .line 9
    .line 10
    invoke-virtual {v0}, La7;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La7;->L:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, La7;->w:LV6;

    .line 28
    .line 29
    iget-object p2, v0, La7;->v:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LV6;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, La7;->Z:Z

    .line 9
    .line 10
    iget v2, v0, La7;->d0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, LM6;->l:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, La7;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, LM6;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, LM6;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static {}, LAc;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, LM6;->p:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, LM6;->k:Lc8;

    .line 47
    .line 48
    new-instance v3, LJ6;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v4}, LJ6;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lc8;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, LM6;->s:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, LM6;->m:LqF;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, LM6;->n:LqF;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LdH;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LqF;->b(Ljava/lang/String;)LqF;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, LM6;->n:LqF;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, LM6;->n:LqF;

    .line 83
    .line 84
    iget-object v3, v3, LqF;->a:LtF;

    .line 85
    .line 86
    invoke-interface {v3}, LtF;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, LM6;->n:LqF;

    .line 95
    .line 96
    sput-object v3, LM6;->m:LqF;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v4, LM6;->n:LqF;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LqF;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, LM6;->m:LqF;

    .line 108
    .line 109
    sput-object v3, LM6;->n:LqF;

    .line 110
    .line 111
    iget-object v3, v3, LqF;->a:LtF;

    .line 112
    .line 113
    invoke-interface {v3}, LtF;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, LdH;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, La7;->p(Landroid/content/Context;)LqF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-boolean v3, La7;->v0:Z

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v5, v4}, La7;->t(Landroid/content/Context;ILqF;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_1
    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    :cond_8
    instance-of v3, p1, Lpi;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {p1, v0, v2, v5, v4}, La7;->t(Landroid/content/Context;ILqF;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_2
    move-object v4, p1

    .line 159
    check-cast v4, Lpi;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lpi;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catch_1
    :cond_9
    sget-boolean v3, La7;->u0:Z

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    new-instance v4, Landroid/content/res/Configuration;

    .line 175
    .line 176
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_22

    .line 214
    .line 215
    new-instance v5, Landroid/content/res/Configuration;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    .line 234
    cmpl-float v6, v6, v8

    .line 235
    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 239
    .line 240
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 243
    .line 244
    if-eq v6, v8, :cond_d

    .line 245
    .line 246
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 247
    .line 248
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 251
    .line 252
    if-eq v6, v8, :cond_e

    .line 253
    .line 254
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 255
    .line 256
    :cond_e
    const/16 v6, 0x18

    .line 257
    .line 258
    if-lt v3, v6, :cond_f

    .line 259
    .line 260
    invoke-static {v4, v7, v5}, LS6;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 265
    .line 266
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-static {v6, v8}, LWK;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_10

    .line 273
    .line 274
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 275
    .line 276
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 277
    .line 278
    :cond_10
    :goto_5
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 279
    .line 280
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    if-eq v6, v8, :cond_11

    .line 283
    .line 284
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 285
    .line 286
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 287
    .line 288
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    if-eq v6, v8, :cond_12

    .line 291
    .line 292
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 293
    .line 294
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 295
    .line 296
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    if-eq v6, v8, :cond_13

    .line 299
    .line 300
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 301
    .line 302
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 303
    .line 304
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    if-eq v6, v8, :cond_14

    .line 307
    .line 308
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 309
    .line 310
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 311
    .line 312
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    if-eq v6, v8, :cond_15

    .line 315
    .line 316
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 317
    .line 318
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 319
    .line 320
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    if-eq v6, v8, :cond_16

    .line 323
    .line 324
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 325
    .line 326
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit8 v6, v6, 0xf

    .line 329
    .line 330
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    and-int/lit8 v8, v8, 0xf

    .line 333
    .line 334
    if-eq v6, v8, :cond_17

    .line 335
    .line 336
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    or-int/2addr v6, v8

    .line 339
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0xc0

    .line 344
    .line 345
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    and-int/lit16 v8, v8, 0xc0

    .line 348
    .line 349
    if-eq v6, v8, :cond_18

    .line 350
    .line 351
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    or-int/2addr v6, v8

    .line 354
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit8 v6, v6, 0x30

    .line 359
    .line 360
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    and-int/lit8 v8, v8, 0x30

    .line 363
    .line 364
    if-eq v6, v8, :cond_19

    .line 365
    .line 366
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    or-int/2addr v6, v8

    .line 369
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit16 v6, v6, 0x300

    .line 374
    .line 375
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 376
    .line 377
    and-int/lit16 v8, v8, 0x300

    .line 378
    .line 379
    if-eq v6, v8, :cond_1a

    .line 380
    .line 381
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 382
    .line 383
    or-int/2addr v6, v8

    .line 384
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 385
    .line 386
    :cond_1a
    const/16 v6, 0x1a

    .line 387
    .line 388
    if-lt v3, v6, :cond_1c

    .line 389
    .line 390
    invoke-static {v4}, Ls0;->a(Landroid/content/res/Configuration;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    and-int/lit8 v3, v3, 0x3

    .line 395
    .line 396
    invoke-static {v7}, Ls0;->a(Landroid/content/res/Configuration;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    and-int/lit8 v6, v6, 0x3

    .line 401
    .line 402
    if-eq v3, v6, :cond_1b

    .line 403
    .line 404
    invoke-static {v5}, Ls0;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v7}, Ls0;->a(Landroid/content/res/Configuration;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    and-int/lit8 v6, v6, 0x3

    .line 413
    .line 414
    or-int/2addr v3, v6

    .line 415
    invoke-static {v5, v3}, Ls0;->m(Landroid/content/res/Configuration;I)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    invoke-static {v4}, Ls0;->a(Landroid/content/res/Configuration;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    and-int/lit8 v3, v3, 0xc

    .line 423
    .line 424
    invoke-static {v7}, Ls0;->a(Landroid/content/res/Configuration;)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    and-int/lit8 v6, v6, 0xc

    .line 429
    .line 430
    if-eq v3, v6, :cond_1c

    .line 431
    .line 432
    invoke-static {v5}, Ls0;->a(Landroid/content/res/Configuration;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v7}, Ls0;->a(Landroid/content/res/Configuration;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    and-int/lit8 v6, v6, 0xc

    .line 441
    .line 442
    or-int/2addr v3, v6

    .line 443
    invoke-static {v5, v3}, Ls0;->m(Landroid/content/res/Configuration;I)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v3, v3, 0xf

    .line 449
    .line 450
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    .line 452
    and-int/lit8 v6, v6, 0xf

    .line 453
    .line 454
    if-eq v3, v6, :cond_1d

    .line 455
    .line 456
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    .line 458
    or-int/2addr v3, v6

    .line 459
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    .line 461
    :cond_1d
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    and-int/lit8 v3, v3, 0x30

    .line 464
    .line 465
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 466
    .line 467
    and-int/lit8 v6, v6, 0x30

    .line 468
    .line 469
    if-eq v3, v6, :cond_1e

    .line 470
    .line 471
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 472
    .line 473
    or-int/2addr v3, v6

    .line 474
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 475
    .line 476
    :cond_1e
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 477
    .line 478
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 479
    .line 480
    if-eq v3, v6, :cond_1f

    .line 481
    .line 482
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 483
    .line 484
    :cond_1f
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 485
    .line 486
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 487
    .line 488
    if-eq v3, v6, :cond_20

    .line 489
    .line 490
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 491
    .line 492
    :cond_20
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 493
    .line 494
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 495
    .line 496
    if-eq v3, v6, :cond_21

    .line 497
    .line 498
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 499
    .line 500
    :cond_21
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 501
    .line 502
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 503
    .line 504
    if-eq v3, v4, :cond_22

    .line 505
    .line 506
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 507
    .line 508
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, La7;->t(Landroid/content/Context;ILqF;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lpi;

    .line 513
    .line 514
    const v2, 0x7f1101ca

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, p1, v2}, Lpi;-><init>(Landroid/content/Context;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lpi;->a(Landroid/content/res/Configuration;)V

    .line 521
    .line 522
    .line 523
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 524
    .line 525
    .line 526
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 527
    if-eqz p1, :cond_23

    .line 528
    .line 529
    invoke-virtual {v1}, Lpi;->getTheme()Landroid/content/res/Resources$Theme;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, LbB;->C(Landroid/content/res/Resources$Theme;)V

    .line 534
    .line 535
    .line 536
    :catch_2
    :cond_23
    move-object p1, v1

    .line 537
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()LdH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LdH;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()LdH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LdH;->M(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La7;

    .line 6
    .line 7
    invoke-virtual {v0}, La7;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La7;->v:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La7;

    .line 6
    .line 7
    iget-object v1, v0, La7;->z:Lr30;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, La7;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr30;

    .line 15
    .line 16
    iget-object v2, v0, La7;->y:LdH;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LdH;->C()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, La7;->u:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lr30;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, La7;->z:Lr30;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, La7;->z:Lr30;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lma0;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La7;

    .line 9
    .line 10
    iget-boolean v0, p1, La7;->Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, La7;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, La7;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, La7;->y:LdH;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LdH;->J()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lc7;->a()Lc7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, La7;->u:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lc7;->a:LtU;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LtU;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, La7;->u:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, La7;->c0:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, La7;->n(ZZ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LM6;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()LdH;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LdH;->x()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La7;

    .line 9
    .line 10
    invoke-virtual {p1}, La7;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La7;

    .line 9
    .line 10
    invoke-virtual {v0}, La7;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La7;->y:LdH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LdH;->b0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, La7;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La7;

    .line 9
    .line 10
    invoke-virtual {v0}, La7;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La7;->y:LdH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LdH;->b0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, LM6;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()LdH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LdH;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    move-result-object v0

    invoke-virtual {v0, p1}, LM6;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    move-result-object v0

    invoke-virtual {v0, p1}, LM6;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM6;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La7;

    .line 9
    .line 10
    iput p1, v0, La7;->e0:I

    .line 11
    .line 12
    return-void
.end method

.method public final y()LM6;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->L:La7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LM6;->k:Lc8;

    .line 6
    .line 7
    new-instance v0, La7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, La7;-><init>(Landroid/content/Context;Landroid/view/Window;LG6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->L:La7;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->L:La7;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z()LdH;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->y()LM6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La7;

    .line 6
    .line 7
    invoke-virtual {v0}, La7;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La7;->y:LdH;

    .line 11
    .line 12
    return-object v0
.end method
