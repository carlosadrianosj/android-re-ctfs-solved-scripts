.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v4, Lam;

    .line 10
    .line 11
    invoke-static {v4}, Lig;->b(Ljava/lang/Class;)Lhg;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LCm;

    .line 16
    .line 17
    const-class v7, Lra;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v7}, LCm;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lhg;->a(LCm;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LDf;

    .line 26
    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    invoke-direct {v6, v7}, LDf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, Lhg;->f:Lyg;

    .line 33
    .line 34
    invoke-virtual {v5}, Lhg;->b()Lig;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, LAR;

    .line 42
    .line 43
    const-class v6, LYa;

    .line 44
    .line 45
    const-class v7, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, LAR;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-array v6, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v7, LAw;

    .line 53
    .line 54
    aput-object v7, v6, v1

    .line 55
    .line 56
    const-class v7, LBw;

    .line 57
    .line 58
    aput-object v7, v6, v0

    .line 59
    .line 60
    new-instance v7, Lhg;

    .line 61
    .line 62
    const-class v8, Ltl;

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Lhg;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v6, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v6}, LCm;->b(Ljava/lang/Class;)LCm;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7, v6}, Lhg;->a(LCm;)V

    .line 74
    .line 75
    .line 76
    const-class v6, Lhs;

    .line 77
    .line 78
    invoke-static {v6}, LCm;->b(Ljava/lang/Class;)LCm;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, Lhg;->a(LCm;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LCm;

    .line 86
    .line 87
    const-class v8, Lzw;

    .line 88
    .line 89
    invoke-direct {v6, v2, v1, v8}, LCm;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lhg;->a(LCm;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LCm;

    .line 96
    .line 97
    invoke-direct {v2, v0, v0, v4}, LCm;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2}, Lhg;->a(LCm;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LCm;

    .line 104
    .line 105
    invoke-direct {v2, v5, v0, v1}, LCm;-><init>(LAR;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lhg;->a(LCm;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lv1;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {v0, v1, v5}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, Lhg;->f:Lyg;

    .line 118
    .line 119
    invoke-virtual {v7}, Lhg;->b()Lig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "fire-android"

    .line 133
    .line 134
    invoke-static {v1, v0}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v0, "fire-core"

    .line 142
    .line 143
    const-string v1, "20.4.2"

    .line 144
    .line 145
    invoke-static {v0, v1}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "device-name"

    .line 159
    .line 160
    invoke-static {v1, v0}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "device-model"

    .line 174
    .line 175
    invoke-static {v1, v0}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "device-brand"

    .line 189
    .line 190
    invoke-static {v1, v0}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, LDf;

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    invoke-direct {v0, v1}, LDf;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "android-target-sdk"

    .line 205
    .line 206
    invoke-static {v1, v0}, LRA;->v(Ljava/lang/String;LDf;)Lig;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, LDf;

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    invoke-direct {v0, v1}, LDf;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "android-min-sdk"

    .line 221
    .line 222
    invoke-static {v1, v0}, LRA;->v(Ljava/lang/String;LDf;)Lig;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v0, LDf;

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    invoke-direct {v0, v1}, LDf;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v1, "android-platform"

    .line 237
    .line 238
    invoke-static {v1, v0}, LRA;->v(Ljava/lang/String;LDf;)Lig;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v0, LDf;

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    invoke-direct {v0, v1}, LDf;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "android-installer"

    .line 253
    .line 254
    invoke-static {v1, v0}, LRA;->v(Ljava/lang/String;LDf;)Lig;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :try_start_0
    sget-object v0, LTA;->l:LTA;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v0, "1.9.22"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catch_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    if-eqz v0, :cond_0

    .line 271
    .line 272
    const-string v1, "kotlin"

    .line 273
    .line 274
    invoke-static {v1, v0}, LRA;->m(Ljava/lang/String;Ljava/lang/String;)Lig;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_0
    return-object v3
.end method
