.class public final LHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LHN;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LHN;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, LHN;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LHN;->b:I

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LHN;->c:I

    .line 9
    new-instance v0, LOd;

    invoke-direct {v0, p1, p2}, LOd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, LHN;->b:I

    .line 2
    .line 3
    iget v1, p0, LHN;->c:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Invalid offset: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Valid range is ["

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " , "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Ld6;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, LHN;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, LHN;->c:I

    .line 25
    .line 26
    iget v3, p0, LHN;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, Lcf;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcf;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget v0, p0, LHN;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LHN;->c:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget v0, p0, LHN;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LHN;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LYY;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, LHN;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LHN;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget v0, p0, LHN;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LHN;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, LYY;->v(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public g(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LHN;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v2, v0, [C

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, p2

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sub-int v6, p1, v4

    .line 50
    .line 51
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    sub-int v5, v0, v3

    .line 59
    .line 60
    add-int/2addr v3, p2

    .line 61
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcf;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v4

    .line 78
    invoke-direct {p1}, Lcf;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v0, p1, Lcf;->b:I

    .line 82
    .line 83
    iput-object v2, p1, Lcf;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput p2, p1, Lcf;->c:I

    .line 86
    .line 87
    iput v5, p1, Lcf;->d:I

    .line 88
    .line 89
    iput-object p1, p0, LHN;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, p0, LHN;->b:I

    .line 92
    .line 93
    iput v3, p0, LHN;->c:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget v2, p0, LHN;->b:I

    .line 97
    .line 98
    sub-int v3, p1, v2

    .line 99
    .line 100
    sub-int v2, p2, v2

    .line 101
    .line 102
    if-ltz v3, :cond_6

    .line 103
    .line 104
    iget v4, v0, Lcf;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcf;->c()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v4, v5

    .line 111
    if-le v2, v4, :cond_1

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int p2, v2, v3

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    invoke-virtual {v0}, Lcf;->c()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-gt p1, p2, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcf;->c()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p1, p2

    .line 134
    iget p2, v0, Lcf;->b:I

    .line 135
    .line 136
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    iget v4, v0, Lcf;->b:I

    .line 139
    .line 140
    sub-int v4, p2, v4

    .line 141
    .line 142
    if-ge v4, p1, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-array p1, p2, [C

    .line 146
    .line 147
    iget-object v4, v0, Lcf;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, [C

    .line 150
    .line 151
    iget v5, v0, Lcf;->c:I

    .line 152
    .line 153
    invoke-static {v4, v1, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget v4, v0, Lcf;->b:I

    .line 157
    .line 158
    iget v5, v0, Lcf;->d:I

    .line 159
    .line 160
    sub-int/2addr v4, v5

    .line 161
    sub-int v6, p2, v4

    .line 162
    .line 163
    iget-object v7, v0, Lcf;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, [C

    .line 166
    .line 167
    add-int/2addr v4, v5

    .line 168
    sub-int/2addr v4, v5

    .line 169
    invoke-static {v7, v5, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Lcf;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput p2, v0, Lcf;->b:I

    .line 175
    .line 176
    iput v6, v0, Lcf;->d:I

    .line 177
    .line 178
    :goto_1
    iget p1, v0, Lcf;->c:I

    .line 179
    .line 180
    if-ge v3, p1, :cond_4

    .line 181
    .line 182
    if-gt v2, p1, :cond_4

    .line 183
    .line 184
    sub-int/2addr p1, v2

    .line 185
    iget-object p2, v0, Lcf;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, [C

    .line 188
    .line 189
    iget v4, v0, Lcf;->d:I

    .line 190
    .line 191
    sub-int/2addr v4, p1

    .line 192
    invoke-static {p2, v2, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput v3, v0, Lcf;->c:I

    .line 196
    .line 197
    iget p2, v0, Lcf;->d:I

    .line 198
    .line 199
    sub-int/2addr p2, p1

    .line 200
    iput p2, v0, Lcf;->d:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    if-ge v3, p1, :cond_5

    .line 204
    .line 205
    if-lt v2, p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Lcf;->c()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    add-int/2addr p1, v2

    .line 212
    iput p1, v0, Lcf;->d:I

    .line 213
    .line 214
    iput v3, v0, Lcf;->c:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v0}, Lcf;->c()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    add-int/2addr p1, v3

    .line 222
    invoke-virtual {v0}, Lcf;->c()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    add-int/2addr p2, v2

    .line 227
    iget v2, v0, Lcf;->d:I

    .line 228
    .line 229
    sub-int/2addr p1, v2

    .line 230
    iget-object v3, v0, Lcf;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, [C

    .line 233
    .line 234
    iget v4, v0, Lcf;->c:I

    .line 235
    .line 236
    invoke-static {v3, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget v2, v0, Lcf;->c:I

    .line 240
    .line 241
    add-int/2addr v2, p1

    .line 242
    iput v2, v0, Lcf;->c:I

    .line 243
    .line 244
    iput p2, v0, Lcf;->d:I

    .line 245
    .line 246
    :goto_2
    iget-object p1, v0, Lcf;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, [C

    .line 249
    .line 250
    iget p2, v0, Lcf;->c:I

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 257
    .line 258
    .line 259
    iget p1, v0, Lcf;->c:I

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    add-int/2addr p2, p1

    .line 266
    iput p2, v0, Lcf;->c:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    :goto_3
    invoke-virtual {p0}, LHN;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, LHN;->e:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v0, -0x1

    .line 279
    iput v0, p0, LHN;->b:I

    .line 280
    .line 281
    iput v0, p0, LHN;->c:I

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2, p3}, LHN;->g(IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 288
    .line 289
    invoke-static {p2, p1}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 304
    .line 305
    const-string v0, " > "

    .line 306
    .line 307
    invoke-static {p1, p2, p3, v0}, Ld6;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LHN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LHN;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, LHN;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcf;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, Lcf;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcf;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, Lcf;->d:I

    .line 51
    .line 52
    iget v0, v0, Lcf;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LHN;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, LHN;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
