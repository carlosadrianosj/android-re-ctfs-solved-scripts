.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Lr1;


# static fields
.field public static final synthetic K:I


# instance fields
.field public final F:LSv;

.field public final G:LxD;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, LKu;

    invoke-direct {v0, p0}, LKu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, LSv;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, LSv;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 5
    new-instance v0, LxD;

    invoke-direct {v0, p0}, LxD;-><init>(LvD;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->J:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->w()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 9
    iput p1, p0, Landroidx/activity/ComponentActivity;->u:I

    .line 10
    new-instance p1, LKu;

    invoke-direct {p1, p0}, LKu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    new-instance v0, LSv;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, LSv;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 13
    new-instance p1, LxD;

    invoke-direct {p1, p0}, LxD;-><init>(LvD;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->J:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->w()V

    return-void
.end method

.method public static x(LZu;)Z
    .locals 6

    .line 1
    sget-object v0, LmD;->m:LmD;

    .line 2
    .line 3
    iget-object p0, p0, LZu;->c:LAW;

    .line 4
    .line 5
    invoke-virtual {p0}, LAW;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LIu;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, LIu;->C:LKu;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, LIu;->j()LZu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/FragmentActivity;->x(LZu;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, LIu;->Y:Llv;

    .line 49
    .line 50
    sget-object v4, LmD;->n:LmD;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Llv;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Llv;->o:LxD;

    .line 59
    .line 60
    iget-object v3, v3, LxD;->d:LmD;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LmD;->a(LmD;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, LIu;->Y:Llv;

    .line 69
    .line 70
    iget-object v1, v1, Llv;->o:LxD;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LxD;->g(LmD;)V

    .line 73
    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_4
    iget-object v3, v2, LIu;->X:LxD;

    .line 77
    .line 78
    iget-object v3, v3, LxD;->d:LmD;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LmD;->a(LmD;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, LIu;->X:LxD;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LxD;->g(LmD;)V

    .line 89
    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    aget-object v2, p4, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "--autofill"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v0

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "--translation"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v1

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_5

    .line 88
    .line 89
    :goto_1
    move v2, v0

    .line 90
    goto :goto_3

    .line 91
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1d

    .line 94
    .line 95
    if-lt v2, v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v3, 0x21

    .line 101
    .line 102
    if-lt v2, v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v3, 0x1f

    .line 108
    .line 109
    if-lt v2, v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    move v2, v1

    .line 113
    :goto_3
    xor-int/2addr v0, v2

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Local FragmentActivity "

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, " State:"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "  "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "mCreated="

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->H:Z

    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 169
    .line 170
    .line 171
    const-string v2, " mResumed="

    .line 172
    .line 173
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->I:Z

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 179
    .line 180
    .line 181
    const-string v2, " mStopped="

    .line 182
    .line 183
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->J:Z

    .line 187
    .line 188
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, LAb0;->f()Lzb0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, La8;

    .line 202
    .line 203
    sget-object v4, LjF;->e:LQp;

    .line 204
    .line 205
    invoke-direct {v3, v2, v4, v1}, La8;-><init>(Lzb0;Lyb0;I)V

    .line 206
    .line 207
    .line 208
    const-class v2, LjF;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, La8;->q(Ljava/lang/Class;)Lwb0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LjF;

    .line 215
    .line 216
    iget-object v2, v2, LjF;->d:LU10;

    .line 217
    .line 218
    invoke-virtual {v2}, LU10;->f()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "Loaders:"

    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LU10;->f()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-gtz v3, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v2, v1}, LU10;->g(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, LXz;->A(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "  #"

    .line 250
    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, LU10;->d(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 259
    .line 260
    .line 261
    const-string p1, ": "

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    throw p1

    .line 268
    :cond_8
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 269
    .line 270
    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LKu;

    .line 273
    .line 274
    iget-object v0, v0, LKu;->F:LZu;

    .line 275
    .line 276
    invoke-virtual {v0, p1, p2, p3, p4}, LZu;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 2
    .line 3
    invoke-virtual {v0}, LSv;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    .line 5
    .line 6
    sget-object v0, LlD;->ON_CREATE:LlD;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LxD;->d(LlD;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 12
    .line 13
    iget-object p1, p1, LSv;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LKu;

    .line 16
    .line 17
    iget-object p1, p1, LKu;->F:LZu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LZu;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, LZu;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, LZu;->L:Lbv;

    .line 25
    .line 26
    iput-boolean v0, v1, Lbv;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, LZu;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    check-cast v0, LKu;

    .line 2
    iget-object v0, v0, LKu;->F:LZu;

    .line 3
    iget-object v0, v0, LZu;->f:LPu;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LPu;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    check-cast v0, LKu;

    .line 7
    iget-object v0, v0, LKu;->F:LZu;

    .line 8
    iget-object v0, v0, LZu;->f:LPu;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, LPu;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 5
    .line 6
    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKu;

    .line 9
    .line 10
    iget-object v0, v0, LKu;->F:LZu;

    .line 11
    .line 12
    invoke-virtual {v0}, LZu;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    .line 16
    .line 17
    sget-object v1, LlD;->ON_DESTROY:LlD;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 13
    .line 14
    iget-object p1, p1, LSv;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LKu;

    .line 17
    .line 18
    iget-object p1, p1, LKu;->F:LZu;

    .line 19
    .line 20
    invoke-virtual {p1}, LZu;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 8
    .line 9
    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LKu;

    .line 12
    .line 13
    iget-object v0, v0, LKu;->F:LZu;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, LZu;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    .line 20
    .line 21
    sget-object v1, LlD;->ON_PAUSE:LlD;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    .line 5
    .line 6
    sget-object v1, LlD;->ON_RESUME:LlD;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 12
    .line 13
    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKu;

    .line 16
    .line 17
    iget-object v0, v0, LKu;->F:LZu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LZu;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LZu;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, LZu;->L:Lbv;

    .line 25
    .line 26
    iput-boolean v1, v2, Lbv;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, LZu;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 2
    .line 3
    invoke-virtual {v0}, LSv;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 2
    .line 3
    invoke-virtual {v0}, LSv;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->I:Z

    .line 11
    .line 12
    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LKu;

    .line 15
    .line 16
    iget-object v0, v0, LKu;->F:LZu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LZu;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 2
    .line 3
    invoke-virtual {v0}, LSv;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->J:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->H:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->H:Z

    .line 22
    .line 23
    iget-object v2, v0, LKu;->F:LZu;

    .line 24
    .line 25
    iput-boolean v1, v2, LZu;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, LZu;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, LZu;->L:Lbv;

    .line 30
    .line 31
    iput-boolean v1, v4, Lbv;->i:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, LZu;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, LKu;->F:LZu;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LZu;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    .line 43
    .line 44
    sget-object v3, LlD;->ON_START:LlD;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LxD;->d(LlD;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LKu;->F:LZu;

    .line 50
    .line 51
    iput-boolean v1, v0, LZu;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LZu;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, LZu;->L:Lbv;

    .line 56
    .line 57
    iput-boolean v1, v2, Lbv;->i:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, LZu;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 2
    .line 3
    invoke-virtual {v0}, LSv;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->J:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->F:LSv;

    .line 8
    .line 9
    iget-object v2, v1, LSv;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LKu;

    .line 12
    .line 13
    iget-object v2, v2, LKu;->F:LZu;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->x(LZu;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LSv;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LKu;

    .line 24
    .line 25
    iget-object v1, v1, LKu;->F:LZu;

    .line 26
    .line 27
    iput-boolean v0, v1, LZu;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, LZu;->L:Lbv;

    .line 30
    .line 31
    iput-boolean v0, v2, Lbv;->i:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, LZu;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    .line 38
    .line 39
    sget-object v1, LlD;->ON_STOP:LlD;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:LEm;

    .line 2
    .line 3
    iget-object v0, v0, LEm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI6;

    .line 6
    .line 7
    new-instance v1, Lkg;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "android:support:lifecycle"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LI6;->f(Ljava/lang/String;LgW;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LJu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LJu;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->k(LQh;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LJu;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LJu;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Llg;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Llg;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->l(LuL;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
