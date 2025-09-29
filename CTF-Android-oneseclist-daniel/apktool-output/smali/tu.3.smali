.class public abstract Ltu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:LU10;

.field public static final b:[Ljava/lang/Object;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    new-instance v2, LU10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LU10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Ltu;->a:LU10;

    .line 12
    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    sput-object v2, Ltu;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const v4, 0x3f866666    # 1.05f

    .line 18
    .line 19
    .line 20
    sput v4, Ltu;->c:F

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v4, Ltu;->a:LU10;

    .line 24
    .line 25
    new-instance v5, Luu;

    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_0

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_1

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Luu;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x42e60000    # 115.0f

    .line 41
    .line 42
    float-to-int v6, v6

    .line 43
    invoke-virtual {v4, v6, v5}, LU10;->e(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Ltu;->a:LU10;

    .line 47
    .line 48
    new-instance v5, Luu;

    .line 49
    .line 50
    new-array v6, v0, [F

    .line 51
    .line 52
    fill-array-data v6, :array_2

    .line 53
    .line 54
    .line 55
    new-array v7, v0, [F

    .line 56
    .line 57
    fill-array-data v7, :array_3

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Luu;-><init>([F[F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x43020000    # 130.0f

    .line 64
    .line 65
    float-to-int v6, v6

    .line 66
    invoke-virtual {v4, v6, v5}, LU10;->e(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ltu;->a:LU10;

    .line 70
    .line 71
    new-instance v5, Luu;

    .line 72
    .line 73
    new-array v6, v0, [F

    .line 74
    .line 75
    fill-array-data v6, :array_4

    .line 76
    .line 77
    .line 78
    new-array v7, v0, [F

    .line 79
    .line 80
    fill-array-data v7, :array_5

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Luu;-><init>([F[F)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x43160000    # 150.0f

    .line 87
    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {v4, v6, v5}, LU10;->e(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ltu;->a:LU10;

    .line 93
    .line 94
    new-instance v5, Luu;

    .line 95
    .line 96
    new-array v6, v0, [F

    .line 97
    .line 98
    fill-array-data v6, :array_6

    .line 99
    .line 100
    .line 101
    new-array v7, v0, [F

    .line 102
    .line 103
    fill-array-data v7, :array_7

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6, v7}, Luu;-><init>([F[F)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x43340000    # 180.0f

    .line 110
    .line 111
    float-to-int v6, v6

    .line 112
    invoke-virtual {v4, v6, v5}, LU10;->e(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Ltu;->a:LU10;

    .line 116
    .line 117
    new-instance v5, Luu;

    .line 118
    .line 119
    new-array v6, v0, [F

    .line 120
    .line 121
    fill-array-data v6, :array_8

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    fill-array-data v0, :array_9

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6, v0}, Luu;-><init>([F[F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {v4, v0, v5}, LU10;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v2

    .line 139
    sget-object v0, Ltu;->a:LU10;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LU10;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, v1

    .line 147
    const v1, 0x3ca3d70a    # 0.02f

    .line 148
    .line 149
    .line 150
    sub-float/2addr v0, v1

    .line 151
    sput v0, Ltu;->c:F

    .line 152
    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float v0, v0, v1

    .line 156
    .line 157
    if-lez v0, :cond_0

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lsu;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget v4, Ltu;->c:F

    .line 8
    .line 9
    cmpl-float v4, p0, v4

    .line 10
    .line 11
    if-ltz v4, :cond_7

    .line 12
    .line 13
    sget-object v4, Ltu;->a:LU10;

    .line 14
    .line 15
    mul-float v5, p0, v1

    .line 16
    .line 17
    float-to-int v5, v5

    .line 18
    invoke-virtual {v4, v5}, LU10;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lsu;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    sget-object v4, Ltu;->a:LU10;

    .line 28
    .line 29
    iget-boolean v6, v4, LU10;->k:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LB1;->l(LU10;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v6, v4, LU10;->l:[I

    .line 37
    .line 38
    iget v4, v4, LU10;->n:I

    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lrd0;->h(II[I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_2

    .line 45
    .line 46
    sget-object p0, Ltu;->a:LU10;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LU10;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/2addr v4, v3

    .line 56
    neg-int v4, v4

    .line 57
    add-int/lit8 v5, v4, -0x1

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-ltz v5, :cond_6

    .line 62
    .line 63
    sget-object v7, Ltu;->a:LU10;

    .line 64
    .line 65
    invoke-virtual {v7}, LU10;->f()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lt v4, v7, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v7, Ltu;->a:LU10;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, LU10;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    div-float/2addr v7, v1

    .line 80
    sget-object v8, Ltu;->a:LU10;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, LU10;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    div-float/2addr v8, v1

    .line 88
    cmpg-float v1, v7, v8

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sub-float v1, p0, v7

    .line 96
    .line 97
    sub-float/2addr v8, v7

    .line 98
    div-float/2addr v1, v8

    .line 99
    :goto_0
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-float/2addr v1, v6

    .line 108
    add-float/2addr v1, v9

    .line 109
    sget-object v6, Ltu;->a:LU10;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LU10;->g(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lsu;

    .line 116
    .line 117
    sget-object v6, Ltu;->a:LU10;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, LU10;->g(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lsu;

    .line 124
    .line 125
    new-array v6, v0, [F

    .line 126
    .line 127
    fill-array-data v6, :array_0

    .line 128
    .line 129
    .line 130
    new-array v7, v0, [F

    .line 131
    .line 132
    :goto_1
    if-ge v2, v0, :cond_5

    .line 133
    .line 134
    aget v8, v6, v2

    .line 135
    .line 136
    invoke-interface {v5, v8}, Lsu;->b(F)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-interface {v4, v8}, Lsu;->b(F)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-float/2addr v8, v9

    .line 145
    mul-float/2addr v8, v1

    .line 146
    add-float/2addr v8, v9

    .line 147
    aput v8, v7, v2

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v0, Luu;

    .line 152
    .line 153
    invoke-direct {v0, v6, v7}, Luu;-><init>([F[F)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, Ltu;->b(FLuu;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    new-instance v0, Luu;

    .line 161
    .line 162
    new-array v1, v3, [F

    .line 163
    .line 164
    aput v6, v1, v2

    .line 165
    .line 166
    new-array v3, v3, [F

    .line 167
    .line 168
    aput p0, v3, v2

    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, Luu;-><init>([F[F)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Ltu;->b(FLuu;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_7
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static b(FLuu;)V
    .locals 3

    .line 1
    sget-object v0, Ltu;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltu;->a:LU10;

    .line 5
    .line 6
    invoke-virtual {v1}, LU10;->b()LU10;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, LU10;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltu;->a:LU10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
