.class public abstract LbB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final B(LY00;Li8;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LY00;->t:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LY00;->s:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, LY00;->F()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LY00;->t:I

    .line 18
    .line 19
    iget-object v1, p0, LY00;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LY00;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LqB;->l([II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Li8;->d()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, LY00;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static C(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LzU;->a(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v0, Lrd0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lrd0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    const-string v4, "rebase"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lrd0;->n:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    :goto_0
    :try_start_2
    sput-boolean v1, Lrd0;->o:Z

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lrd0;->n:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :try_start_4
    sput-object v2, Lrd0;->n:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :cond_2
    :goto_1
    monitor-exit v0

    .line 49
    :goto_2
    return-void

    .line 50
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw p0
.end method

.method public static final D(Lvv;Lrh;)LXS;
    .locals 2

    .line 1
    const v0, -0x21782b69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x417af45c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lmh;->a:Lzw;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LXS;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LXS;-><init>(Lvv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, LXS;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lrh;->t(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lrh;->t(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static E(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbc0;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lac0;->a(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final F(ILrh;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LO3;->a:Lep;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LO3;->b:LK20;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final G(Ljava/lang/String;JJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, Lk40;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    move-wide/from16 v5, p1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/16 v8, 0xa

    .line 23
    .line 24
    invoke-static {v8}, Lcl;->z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/16 v12, 0x30

    .line 42
    .line 43
    invoke-static {v11, v12}, LQy;->o(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-gez v12, :cond_4

    .line 53
    .line 54
    if-ne v9, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v12, 0x2d

    .line 58
    .line 59
    if-ne v11, v12, :cond_5

    .line 60
    .line 61
    const-wide/high16 v13, -0x8000000000000000L

    .line 62
    .line 63
    move v10, v5

    .line 64
    :cond_4
    move v11, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v12, 0x2b

    .line 67
    .line 68
    if-ne v11, v12, :cond_1

    .line 69
    .line 70
    move v11, v10

    .line 71
    move v10, v5

    .line 72
    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    move-wide/from16 v5, v17

    .line 80
    .line 81
    move-wide/from16 v18, v15

    .line 82
    .line 83
    :goto_3
    if-ge v10, v9, :cond_9

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-gez v12, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v20, v5, v18

    .line 97
    .line 98
    if-gez v20, :cond_7

    .line 99
    .line 100
    cmp-long v18, v18, v15

    .line 101
    .line 102
    if-nez v18, :cond_1

    .line 103
    .line 104
    int-to-long v3, v8

    .line 105
    div-long v18, v13, v3

    .line 106
    .line 107
    cmp-long v3, v5, v18

    .line 108
    .line 109
    if-gez v3, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    int-to-long v3, v8

    .line 113
    mul-long/2addr v5, v3

    .line 114
    int-to-long v3, v12

    .line 115
    add-long v20, v13, v3

    .line 116
    .line 117
    cmp-long v12, v5, v20

    .line 118
    .line 119
    if-gez v12, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sub-long/2addr v5, v3

    .line 123
    const/4 v3, 0x1

    .line 124
    add-int/2addr v10, v3

    .line 125
    move-wide/from16 v3, p5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    if-eqz v11, :cond_a

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_4
    move-object v6, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    neg-long v3, v5

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const/16 v3, 0x27

    .line 143
    .line 144
    const-string v4, "System property \'"

    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v7, v1, v5

    .line 153
    .line 154
    if-gtz v7, :cond_b

    .line 155
    .line 156
    move-wide/from16 v7, p5

    .line 157
    .line 158
    cmp-long v9, v5, v7

    .line 159
    .line 160
    if-gtz v9, :cond_c

    .line 161
    .line 162
    :goto_6
    return-wide v5

    .line 163
    :cond_b
    move-wide/from16 v7, p5

    .line 164
    .line 165
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\' should be in range "

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ".."

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", but is \'"

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v9

    .line 214
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\' has unrecognized value \'"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public static H(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LbB;->G(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final I(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, LP00;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, LmW;->a:J

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    const-string v4, "ScaleFactor is unspecified"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v5, p2, v3

    .line 16
    .line 17
    long-to-int v3, v5

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v3, v0

    .line 23
    invoke-static {p0, p1}, LP00;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmp-long p1, p2, v1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr p1, p0

    .line 44
    invoke-static {v3, p1}, LjB;->g(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-gt v4, v2, :cond_6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v6, v2

    .line 23
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v3

    .line 28
    :goto_2
    if-ge v7, v0, :cond_2

    .line 29
    .line 30
    aget-char v8, v1, v7

    .line 31
    .line 32
    if-ne v6, v8, :cond_1

    .line 33
    .line 34
    if-ltz v7, :cond_2

    .line 35
    .line 36
    move v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    add-int/2addr v7, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v6, v3

    .line 41
    :goto_3
    if-nez v5, :cond_4

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    move v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v6, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    :goto_4
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static K(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    :try_start_0
    sget-boolean v5, Lsb0;->C:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v5, :cond_3

    .line 12
    .line 13
    sput-boolean v2, Lsb0;->C:Z

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const-string v8, "mRecreateDisplayList"

    .line 20
    .line 21
    const-string v9, "updateDisplayListIfDirty"

    .line 22
    .line 23
    const-class v10, Landroid/view/View;

    .line 24
    .line 25
    if-ge v5, v7, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsb0;->A:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lsb0;->B:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v5, "getDeclaredMethod"

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-array v11, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v3, v11, v1

    .line 51
    .line 52
    aput-object v7, v11, v2

    .line 53
    .line 54
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v7, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v9, v0, v1

    .line 63
    .line 64
    aput-object v7, v0, v2

    .line 65
    .line 66
    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v0, Lsb0;->A:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v0, "getDeclaredField"

    .line 75
    .line 76
    new-array v5, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v3, v5, v1

    .line 79
    .line 80
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v8, v3, v1

    .line 87
    .line 88
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v0, Lsb0;->B:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Lsb0;->A:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lsb0;->B:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object v0, Lsb0;->B:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Lsb0;->A:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    sput-boolean v2, Lsb0;->D:Z

    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method

.method public static final a(Lvv;Lrh;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v0, 0x4d936858    # 3.0913613E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lrh;->V(I)Lrh;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Lrh;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lrh;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lrh;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_2
    const v2, 0x18b4f386

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lrh;->U(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LMA;->a:Lep;

    .line 53
    .line 54
    const v2, 0x6378e4a6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lrh;->U(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LMA;->b:Lep;

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LxW;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v9, v3}, Lrh;->t(Z)V

    .line 70
    .line 71
    .line 72
    const v4, 0x4bf7bd66    # 3.2471756E7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4}, Lrh;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lrh;->t(Z)V

    .line 79
    .line 80
    .line 81
    const v4, 0x4bf7bda8    # 3.2471888E7f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4}, Lrh;->U(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v9, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v9, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v5, v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lrh;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lmh;->a:Lzw;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    :cond_4
    const-class v5, LHE;

    .line 108
    .line 109
    invoke-static {v5}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v4, v5, v4}, LxW;->a(Lvv;LdA;LBR;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v9, v6}, Lrh;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v9, v3}, Lrh;->t(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Lrh;->t(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v6, LHE;

    .line 127
    .line 128
    sget-object v2, LO3;->b:LK20;

    .line 129
    .line 130
    invoke-virtual {v9, v2}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v5, v6, LHE;->h:LYR;

    .line 137
    .line 138
    invoke-static {v5, v9}, LFj;->r(LYR;Lrh;)LgJ;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ls20;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    iget-object v11, v6, LHE;->j:LYR;

    .line 149
    .line 150
    invoke-static {v11, v9}, LFj;->r(LYR;Lrh;)LgJ;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ls20;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljz;

    .line 159
    .line 160
    new-instance v12, LYR;

    .line 161
    .line 162
    iget-object v13, v6, LHE;->i:Lv20;

    .line 163
    .line 164
    invoke-direct {v12, v13}, LYR;-><init>(Lv20;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9}, LFj;->r(LYR;Lrh;)LgJ;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v12}, Ls20;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/util/List;

    .line 176
    .line 177
    iget-object v13, v6, LHE;->g:LYR;

    .line 178
    .line 179
    invoke-static {v13, v9}, LFj;->r(LYR;Lrh;)LgJ;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v13}, Ls20;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    iget-object v14, v6, LHE;->l:LYR;

    .line 194
    .line 195
    invoke-static {v14, v9}, LFj;->r(LYR;Lrh;)LgJ;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v14}, Ls20;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, LS80;

    .line 204
    .line 205
    new-instance v15, LPE;

    .line 206
    .line 207
    invoke-direct {v15, v14, v2, v6, v4}, LPE;-><init>(LS80;Landroid/content/Context;LHE;Lqi;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v15, v14}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Le90;->a:Le90;

    .line 214
    .line 215
    new-instance v15, LQE;

    .line 216
    .line 217
    invoke-direct {v15, v1, v4}, LF30;-><init>(ILqi;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v15, v14}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x5bc7ebe0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lrh;->U(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lrh;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v7, :cond_6

    .line 234
    .line 235
    new-instance v1, LRE;

    .line 236
    .line 237
    invoke-direct {v1, v6, v2}, LRE;-><init>(LHE;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    move-object v4, v1

    .line 244
    check-cast v4, LRE;

    .line 245
    .line 246
    invoke-virtual {v9, v3}, Lrh;->t(Z)V

    .line 247
    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0xf

    .line 250
    .line 251
    const/high16 v1, 0x70000

    .line 252
    .line 253
    and-int/2addr v0, v1

    .line 254
    or-int/lit16 v7, v0, 0x6248

    .line 255
    .line 256
    move-object v0, v5

    .line 257
    move-object v1, v11

    .line 258
    move-object v2, v12

    .line 259
    move v3, v13

    .line 260
    move-object/from16 v5, p0

    .line 261
    .line 262
    move-object/from16 v6, p1

    .line 263
    .line 264
    invoke-static/range {v0 .. v7}, LbB;->b(Ljava/util/List;Ljz;Ljava/util/List;ZLRE;Lvv;Lrh;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lrh;->v()LcS;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    new-instance v1, Ljh;

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    invoke-direct {v1, v10, v2, v8}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, LcS;->d:Lzv;

    .line 281
    .line 282
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Ljz;Ljava/util/List;ZLRE;Lvv;Lrh;I)V
    .locals 32

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    const v0, -0x2347fa60

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lrh;->V(I)Lrh;

    .line 9
    .line 10
    .line 11
    sget-object v0, LO3;->f:LK20;

    .line 12
    .line 13
    invoke-virtual {v15, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v14, v0

    .line 18
    check-cast v14, Landroid/view/View;

    .line 19
    .line 20
    sget-object v0, LO3;->b:LK20;

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v26, v0

    .line 27
    .line 28
    check-cast v26, Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x2e20b340

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v13, Lmh;->a:Lzw;

    .line 47
    .line 48
    if-ne v0, v13, :cond_0

    .line 49
    .line 50
    invoke-static/range {p6 .. p6}, LB1;->z(Lrh;)Lni;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LCh;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LCh;-><init>(Lni;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_0
    const/4 v12, 0x0

    .line 64
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v0, LCh;

    .line 68
    .line 69
    iget-object v11, v0, LCh;->k:Lkj;

    .line 70
    .line 71
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LAh;->m:LK20;

    .line 75
    .line 76
    invoke-virtual {v15, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LL10;

    .line 81
    .line 82
    const v1, -0x76c3c123

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v1}, Lrh;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lpp;->J:Lpp;

    .line 93
    .line 94
    if-ne v1, v13, :cond_1

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1, v2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object v5, v1

    .line 106
    check-cast v5, LgJ;

    .line 107
    .line 108
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 109
    .line 110
    .line 111
    new-array v1, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v3, Lzh;->L:Lzh;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v8, 0x6

    .line 117
    invoke-static {v1, v9, v3, v15, v8}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, LgJ;

    .line 123
    .line 124
    const v1, -0x76c3c09d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v1}, Lrh;->U(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v13, :cond_2

    .line 135
    .line 136
    invoke-static {v9, v2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object v6, v1

    .line 144
    check-cast v6, LgJ;

    .line 145
    .line 146
    invoke-virtual {v15, v12}, Lrh;->t(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p6 .. p6}, LjB;->K(Lrh;)LU30;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v3, LcI;->b:LcI;

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 156
    .line 157
    sget-object v2, Le90;->a:Le90;

    .line 158
    .line 159
    const v8, -0x76c3bfd1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v8}, Lrh;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    if-ne v12, v13, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v12, LSE;

    .line 178
    .line 179
    invoke-direct {v12, v0, v5, v9}, LSE;-><init>(LL10;LgJ;Lqi;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v12}, Lrh;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v12, Lzv;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v15, v0}, Lrh;->t(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v12}, LG30;->a(LfI;Ljava/lang/Object;Lzv;)LfI;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "lists_screen"

    .line 196
    .line 197
    invoke-static {v0, v1}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lpp;->v:Lub;

    .line 202
    .line 203
    const v2, -0x1cd0f17e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v2}, Lrh;->U(I)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lq8;->b:Lzw;

    .line 210
    .line 211
    invoke-static {v2, v1, v15}, LIf;->a(Lp8;Lub;Lrh;)LiH;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v2, -0x4ee9b9da

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v2}, Lrh;->U(I)V

    .line 219
    .line 220
    .line 221
    iget v2, v15, Lrh;->P:I

    .line 222
    .line 223
    invoke-virtual/range {p6 .. p6}, Lrh;->p()LoO;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v12, Lih;->c:Lhh;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v12, Lhh;->b:Lzh;

    .line 233
    .line 234
    invoke-static {v0}, LjB;->H(LfI;)LDg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v9, v15, Lrh;->a:Li8;

    .line 239
    .line 240
    instance-of v9, v9, Li8;

    .line 241
    .line 242
    if-eqz v9, :cond_13

    .line 243
    .line 244
    invoke-virtual/range {p6 .. p6}, Lrh;->X()V

    .line 245
    .line 246
    .line 247
    iget-boolean v9, v15, Lrh;->O:Z

    .line 248
    .line 249
    if-eqz v9, :cond_5

    .line 250
    .line 251
    invoke-virtual {v15, v12}, Lrh;->o(Lvv;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lrh;->i0()V

    .line 256
    .line 257
    .line 258
    :goto_0
    sget-object v9, Lhh;->e:Lgh;

    .line 259
    .line 260
    invoke-static {v15, v9, v1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lhh;->d:Lgh;

    .line 264
    .line 265
    invoke-static {v15, v1, v8}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lhh;->f:Lgh;

    .line 269
    .line 270
    iget-boolean v8, v15, Lrh;->O:Z

    .line 271
    .line 272
    if-nez v8, :cond_6

    .line 273
    .line 274
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v8, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_7

    .line 287
    .line 288
    :cond_6
    invoke-static {v2, v15, v2, v1}, Ld6;->z(ILrh;ILgh;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    new-instance v1, LS00;

    .line 292
    .line 293
    invoke-direct {v1, v15}, LS00;-><init>(Lrh;)V

    .line 294
    .line 295
    .line 296
    const v2, 0x7ab4aae9

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static {v8, v0, v1, v15, v2}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {p6 .. p6}, LjB;->D(Lrh;)V

    .line 304
    .line 305
    .line 306
    sget v12, LP10;->b:F

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v21, 0x7

    .line 315
    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    move/from16 v20, v12

    .line 319
    .line 320
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    const/16 v9, 0x8

    .line 325
    .line 326
    int-to-float v8, v9

    .line 327
    new-instance v2, LZE;

    .line 328
    .line 329
    move-object v0, v2

    .line 330
    move-object v1, v7

    .line 331
    move-object v10, v2

    .line 332
    move-object/from16 v2, p5

    .line 333
    .line 334
    move-object/from16 v25, v13

    .line 335
    .line 336
    move-object v13, v3

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    move-object/from16 v27, v4

    .line 340
    .line 341
    move-object/from16 v4, p1

    .line 342
    .line 343
    move-object/from16 v28, v6

    .line 344
    .line 345
    move-object v6, v11

    .line 346
    move-object/from16 v29, v7

    .line 347
    .line 348
    move-object v7, v14

    .line 349
    move/from16 v17, v8

    .line 350
    .line 351
    move-object/from16 v30, v14

    .line 352
    .line 353
    const/4 v14, 0x6

    .line 354
    move-object/from16 v8, v26

    .line 355
    .line 356
    move/from16 v24, v9

    .line 357
    .line 358
    move-object/from16 v22, v11

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    move-object/from16 v9, p4

    .line 362
    .line 363
    invoke-direct/range {v0 .. v9}, LZE;-><init>(LgJ;Lvv;Ljava/util/List;Ljz;LgJ;Lkj;Landroid/view/View;Landroid/content/Context;LRE;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x26cdaf1

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v0, v10}, LWf;->q(Lrh;ILVA;)LDg;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/16 v7, 0x5e

    .line 374
    .line 375
    const-wide/16 v1, 0x0

    .line 376
    .line 377
    const/high16 v6, 0xc30000

    .line 378
    .line 379
    move-object/from16 v0, v16

    .line 380
    .line 381
    move/from16 v3, v17

    .line 382
    .line 383
    move-object/from16 v5, p6

    .line 384
    .line 385
    invoke-static/range {v0 .. v7}, LA30;->a(LfI;JFLDg;Lrh;II)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    new-array v1, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v2, Lzh;->K:Lzh;

    .line 392
    .line 393
    invoke-static {v1, v11, v2, v15, v14}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v4, v1

    .line 398
    check-cast v4, LgJ;

    .line 399
    .line 400
    new-array v1, v0, [Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v0, Lzh;->J:Lzh;

    .line 403
    .line 404
    invoke-static {v1, v11, v0, v15, v14}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v5, v0

    .line 409
    check-cast v5, LgJ;

    .line 410
    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static/range {p6 .. p6}, LjB;->D(Lrh;)V

    .line 418
    .line 419
    .line 420
    sget v1, LP10;->d:F

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b;->g(LfI;FFI)LfI;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    invoke-static/range {p6 .. p6}, LjB;->D(Lrh;)V

    .line 429
    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v21, 0xd

    .line 438
    .line 439
    move/from16 v18, v12

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Landroidx/compose/ui/ZIndexElement;

    .line 446
    .line 447
    const/high16 v2, 0x41200000    # 10.0f

    .line 448
    .line 449
    invoke-direct {v1, v2}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, LfI;->h(LfI;)LfI;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v9, v0

    .line 461
    check-cast v9, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v5}, Ls20;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v10, v0

    .line 468
    check-cast v10, Ljava/lang/String;

    .line 469
    .line 470
    const v0, -0x55a5f6d4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v14, v25

    .line 485
    .line 486
    if-nez v0, :cond_8

    .line 487
    .line 488
    if-ne v1, v14, :cond_9

    .line 489
    .line 490
    :cond_8
    new-instance v1, LI3;

    .line 491
    .line 492
    const/4 v0, 0x4

    .line 493
    invoke-direct {v1, v4, v0}, LI3;-><init>(LgJ;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    move-object v11, v1

    .line 500
    check-cast v11, Lxv;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v15, v0}, Lrh;->t(Z)V

    .line 504
    .line 505
    .line 506
    const v0, -0x55a5f66f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v5}, Lrh;->g(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-nez v0, :cond_a

    .line 521
    .line 522
    if-ne v1, v14, :cond_b

    .line 523
    .line 524
    :cond_a
    new-instance v1, LI3;

    .line 525
    .line 526
    const/4 v0, 0x5

    .line 527
    invoke-direct {v1, v5, v0}, LI3;-><init>(LgJ;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    move-object v12, v1

    .line 534
    check-cast v12, Lxv;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v15, v0}, Lrh;->t(Z)V

    .line 538
    .line 539
    .line 540
    new-instance v16, LbF;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    move-object/from16 v0, v16

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move-object/from16 v2, p4

    .line 548
    .line 549
    move-object/from16 v3, v22

    .line 550
    .line 551
    move-object/from16 v6, v27

    .line 552
    .line 553
    invoke-direct/range {v0 .. v7}, LbF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    move-object v0, v9

    .line 559
    move-object v1, v11

    .line 560
    move-object v2, v8

    .line 561
    move-object v3, v10

    .line 562
    move-object v4, v12

    .line 563
    move-object/from16 v5, v16

    .line 564
    .line 565
    move-object/from16 v6, p6

    .line 566
    .line 567
    move/from16 v8, v17

    .line 568
    .line 569
    invoke-static/range {v0 .. v8}, LFj;->a(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;Lxv;Lvv;Lrh;II)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {p6 .. p6}, LjB;->D(Lrh;)V

    .line 573
    .line 574
    .line 575
    const v0, -0x55a5f382

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v14, :cond_c

    .line 586
    .line 587
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_c
    check-cast v0, Ljava/util/Map;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-virtual {v15, v1}, Lrh;->t(Z)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Laa0;

    .line 602
    .line 603
    invoke-direct {v1}, Laa0;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->c(LfI;Lxv;)LfI;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    new-instance v13, Lb5;

    .line 611
    .line 612
    const/16 v1, 0xc

    .line 613
    .line 614
    move-object/from16 v8, p4

    .line 615
    .line 616
    move-object/from16 v2, v22

    .line 617
    .line 618
    invoke-direct {v13, v0, v2, v8, v1}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    const v1, -0x55a5ef72

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v1}, Lrh;->U(I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v29

    .line 628
    .line 629
    invoke-virtual {v15, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v1, :cond_e

    .line 638
    .line 639
    if-ne v3, v14, :cond_d

    .line 640
    .line 641
    goto :goto_1

    .line 642
    :cond_d
    move-object/from16 v4, v28

    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_e
    :goto_1
    new-instance v3, LM3;

    .line 646
    .line 647
    const/16 v1, 0x15

    .line 648
    .line 649
    move-object/from16 v4, v28

    .line 650
    .line 651
    invoke-direct {v3, v2, v1, v4}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_2
    move-object v1, v3

    .line 658
    check-cast v1, Lxv;

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-virtual {v15, v3}, Lrh;->t(Z)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Lp;

    .line 665
    .line 666
    const/16 v6, 0x14

    .line 667
    .line 668
    invoke-direct {v5, v6, v0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, LYE;

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    move-object/from16 v7, v30

    .line 675
    .line 676
    invoke-direct {v0, v8, v7, v6}, LYE;-><init>(LRE;Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    new-instance v6, LXE;

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    invoke-direct {v6, v8, v9}, LXE;-><init>(LRE;I)V

    .line 683
    .line 684
    .line 685
    new-instance v9, LYE;

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    invoke-direct {v9, v8, v7, v10}, LYE;-><init>(LRE;Landroid/view/View;I)V

    .line 689
    .line 690
    .line 691
    new-instance v10, LVE;

    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    invoke-direct {v10, v8, v11}, LVE;-><init>(LRE;I)V

    .line 695
    .line 696
    .line 697
    shl-int/lit8 v11, p7, 0xf

    .line 698
    .line 699
    const/high16 v16, 0xe000000

    .line 700
    .line 701
    and-int v11, v11, v16

    .line 702
    .line 703
    or-int/lit8 v23, v11, 0x8

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    move-object/from16 v11, p2

    .line 710
    .line 711
    move-object/from16 v31, v14

    .line 712
    .line 713
    move-object v14, v1

    .line 714
    move-object v1, v15

    .line 715
    move-object v15, v5

    .line 716
    move-object/from16 v16, v0

    .line 717
    .line 718
    move-object/from16 v17, v6

    .line 719
    .line 720
    move-object/from16 v18, v9

    .line 721
    .line 722
    move/from16 v19, p3

    .line 723
    .line 724
    move-object/from16 v20, v10

    .line 725
    .line 726
    move-object/from16 v21, v27

    .line 727
    .line 728
    move-object/from16 v22, p6

    .line 729
    .line 730
    invoke-static/range {v11 .. v25}, LjB;->e(Ljava/util/List;LfI;Lxv;Lxv;Lxv;Lxv;Lxv;Lxv;ZLvv;LU30;Lrh;III)V

    .line 731
    .line 732
    .line 733
    const/4 v12, 0x1

    .line 734
    invoke-static {v1, v3, v12, v3, v3}, Ld6;->A(Lrh;ZZZZ)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lgn;

    .line 742
    .line 743
    sget-object v5, Lgn;->o:Lgn;

    .line 744
    .line 745
    if-eq v0, v5, :cond_f

    .line 746
    .line 747
    goto :goto_3

    .line 748
    :cond_f
    move v12, v3

    .line 749
    :goto_3
    const v0, -0x76c3a9a4

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Lrh;->U(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    move-object/from16 v5, v27

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Lrh;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    or-int/2addr v0, v6

    .line 766
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    if-nez v0, :cond_10

    .line 771
    .line 772
    move-object/from16 v0, v31

    .line 773
    .line 774
    if-ne v6, v0, :cond_11

    .line 775
    .line 776
    :cond_10
    new-instance v6, LM1;

    .line 777
    .line 778
    const/4 v0, 0x7

    .line 779
    invoke-direct {v6, v2, v4, v5, v0}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v6}, Lrh;->f0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_11
    move-object v9, v6

    .line 786
    check-cast v9, Lvv;

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Lrh;->t(Z)V

    .line 789
    .line 790
    .line 791
    new-instance v10, LeF;

    .line 792
    .line 793
    move-object v0, v10

    .line 794
    move-object v11, v1

    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    move-object/from16 v3, p4

    .line 798
    .line 799
    move-object/from16 v5, p2

    .line 800
    .line 801
    move-object v6, v7

    .line 802
    move-object/from16 v7, v26

    .line 803
    .line 804
    invoke-direct/range {v0 .. v7}, LeF;-><init>(Ljz;LgJ;LRE;LgJ;Ljava/util/List;Landroid/view/View;Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    const v0, -0x74c43652

    .line 808
    .line 809
    .line 810
    invoke-static {v11, v0, v10}, LWf;->q(Lrh;ILVA;)LDg;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/16 v1, 0x180

    .line 815
    .line 816
    invoke-static {v12, v9, v0, v11, v1}, Lrd0;->b(ZLvv;LAv;Lrh;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p6 .. p6}, Lrh;->v()LcS;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    if-eqz v9, :cond_12

    .line 824
    .line 825
    new-instance v10, LfF;

    .line 826
    .line 827
    move-object v0, v10

    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move-object/from16 v3, p2

    .line 833
    .line 834
    move/from16 v4, p3

    .line 835
    .line 836
    move-object/from16 v5, p4

    .line 837
    .line 838
    move-object/from16 v6, p5

    .line 839
    .line 840
    move/from16 v7, p7

    .line 841
    .line 842
    invoke-direct/range {v0 .. v7}, LfF;-><init>(Ljava/util/List;Ljz;Ljava/util/List;ZLRE;Lvv;I)V

    .line 843
    .line 844
    .line 845
    iput-object v10, v9, LcS;->d:Lzv;

    .line 846
    .line 847
    :cond_12
    return-void

    .line 848
    :cond_13
    const/4 v11, 0x0

    .line 849
    invoke-static {}, LFj;->E()V

    .line 850
    .line 851
    .line 852
    throw v11
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LmW;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final d(Ljava/lang/Object;LAv;Lrh;I)V
    .locals 3

    .line 1
    const v0, 0x3806929c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lrh;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lrh;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0x8

    .line 57
    .line 58
    and-int/lit8 v2, v0, 0xe

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, p0, p2, v0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    new-instance v0, LK3;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, p3, v1, p0, p1}, LK3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, LcS;->d:Lzv;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public static final e(LfI;Lzv;Lrh;II)V
    .locals 9

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Lrh;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    invoke-virtual {p2}, Lrh;->P()V

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v4, p0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p0, LcI;->b:LcI;

    .line 75
    .line 76
    :cond_8
    sget-object v0, La4;->h:La4;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    const v2, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p2, Lrh;->P:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lrh;->p()LoO;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lih;->c:Lhh;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lhh;->b:Lzh;

    .line 107
    .line 108
    invoke-static {p0}, LjB;->H(LfI;)LDg;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    shl-int/lit8 v1, v1, 0x9

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x1c00

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    iget-object v6, p2, Lrh;->a:Li8;

    .line 119
    .line 120
    instance-of v6, v6, Li8;

    .line 121
    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    invoke-virtual {p2}, Lrh;->X()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p2, Lrh;->O:Z

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lrh;->o(Lvv;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p2}, Lrh;->i0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v4, Lhh;->e:Lgh;

    .line 139
    .line 140
    invoke-static {p2, v4, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lhh;->d:Lgh;

    .line 144
    .line 145
    invoke-static {p2, v0, v3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lhh;->f:Lgh;

    .line 149
    .line 150
    iget-boolean v3, p2, Lrh;->O:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-static {v2, p2, v2, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    new-instance v0, LS00;

    .line 172
    .line 173
    invoke-direct {v0, p2}, LS00;-><init>(Lrh;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v5, v0, p2, v3}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 181
    .line 182
    .line 183
    shr-int/lit8 v0, v1, 0x9

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, p2, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p2, v0}, Lrh;->t(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lrh;->t(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :goto_7
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    new-instance p2, Lb4;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    move-object v3, p2

    .line 216
    move-object v5, p1

    .line 217
    move v6, p3

    .line 218
    move v7, p4

    .line 219
    invoke-direct/range {v3 .. v8}, Lb4;-><init>(LfI;Lzv;III)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, LcS;->d:Lzv;

    .line 223
    .line 224
    :cond_c
    return-void

    .line 225
    :cond_d
    invoke-static {}, LFj;->E()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0
.end method

.method public static final f(LEC;Ljava/lang/Object;ILjava/lang/Object;Lrh;I)V
    .locals 7

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lrh;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lrh;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 72
    .line 73
    const/16 v1, 0x492

    .line 74
    .line 75
    if-ne v0, v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Lrh;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Lrh;->P()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    move-object v0, p1

    .line 89
    check-cast v0, LTV;

    .line 90
    .line 91
    new-instance v1, LK3;

    .line 92
    .line 93
    invoke-direct {v1, p2, p0, p3}, LK3;-><init>(ILEC;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3a785bde

    .line 97
    .line 98
    .line 99
    invoke-static {p4, v2, v1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x238

    .line 104
    .line 105
    invoke-interface {v0, p3, v1, p4, v2}, LTV;->c(Ljava/lang/Object;Lzv;Lrh;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    invoke-virtual {p4}, Lrh;->v()LcS;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    new-instance v6, LX3;

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v5}, LX3;-><init>(LEC;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p4, LcS;->d:Lzv;

    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public static final g(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lrd0;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Le8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    if-ne v3, v1, :cond_6

    .line 60
    .line 61
    invoke-static {v4, v2}, LWK;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-lt v3, v4, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lf8;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, Lf8;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0}, Lf8;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, Lf8;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p0, v5}, Le8;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 102
    .line 103
    invoke-static {p0, p1, v2}, Le8;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p0, v5}, Le8;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 113
    .line 114
    invoke-static {p0, p1, v2}, Le8;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 p0, -0x2

    .line 122
    move v3, p0

    .line 123
    :cond_8
    :goto_2
    return v3
.end method

.method public static i(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static j(LNJ;Ljava/lang/String;LDg;)V
    .locals 3

    .line 1
    new-instance v0, Lch;

    .line 2
    .line 3
    iget-object v1, p0, LNJ;->g:LdK;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Ldh;

    .line 9
    .line 10
    invoke-static {v2}, LYY;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, LdK;->b(Ljava/lang/String;)LcK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldh;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lch;-><init>(Ldh;LDg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LKJ;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lch;->u:Lxv;

    .line 28
    .line 29
    iput-object p1, v0, Lch;->v:Lxv;

    .line 30
    .line 31
    iput-object p1, v0, Lch;->w:Lxv;

    .line 32
    .line 33
    iput-object p1, v0, Lch;->x:Lxv;

    .line 34
    .line 35
    iget-object p0, p0, LNJ;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static k(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static l(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {p0}, LbB;->u(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LbB;->u(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, LP20;->z0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LbB;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object p0
.end method

.method public static final n(LvD;)LpD;
    .locals 4

    .line 1
    invoke-interface {p0}, LvD;->g()LxD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    iget-object v0, p0, LxD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LpD;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, LpD;

    .line 17
    .line 18
    invoke-static {}, LYY;->f()Ln30;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lqn;->a:LKl;

    .line 23
    .line 24
    sget-object v3, LuG;->a:LsG;

    .line 25
    .line 26
    invoke-virtual {v3}, LsG;->t()LsG;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, p0, v2}, LpD;-><init>(LxD;Ldj;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object p0, Lqn;->a:LKl;

    .line 45
    .line 46
    sget-object p0, LuG;->a:LsG;

    .line 47
    .line 48
    invoke-virtual {p0}, LsG;->t()LsG;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, LoD;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LoD;-><init>(LpD;Lqi;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, p0, v3, v0, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0
.end method

.method public static final o(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public static final p(Ldj;)LpI;
    .locals 1

    .line 1
    sget-object v0, Lpp;->F:Lpp;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldj;->c(Lcj;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpI;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, LFf;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, LFf;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    return-object v0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    return-object v0
.end method

.method public static r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lh7;
    .locals 3

    .line 1
    invoke-static {p1, p3}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lh7;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Lh7;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lh7;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lh7;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object p0, p3

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lh7;

    .line 53
    .line 54
    invoke-direct {p0, p3, p3, v0}, Lh7;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static s(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LbB;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(LMX;LWX;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LMX;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static u(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LbB;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, LbB;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p0}, Ljf;->K0(ILjava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static final x(F)LzN;
    .locals 1

    .line 1
    sget v0, LI1;->b:I

    .line 2
    .line 3
    new-instance v0, LzN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LzN;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final y(I)LAN;
    .locals 1

    .line 1
    sget v0, LI1;->b:I

    .line 2
    .line 3
    new-instance v0, LAN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LAN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final z(LeI;Lvv;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeI;->q:LYK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LYK;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LXK;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LYK;-><init>(LXK;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LeI;->q:LYK;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo3;->getSnapshotObserver()LfN;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LJC;->I:LJC;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
