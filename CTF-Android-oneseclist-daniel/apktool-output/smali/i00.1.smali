.class public final Li00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln4;

.field public b:Ln00;

.field public c:Lo00;

.field public d:Lo00;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Ln4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li00;->a:Ln4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Li00;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Li00;->f:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Li00;->g:I

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Li00;->h:I

    .line 22
    .line 23
    iput p1, p0, Li00;->i:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Ln4;->m:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Li00;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Li00;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Li00;->e(IZLKm;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Li00;)V
    .locals 2

    .line 1
    iget v0, p0, Li00;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Li00;->g(ILKm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Li00;LKm;ILjava/lang/String;I)V
    .locals 5

    .line 1
    iget v0, p0, Li00;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LKm;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-eq p2, p4, :cond_f

    .line 22
    .line 23
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-ge p4, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcl;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcl;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne p2, v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "mounted"

    .line 57
    .line 58
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "primary"

    .line 69
    .line 70
    invoke-static {p1, p2, v2, v2}, LGn;->j(Landroid/content/Context;Ljava/lang/String;ZZ)LFn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, LFn;->k()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Li00;->j(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Li00;->b:Ln00;

    .line 86
    .line 87
    if-eqz p0, :cond_e

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Ln00;->b(ILFn;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget-object p0, p0, Li00;->b:Ln00;

    .line 95
    .line 96
    if-eqz p0, :cond_e

    .line 97
    .line 98
    new-instance p1, Lm00;

    .line 99
    .line 100
    iget-object p0, p0, Ln00;->a:Lq00;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, Lm00;-><init>(Lq00;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lq00;->b(Lq00;Lxv;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    const/16 v2, 0x1e

    .line 112
    .line 113
    if-lt p4, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Li00;->d()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p0, p4, p1}, Li00;->a(Landroid/content/Intent;LKm;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/16 p1, 0x18

    .line 124
    .line 125
    if-lt p4, p1, :cond_c

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    if-ne p2, p1, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p4, "storage"

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 141
    .line 142
    invoke-static {p1}, LDP;->g(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {p4}, LDP;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LDP;->l(Landroid/os/storage/StorageVolume;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const/4 p4, 0x0

    .line 172
    :goto_0
    invoke-static {p4}, LDP;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p4, v1, :cond_8

    .line 181
    .line 182
    invoke-static {p1}, LkT;->c(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-static {p1}, LDP;->j(Landroid/os/storage/StorageVolume;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, LdB;->E(Landroidx/activity/ComponentActivity;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-static {p1}, LDP;->a(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    if-nez p1, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    :goto_2
    move-object p4, p1

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_3
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, LdB;->E(Landroidx/activity/ComponentActivity;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    invoke-virtual {p0}, Li00;->d()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    :goto_4
    iget-object p1, p0, Li00;->a:Ln4;

    .line 225
    .line 226
    invoke-virtual {p1, p4, v0}, Ln4;->t(Landroid/content/Intent;I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    iput v0, p0, Li00;->e:I

    .line 233
    .line 234
    invoke-virtual {p0}, Li00;->b()V

    .line 235
    .line 236
    .line 237
    iput p2, p0, Li00;->i:I

    .line 238
    .line 239
    iput-object p3, p0, Li00;->j:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    iget-object p0, p0, Li00;->b:Ln00;

    .line 243
    .line 244
    if-eqz p0, :cond_e

    .line 245
    .line 246
    iget-object p0, p0, Ln00;->a:Lq00;

    .line 247
    .line 248
    invoke-static {p0}, Lq00;->a(Lq00;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_5
    return-void

    .line 252
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p1, "Cannot use StorageType.DATA because it is never available in Storage Access Framework\'s folder selector."

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;LKm;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, LKm;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p2, LKm;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p2}, LGn;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0, p2}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v3, p2, Lr00;->c:Landroid/net/Uri;

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string p2, "android.provider.extra.INITIAL_URI"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Li00;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Li00;->f:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Li00;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Li00;->h:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v6, v5, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v4, v6, v0

    .line 39
    .line 40
    invoke-static {v6}, LC8;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v5, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Request codes must be unique. File picker="

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Li00;->g:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", Folder picker="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Li00;->f:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", Storage access="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Li00;->e:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", Create file="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final c()Landroidx/activity/ComponentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->a:Ln4;

    .line 2
    .line 3
    iget-object v0, v0, Ln4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

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
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "storage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 18
    .line 19
    invoke-static {v0}, LDP;->e(Landroid/os/storage/StorageManager;)Landroid/os/storage/StorageVolume;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LkT;->c(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LdB;->E(Landroidx/activity/ComponentActivity;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final varargs e(IZLKm;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LKm;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Li00;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Li00;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    array-length p2, p4

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, "*/*"

    .line 26
    .line 27
    if-le p2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 34
    .line 35
    invoke-virtual {p2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    array-length p2, p4

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    aget-object p2, p4, p2

    .line 46
    .line 47
    :goto_0
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, p2

    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0, v0, p3}, Li00;->a(Landroid/content/Intent;LKm;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Li00;->a:Ln4;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Ln4;->t(Landroid/content/Intent;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Li00;->d:Lo00;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lo00;->a:Lq00;

    .line 70
    .line 71
    invoke-static {p1}, Lq00;->a(Lq00;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final g(ILKm;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LKm;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, Li00;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Li00;->b()V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcl;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcl;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Li00;->c:Lo00;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance p2, Lm00;

    .line 43
    .line 44
    iget-object p1, p1, Lo00;->a:Lq00;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, p1, v0}, Lm00;-><init>(Lq00;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lq00;->b(Lq00;Lxv;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Li00;->d()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0, p2}, Li00;->a(Landroid/content/Intent;LKm;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Li00;->a:Ln4;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Ln4;->t(Landroid/content/Intent;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Li00;->c:Lo00;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lo00;->a:Lq00;

    .line 86
    .line 87
    invoke-static {p1}, Lq00;->a(Lq00;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LQm;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, LQm;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lj70;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lj70;-><init>(LQm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
