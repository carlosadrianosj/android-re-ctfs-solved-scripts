.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCj;

    .line 7
    .line 8
    check-cast p2, LCj;

    .line 9
    .line 10
    check-cast p1, LM9;

    .line 11
    .line 12
    iget-object p1, p1, LM9;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, LM9;

    .line 15
    .line 16
    iget-object p2, p2, LM9;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 28
    .line 29
    iget-object v0, v0, LAB;->o:LyB;

    .line 30
    .line 31
    iget v0, v0, LyB;->I:F

    .line 32
    .line 33
    iget-object v1, p2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 34
    .line 35
    iget-object v1, v1, LAB;->o:LyB;

    .line 36
    .line 37
    iget v1, v1, LyB;->I:F

    .line 38
    .line 39
    cmpg-float v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, LQy;->o(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    return p1

    .line 61
    :pswitch_1
    check-cast p1, LpN;

    .line 62
    .line 63
    check-cast p2, LpN;

    .line 64
    .line 65
    iget-object v0, p1, LpN;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p1, p1, LpN;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr v0, p1

    .line 82
    iget-object p1, p2, LpN;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p2, LpN;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    sub-int/2addr v0, p1

    .line 100
    return v0

    .line 101
    :pswitch_2
    check-cast p1, [B

    .line 102
    .line 103
    check-cast p2, [B

    .line 104
    .line 105
    array-length v0, p1

    .line 106
    array-length v1, p2

    .line 107
    if-eq v0, v1, :cond_1

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    array-length p2, p2

    .line 111
    sub-int/2addr p1, p2

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    move v1, v0

    .line 115
    :goto_1
    array-length v2, p1

    .line 116
    if-ge v1, v2, :cond_3

    .line 117
    .line 118
    aget-byte v2, p1, v1

    .line 119
    .line 120
    aget-byte v3, p2, v1

    .line 121
    .line 122
    if-eq v2, v3, :cond_2

    .line 123
    .line 124
    sub-int p1, v2, v3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move p1, v0

    .line 131
    :goto_2
    return p1

    .line 132
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 133
    .line 134
    check-cast p2, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lck;->f:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 161
    .line 162
    check-cast p2, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 178
    .line 179
    check-cast p2, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_6
    check-cast p1, LYy;

    .line 195
    .line 196
    check-cast p2, LYy;

    .line 197
    .line 198
    iget p1, p1, LYy;->b:I

    .line 199
    .line 200
    iget p2, p2, LYy;->b:I

    .line 201
    .line 202
    invoke-static {p1, p2}, LQy;->o(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_7
    check-cast p1, LQX;

    .line 208
    .line 209
    check-cast p2, LQX;

    .line 210
    .line 211
    invoke-virtual {p1}, LQX;->h()LMX;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, LTX;->n:LWX;

    .line 216
    .line 217
    iget-object p1, p1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/4 v1, 0x0

    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p2}, LQX;->h()LMX;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object p2, p2, LMX;->k:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-nez p2, :cond_5

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :cond_5
    check-cast p2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
