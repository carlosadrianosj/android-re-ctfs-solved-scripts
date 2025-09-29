.class public final LKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LjH;


# instance fields
.field public final a:LLC;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final synthetic m:LjH;


# direct methods
.method public constructor <init>(LLC;IZFLjH;FZLjava/util/List;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKC;->a:LLC;

    .line 5
    .line 6
    iput p2, p0, LKC;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LKC;->c:Z

    .line 9
    .line 10
    iput p4, p0, LKC;->d:F

    .line 11
    .line 12
    iput p6, p0, LKC;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, LKC;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LKC;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p9, p0, LKC;->h:I

    .line 19
    .line 20
    iput p10, p0, LKC;->i:I

    .line 21
    .line 22
    iput p11, p0, LKC;->j:I

    .line 23
    .line 24
    iput p12, p0, LKC;->k:I

    .line 25
    .line 26
    iput p13, p0, LKC;->l:I

    .line 27
    .line 28
    iput-object p5, p0, LKC;->m:LjH;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LKC;->m:LjH;

    .line 2
    .line 3
    invoke-interface {v0}, LjH;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LKC;->m:LjH;

    .line 2
    .line 3
    invoke-interface {v0}, LjH;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LKC;->m:LjH;

    .line 2
    .line 3
    invoke-interface {v0}, LjH;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LKC;->m:LjH;

    .line 2
    .line 3
    invoke-interface {v0}, LjH;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(IZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, LKC;->f:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_f

    .line 10
    .line 11
    iget-object v3, v0, LKC;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_f

    .line 18
    .line 19
    iget-object v5, v0, LKC;->a:LLC;

    .line 20
    .line 21
    if-eqz v5, :cond_f

    .line 22
    .line 23
    iget v6, v0, LKC;->b:I

    .line 24
    .line 25
    sub-int/2addr v6, v1

    .line 26
    if-ltz v6, :cond_f

    .line 27
    .line 28
    iget v5, v5, LLC;->q:I

    .line 29
    .line 30
    if-ge v6, v5, :cond_f

    .line 31
    .line 32
    invoke-static {v3}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LLC;

    .line 37
    .line 38
    invoke-static {v3}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LLC;

    .line 43
    .line 44
    iget-boolean v7, v5, LLC;->s:Z

    .line 45
    .line 46
    if-nez v7, :cond_f

    .line 47
    .line 48
    iget-boolean v7, v6, LLC;->s:Z

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    iget v7, v0, LKC;->i:I

    .line 55
    .line 56
    iget v8, v0, LKC;->h:I

    .line 57
    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    iget v9, v5, LLC;->o:I

    .line 61
    .line 62
    iget v5, v5, LLC;->q:I

    .line 63
    .line 64
    add-int/2addr v9, v5

    .line 65
    sub-int/2addr v9, v8

    .line 66
    iget v5, v6, LLC;->o:I

    .line 67
    .line 68
    iget v6, v6, LLC;->q:I

    .line 69
    .line 70
    add-int/2addr v5, v6

    .line 71
    sub-int/2addr v5, v7

    .line 72
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    neg-int v6, v1

    .line 77
    if-le v5, v6, :cond_d

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v5, v5, LLC;->o:I

    .line 81
    .line 82
    sub-int/2addr v8, v5

    .line 83
    iget v5, v6, LLC;->o:I

    .line 84
    .line 85
    sub-int/2addr v7, v5

    .line 86
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-le v5, v1, :cond_d

    .line 91
    .line 92
    :goto_0
    iget v5, v0, LKC;->b:I

    .line 93
    .line 94
    sub-int/2addr v5, v1

    .line 95
    iput v5, v0, LKC;->b:I

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v6, v4

    .line 102
    :goto_1
    if-ge v6, v5, :cond_c

    .line 103
    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LLC;

    .line 109
    .line 110
    iget-boolean v8, v7, LLC;->s:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    iget v8, v7, LLC;->o:I

    .line 117
    .line 118
    add-int/2addr v8, v1

    .line 119
    iput v8, v7, LLC;->o:I

    .line 120
    .line 121
    iget-object v8, v7, LLC;->w:[I

    .line 122
    .line 123
    array-length v9, v8

    .line 124
    move v10, v4

    .line 125
    :goto_2
    iget-boolean v11, v7, LLC;->c:Z

    .line 126
    .line 127
    if-ge v10, v9, :cond_6

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    rem-int/lit8 v12, v10, 0x2

    .line 132
    .line 133
    if-eq v12, v2, :cond_4

    .line 134
    .line 135
    :cond_3
    if-nez v11, :cond_5

    .line 136
    .line 137
    rem-int/lit8 v11, v10, 0x2

    .line 138
    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    :cond_4
    aget v11, v8, v10

    .line 142
    .line 143
    add-int/2addr v11, v1

    .line 144
    aput v11, v8, v10

    .line 145
    .line 146
    :cond_5
    add-int/2addr v10, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz p2, :cond_b

    .line 149
    .line 150
    iget-object v8, v7, LLC;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    move v9, v4

    .line 157
    :goto_3
    if-ge v9, v8, :cond_b

    .line 158
    .line 159
    iget-object v10, v7, LLC;->n:LDC;

    .line 160
    .line 161
    iget-object v10, v10, LDC;->a:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    iget-object v12, v7, LLC;->l:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LBC;

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    iget-object v10, v10, LBC;->a:[LaC;

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    aget-object v10, v10, v9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v10, 0x0

    .line 181
    :goto_4
    if-eqz v10, :cond_a

    .line 182
    .line 183
    iget-wide v12, v10, LaC;->f:J

    .line 184
    .line 185
    const/16 v14, 0x20

    .line 186
    .line 187
    sget v15, Lvy;->c:I

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    shr-long v14, v12, v14

    .line 192
    .line 193
    long-to-int v14, v14

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    shr-long v14, v12, v14

    .line 196
    .line 197
    long-to-int v14, v14

    .line 198
    add-int/2addr v14, v1

    .line 199
    :goto_5
    const-wide v15, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    and-long/2addr v12, v15

    .line 207
    long-to-int v12, v12

    .line 208
    add-int/2addr v12, v1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    and-long/2addr v12, v15

    .line 211
    long-to-int v12, v12

    .line 212
    :goto_6
    invoke-static {v14, v12}, LPy;->j(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    iput-wide v12, v10, LaC;->f:J

    .line 217
    .line 218
    :cond_a
    add-int/2addr v9, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    :goto_7
    add-int/2addr v6, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    int-to-float v3, v1

    .line 223
    iput v3, v0, LKC;->d:F

    .line 224
    .line 225
    iget-boolean v3, v0, LKC;->c:Z

    .line 226
    .line 227
    if-nez v3, :cond_e

    .line 228
    .line 229
    if-lez v1, :cond_e

    .line 230
    .line 231
    iput-boolean v2, v0, LKC;->c:Z

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move v2, v4

    .line 235
    :cond_e
    :goto_8
    return v2

    .line 236
    :cond_f
    :goto_9
    return v4
.end method
