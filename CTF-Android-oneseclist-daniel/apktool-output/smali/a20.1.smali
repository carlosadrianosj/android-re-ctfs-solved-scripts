.class public final La20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# virtual methods
.method public final a(FFJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, La20;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v2, v0, La20;->a:F

    .line 14
    .line 15
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float v2, v2, v5

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget v2, v0, La20;->g:F

    .line 23
    .line 24
    float-to-double v5, v2

    .line 25
    mul-double/2addr v5, v5

    .line 26
    cmpl-float v7, v2, v4

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    neg-float v2, v2

    .line 31
    float-to-double v7, v2

    .line 32
    iget-wide v9, v0, La20;->b:D

    .line 33
    .line 34
    mul-double/2addr v7, v9

    .line 35
    int-to-double v11, v3

    .line 36
    sub-double/2addr v5, v11

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    mul-double/2addr v11, v9

    .line 42
    add-double/2addr v11, v7

    .line 43
    iput-wide v11, v0, La20;->d:D

    .line 44
    .line 45
    iget v2, v0, La20;->g:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    float-to-double v7, v2

    .line 49
    iget-wide v9, v0, La20;->b:D

    .line 50
    .line 51
    mul-double/2addr v7, v9

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v9

    .line 57
    sub-double/2addr v7, v5

    .line 58
    iput-wide v7, v0, La20;->e:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    cmpl-float v7, v2, v7

    .line 63
    .line 64
    if-ltz v7, :cond_2

    .line 65
    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    iget-wide v7, v0, La20;->b:D

    .line 71
    .line 72
    int-to-double v9, v3

    .line 73
    sub-double/2addr v9, v5

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    mul-double/2addr v5, v7

    .line 79
    iput-wide v5, v0, La20;->f:D

    .line 80
    .line 81
    :cond_2
    :goto_0
    iput-boolean v3, v0, La20;->c:Z

    .line 82
    .line 83
    :goto_1
    iget v2, v0, La20;->a:F

    .line 84
    .line 85
    sub-float v2, p1, v2

    .line 86
    .line 87
    move-wide/from16 v5, p3

    .line 88
    .line 89
    long-to-double v5, v5

    .line 90
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v5, v7

    .line 96
    iget v7, v0, La20;->g:F

    .line 97
    .line 98
    cmpl-float v8, v7, v4

    .line 99
    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    float-to-double v2, v2

    .line 103
    iget-wide v7, v0, La20;->e:D

    .line 104
    .line 105
    mul-double v9, v7, v2

    .line 106
    .line 107
    float-to-double v11, v1

    .line 108
    sub-double/2addr v9, v11

    .line 109
    iget-wide v13, v0, La20;->d:D

    .line 110
    .line 111
    sub-double v15, v7, v13

    .line 112
    .line 113
    div-double/2addr v9, v15

    .line 114
    sub-double v9, v2, v9

    .line 115
    .line 116
    mul-double/2addr v2, v7

    .line 117
    sub-double/2addr v2, v11

    .line 118
    sub-double v11, v7, v13

    .line 119
    .line 120
    div-double/2addr v2, v11

    .line 121
    mul-double/2addr v7, v5

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    mul-double/2addr v7, v9

    .line 127
    iget-wide v11, v0, La20;->d:D

    .line 128
    .line 129
    mul-double/2addr v11, v5

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    mul-double/2addr v11, v2

    .line 135
    add-double/2addr v11, v7

    .line 136
    iget-wide v7, v0, La20;->e:D

    .line 137
    .line 138
    mul-double/2addr v9, v7

    .line 139
    mul-double/2addr v7, v5

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    mul-double/2addr v7, v9

    .line 145
    iget-wide v9, v0, La20;->d:D

    .line 146
    .line 147
    mul-double/2addr v2, v9

    .line 148
    mul-double/2addr v9, v5

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    mul-double/2addr v4, v2

    .line 154
    add-double/2addr v4, v7

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_3
    cmpg-float v4, v7, v4

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    float-to-double v3, v1

    .line 162
    iget-wide v7, v0, La20;->b:D

    .line 163
    .line 164
    float-to-double v1, v2

    .line 165
    mul-double v9, v7, v1

    .line 166
    .line 167
    add-double/2addr v9, v3

    .line 168
    mul-double v3, v9, v5

    .line 169
    .line 170
    add-double/2addr v3, v1

    .line 171
    neg-double v1, v7

    .line 172
    mul-double/2addr v1, v5

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    mul-double v11, v1, v3

    .line 178
    .line 179
    iget-wide v1, v0, La20;->b:D

    .line 180
    .line 181
    neg-double v1, v1

    .line 182
    mul-double/2addr v1, v5

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    mul-double/2addr v1, v3

    .line 188
    iget-wide v3, v0, La20;->b:D

    .line 189
    .line 190
    neg-double v7, v3

    .line 191
    mul-double/2addr v1, v7

    .line 192
    neg-double v3, v3

    .line 193
    mul-double/2addr v3, v5

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    mul-double/2addr v3, v9

    .line 199
    add-double v4, v3, v1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    int-to-double v3, v3

    .line 203
    iget-wide v8, v0, La20;->f:D

    .line 204
    .line 205
    div-double/2addr v3, v8

    .line 206
    float-to-double v8, v7

    .line 207
    iget-wide v10, v0, La20;->b:D

    .line 208
    .line 209
    mul-double/2addr v8, v10

    .line 210
    float-to-double v12, v2

    .line 211
    mul-double/2addr v8, v12

    .line 212
    float-to-double v1, v1

    .line 213
    add-double/2addr v8, v1

    .line 214
    mul-double/2addr v8, v3

    .line 215
    neg-float v1, v7

    .line 216
    float-to-double v1, v1

    .line 217
    mul-double/2addr v1, v10

    .line 218
    mul-double/2addr v1, v5

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iget-wide v3, v0, La20;->f:D

    .line 224
    .line 225
    mul-double/2addr v3, v5

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    mul-double/2addr v3, v12

    .line 231
    iget-wide v10, v0, La20;->f:D

    .line 232
    .line 233
    mul-double/2addr v10, v5

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    mul-double/2addr v10, v8

    .line 239
    add-double/2addr v10, v3

    .line 240
    mul-double/2addr v1, v10

    .line 241
    iget-wide v3, v0, La20;->b:D

    .line 242
    .line 243
    neg-double v10, v3

    .line 244
    mul-double/2addr v10, v1

    .line 245
    iget v7, v0, La20;->g:F

    .line 246
    .line 247
    float-to-double v14, v7

    .line 248
    mul-double/2addr v10, v14

    .line 249
    neg-float v7, v7

    .line 250
    float-to-double v14, v7

    .line 251
    mul-double/2addr v14, v3

    .line 252
    mul-double/2addr v14, v5

    .line 253
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    iget-wide v14, v0, La20;->f:D

    .line 258
    .line 259
    move-wide/from16 p1, v1

    .line 260
    .line 261
    neg-double v1, v14

    .line 262
    mul-double/2addr v1, v12

    .line 263
    mul-double/2addr v14, v5

    .line 264
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    mul-double/2addr v12, v1

    .line 269
    iget-wide v1, v0, La20;->f:D

    .line 270
    .line 271
    mul-double/2addr v8, v1

    .line 272
    mul-double/2addr v1, v5

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    mul-double/2addr v1, v8

    .line 278
    add-double/2addr v1, v12

    .line 279
    mul-double/2addr v1, v3

    .line 280
    add-double v4, v1, v10

    .line 281
    .line 282
    move-wide/from16 v11, p1

    .line 283
    .line 284
    :goto_2
    iget v1, v0, La20;->a:F

    .line 285
    .line 286
    float-to-double v1, v1

    .line 287
    add-double/2addr v11, v1

    .line 288
    double-to-float v1, v11

    .line 289
    double-to-float v2, v4

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v3, v1

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-long v1, v1

    .line 300
    const/16 v5, 0x20

    .line 301
    .line 302
    shl-long/2addr v3, v5

    .line 303
    const-wide v5, 0xffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    and-long/2addr v1, v5

    .line 309
    or-long/2addr v1, v3

    .line 310
    return-wide v1

    .line 311
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method
