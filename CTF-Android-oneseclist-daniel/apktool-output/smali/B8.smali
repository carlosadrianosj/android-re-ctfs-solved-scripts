.class public final LB8;
.super Ls80;
.source ""


# static fields
.field public static final d:LA8;

.field public static final e:LA8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB8;->d:LA8;

    .line 8
    .line 9
    new-instance v0, LA8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB8;->e:LA8;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LB8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LB8;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LB8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;Ljava/lang/reflect/Type;Ls80;LRK;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lu80;

    invoke-direct {v0, p1, p3, p2}, Lu80;-><init>(Lcom/google/gson/a;Ls80;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LB8;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LB8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;Ls80;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lu80;

    invoke-direct {v0, p1, p2, p3}, Lu80;-><init>(Lcom/google/gson/a;Ls80;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LB8;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LB8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x4

    iput v0, p0, LB8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB8;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB8;->c:Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const-class v7, LkY;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, LkY;

    if-eqz v6, :cond_0

    .line 19
    invoke-interface {v6}, LkY;->value()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v6}, LkY;->alternate()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 21
    iget-object v10, p0, LB8;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_0
    iget-object v6, p0, LB8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v6, p0, LB8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 24
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lv80;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB8;->c:Ljava/lang/Object;

    iput-object p2, p0, LB8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LVz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LVz;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LVz;->w()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LB8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Enum;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, LB8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv80;

    .line 37
    .line 38
    iget-object v0, v0, Lv80;->m:Ls80;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LB8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, LWz;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Expected a "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " but was "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    :goto_1
    return-object p1

    .line 98
    :pswitch_1
    invoke-virtual {p1}, LVz;->A()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, LVz;->w()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v0, p0, LB8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LRK;

    .line 114
    .line 115
    invoke-interface {v0}, LRK;->p()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {p1}, LVz;->a()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, LVz;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, LB8;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lu80;

    .line 133
    .line 134
    iget-object v1, v1, Lu80;->b:Ls80;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p1}, LVz;->f()V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :goto_3
    return-object p1

    .line 149
    :pswitch_2
    invoke-virtual {p1}, LVz;->A()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, LVz;->w()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, LB8;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/text/DateFormat;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_5

    .line 179
    :catch_0
    :try_start_1
    iget-object v0, p0, LB8;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/text/DateFormat;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lbx;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    :goto_4
    return-object p1

    .line 201
    :catch_2
    move-exception v0

    .line 202
    :try_start_3
    new-instance v1, LWz;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :goto_5
    monitor-exit p0

    .line 209
    throw p1

    .line 210
    :pswitch_3
    invoke-virtual {p1}, LVz;->A()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v1, 0x9

    .line 215
    .line 216
    if-ne v0, v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, LVz;->w()V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LVz;->a()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {p1}, LVz;->n()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget-object v1, p0, LB8;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lu80;

    .line 240
    .line 241
    iget-object v1, v1, Lu80;->b:Ls80;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-virtual {p1}, LVz;->f()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, LB8;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Class;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ge v1, v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    :goto_8
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LbA;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Enum;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LB8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LB8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv80;

    .line 29
    .line 30
    iget-object v0, v0, Lv80;->m:Ls80;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ls80;->b(LbA;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, LbA;->b()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LB8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lu80;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lu80;->b(LbA;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, LbA;->f()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_2
    check-cast p2, Ljava/util/Date;

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1}, LbA;->o()LbA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :try_start_1
    iget-object v0, p0, LB8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/text/DateFormat;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    :goto_3
    return-void

    .line 98
    :goto_4
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :pswitch_3
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    invoke-virtual {p1}, LbA;->b()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_5
    if-ge v1, v0, :cond_5

    .line 115
    .line 116
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, LB8;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lu80;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v2}, Lu80;->b(LbA;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p1}, LbA;->f()V

    .line 131
    .line 132
    .line 133
    :goto_6
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
