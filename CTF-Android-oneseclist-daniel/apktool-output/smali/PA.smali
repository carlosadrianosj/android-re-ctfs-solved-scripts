.class public final LPA;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LPA;->l:I

    iput-object p1, p0, LPA;->m:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LPA;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, LPA;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LdB;->f(Landroid/content/Context;)LPJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LPJ;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LPJ;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "android-support-nav:controller:backStack"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LPJ;->e:[Landroid/os/Parcelable;

    .line 42
    .line 43
    iget-object v1, v0, LPJ;->n:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    array-length v5, v2

    .line 66
    move v6, v4

    .line 67
    move v7, v6

    .line 68
    :goto_0
    if-ge v6, v5, :cond_1

    .line 69
    .line 70
    aget v8, v2, v6

    .line 71
    .line 72
    add-int/lit8 v9, v7, 0x1

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v10, v0, LPJ;->m:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    move v7, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    new-instance v6, Ls8;

    .line 136
    .line 137
    array-length v7, v5

    .line 138
    invoke-direct {v6}, LN;-><init>()V

    .line 139
    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    sget-object v7, Ls8;->n:[Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-lez v7, :cond_5

    .line 147
    .line 148
    new-array v7, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    :goto_2
    iput-object v7, v6, Ls8;->l:[Ljava/lang/Object;

    .line 151
    .line 152
    move v7, v4

    .line 153
    :goto_3
    array-length v8, v5

    .line 154
    if-ge v7, v8, :cond_4

    .line 155
    .line 156
    add-int/lit8 v8, v7, 0x1

    .line 157
    .line 158
    :try_start_0
    aget-object v7, v5, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    check-cast v7, LAJ;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ls8;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move v7, v8

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "Illegal Capacity: "

    .line 185
    .line 186
    invoke-static {v0, v7}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, v0, LPJ;->f:Z

    .line 201
    .line 202
    :goto_4
    return-object v0

    .line 203
    :pswitch_0
    check-cast p1, LnI;

    .line 204
    .line 205
    new-instance v0, LOA;

    .line 206
    .line 207
    iget-object v1, p0, LPA;->m:Landroid/content/Context;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v0, v1, v2}, LOA;-><init>(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LAW;->o:LN20;

    .line 214
    .line 215
    new-instance v2, Lrb;

    .line 216
    .line 217
    const-class v3, Landroid/app/Application;

    .line 218
    .line 219
    invoke-static {v3}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-direct {v2, v3, v0, v4}, Lrb;-><init>(Lye;Lzv;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ls00;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lsy;-><init>(Lrb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, LnI;->a(Lsy;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v3, p1, LnI;->a:Z

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LnI;->b(Ls00;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    const-class v3, Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v3}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v2, Lrb;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v4, v3}, Ljf;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v2, Lrb;->d:Ljava/util/List;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v3, v2, v1}, LPy;->N(LdA;LBR;LBR;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object p1, p1, LnI;->d:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object p1, Le90;->a:Le90;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
