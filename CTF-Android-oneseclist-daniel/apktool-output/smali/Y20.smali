.class public final LY20;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LY20;->l:I

    iput-object p1, p0, LY20;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LY20;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LY20;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v1, p0, LY20;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v9, p0, LY20;->m:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v9, :cond_3

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {p1, v1, p2, v0, v2}, LP20;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LpN;

    .line 60
    .line 61
    invoke-direct {p2, p1, v1}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "List has more than one element."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string p2, "List is empty."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance v2, Lyy;

    .line 83
    .line 84
    if-gez p2, :cond_4

    .line 85
    .line 86
    move p2, v0

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v2, p2, v0, v1}, Lwy;-><init>(III)V

    .line 92
    .line 93
    .line 94
    instance-of v0, p1, Ljava/lang/String;

    .line 95
    .line 96
    iget v10, v2, Lwy;->m:I

    .line 97
    .line 98
    iget v11, v2, Lwy;->l:I

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    if-lez v10, :cond_5

    .line 103
    .line 104
    if-le p2, v11, :cond_6

    .line 105
    .line 106
    :cond_5
    if-gez v10, :cond_11

    .line 107
    .line 108
    if-gt v11, p2, :cond_11

    .line 109
    .line 110
    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object v1, v12

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4, p2, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move v2, v9

    .line 143
    move v5, p2

    .line 144
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_1
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-object v12, v7

    .line 152
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, LpN;

    .line 161
    .line 162
    invoke-direct {p2, p1, v12}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-eq p2, v11, :cond_11

    .line 167
    .line 168
    add-int/2addr p2, v10

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    if-lez v10, :cond_c

    .line 171
    .line 172
    if-le p2, v11, :cond_d

    .line 173
    .line 174
    :cond_c
    if-gez v10, :cond_11

    .line 175
    .line 176
    if-gt v11, p2, :cond_11

    .line 177
    .line 178
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    move-object v1, v12

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v3, p1

    .line 201
    move v4, p2

    .line 202
    move v6, v9

    .line 203
    invoke-static/range {v1 .. v6}, LP20;->w0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_f
    move-object v12, v7

    .line 211
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v12, :cond_10

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, LpN;

    .line 220
    .line 221
    invoke-direct {p2, p1, v12}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    if-eq p2, v11, :cond_11

    .line 226
    .line 227
    add-int/2addr p2, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    :goto_5
    move-object p2, v7

    .line 230
    :goto_6
    if-eqz p2, :cond_12

    .line 231
    .line 232
    iget-object p1, p2, LpN;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v7, LpN;

    .line 245
    .line 246
    iget-object p2, p2, LpN;->k:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v7, p2, p1}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    return-object v7

    .line 252
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v0, p0, LY20;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, [C

    .line 263
    .line 264
    iget-boolean v1, p0, LY20;->m:Z

    .line 265
    .line 266
    invoke-static {p1, v0, p2, v1}, LP20;->s0(Ljava/lang/CharSequence;[CIZ)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-gez p1, :cond_13

    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/4 p2, 0x1

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance v0, LpN;

    .line 284
    .line 285
    invoke-direct {v0, p1, p2}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v0

    .line 289
    :goto_7
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
