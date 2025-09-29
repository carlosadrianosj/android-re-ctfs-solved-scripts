.class public final Lq00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li00;

.field public final b:LAW;

.field public c:I

.field public d:I

.field public e:Ljava/util/Set;

.field public f:Lxv;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li00;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li00;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq00;->a:Li00;

    .line 10
    .line 11
    new-instance v1, Ln00;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ln00;-><init>(Lq00;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Li00;->b:Ln00;

    .line 17
    .line 18
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LC8;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ln00;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ln00;-><init>(Lq00;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LAW;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, LAW;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, v2, LAW;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v2, LAW;->m:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LB1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, LB1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lv1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v3, v2}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->q(LA1;LB1;)LD1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    iput-object p1, v2, LAW;->n:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lq00;->b:LAW;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lq00;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq00;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq00;->a:Li00;

    .line 5
    .line 6
    invoke-virtual {p0}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f1000ed

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(Lq00;Lxv;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lq00;->f:Lxv;

    .line 2
    .line 3
    iget-object p0, p0, Lq00;->b:LAW;

    .line 4
    .line 5
    iget-object p1, p0, LAW;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x7f1000ee

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LAW;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ln00;

    .line 20
    .line 21
    if-ge v2, v0, :cond_a

    .line 22
    .line 23
    aget-object v7, p1, v2

    .line 24
    .line 25
    iget-object v8, p0, LAW;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v8, v7}, Lcl;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v0, p1

    .line 42
    move v2, v1

    .line 43
    :goto_1
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    aget-object v7, p1, v2

    .line 46
    .line 47
    invoke-static {v8, v7}, Lcl;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, LAW;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, LD1;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LD1;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Request code hasn\'t been set yet"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v0, p1

    .line 82
    move v2, v1

    .line 83
    :goto_2
    if-ge v2, v0, :cond_4

    .line 84
    .line 85
    aget-object v7, p1, v2

    .line 86
    .line 87
    new-instance v7, LlO;

    .line 88
    .line 89
    invoke-direct {v7, v3, v1}, LlO;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LlO;

    .line 120
    .line 121
    iget-boolean p1, p1, LlO;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    move v3, v1

    .line 126
    :cond_7
    :goto_3
    iget-object p0, v6, Ln00;->a:Lq00;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lq00;->a:Li00;

    .line 131
    .line 132
    invoke-virtual {p1}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lq00;->f:Lxv;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    iput-object v4, p0, Lq00;->f:Lxv;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    array-length v0, p1

    .line 160
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    array-length v0, p1

    .line 164
    move v2, v1

    .line 165
    :goto_4
    if-ge v2, v0, :cond_b

    .line 166
    .line 167
    aget-object v7, p1, v2

    .line 168
    .line 169
    new-instance v7, LlO;

    .line 170
    .line 171
    invoke-direct {v7, v3, v1}, LlO;-><init>(ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, LlO;

    .line 205
    .line 206
    iget-boolean p1, p1, LlO;->a:Z

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    move v3, v1

    .line 211
    :cond_e
    :goto_5
    iget-object p0, v6, Ln00;->a:Lq00;

    .line 212
    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    iget-object p1, p0, Lq00;->a:Li00;

    .line 216
    .line 217
    invoke-virtual {p1}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget-object p1, p0, Lq00;->f:Lxv;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_10
    iput-object v4, p0, Lq00;->f:Lxv;

    .line 240
    .line 241
    :goto_6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq00;->d:I

    .line 3
    .line 4
    iput v0, p0, Lq00;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq00;->e:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method
