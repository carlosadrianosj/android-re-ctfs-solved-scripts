.class public final LIK;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIK;->l:I

    iput-object p2, p0, LIK;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, LIK;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN00;

    .line 6
    .line 7
    iget-object v1, v1, LN00;->k:Lvv;

    .line 8
    .line 9
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LN00;->u:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v4, LN00;->t:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    xor-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    monitor-exit v3

    .line 67
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-object v0, v1, LIK;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LK10;

    .line 7
    .line 8
    iget-object v3, v2, LK10;->f:LmJ;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v2, LK10;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LK10;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v2, LK10;->f:LmJ;

    .line 19
    .line 20
    iget v5, v0, LmJ;->m:I

    .line 21
    .line 22
    if-lez v5, :cond_6

    .line 23
    .line 24
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    aget-object v7, v0, v6

    .line 28
    .line 29
    check-cast v7, LJ10;

    .line 30
    .line 31
    iget-object v8, v7, LJ10;->g:LdJ;

    .line 32
    .line 33
    iget-object v9, v8, LdJ;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v8, LdJ;->a:[J

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    add-int/lit8 v11, v11, -0x2

    .line 39
    .line 40
    if-ltz v11, :cond_4

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    aget-wide v13, v10, v12

    .line 44
    .line 45
    move/from16 v16, v5

    .line 46
    .line 47
    not-long v4, v13

    .line 48
    const/16 v17, 0x7

    .line 49
    .line 50
    shl-long v4, v4, v17

    .line 51
    .line 52
    and-long/2addr v4, v13

    .line 53
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v4, v4, v17

    .line 59
    .line 60
    cmp-long v4, v4, v17

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sub-int v4, v12, v11

    .line 65
    .line 66
    not-int v4, v4

    .line 67
    ushr-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    if-ge v15, v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v18, 0xff

    .line 77
    .line 78
    and-long v18, v13, v18

    .line 79
    .line 80
    const-wide/16 v20, 0x80

    .line 81
    .line 82
    cmp-long v18, v18, v20

    .line 83
    .line 84
    if-gez v18, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v18, v12, 0x3

    .line 87
    .line 88
    add-int v18, v18, v15

    .line 89
    .line 90
    aget-object v5, v9, v18

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v7, LJ10;->a:Lxv;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move-object/from16 v18, v0

    .line 103
    .line 104
    move v0, v5

    .line 105
    :goto_3
    shr-long/2addr v13, v0

    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move v5, v0

    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v18, v0

    .line 113
    .line 114
    move v0, v5

    .line 115
    if-ne v4, v0, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object/from16 v18, v0

    .line 119
    .line 120
    :goto_4
    if-eq v12, v11, :cond_5

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    move/from16 v5, v16

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v18, v0

    .line 130
    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v8}, LdJ;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    if-lt v6, v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v5, v0

    .line 145
    move-object/from16 v0, v18

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_5
    const/4 v4, 0x0

    .line 149
    goto :goto_7

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    :try_start_2
    iput-boolean v4, v2, LK10;->c:Z

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_7
    iput-boolean v4, v2, LK10;->c:Z

    .line 156
    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    :goto_8
    monitor-exit v3

    .line 161
    iget-object v0, v1, LIK;->m:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LK10;

    .line 164
    .line 165
    invoke-static {v0}, LK10;->a(LK10;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    sget-object v0, Le90;->a:Le90;

    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_9
    monitor-exit v3

    .line 175
    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LIK;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqa0;

    .line 9
    .line 10
    iget v1, v0, Lqa0;->k:I

    .line 11
    .line 12
    iget-object v0, v0, Lqa0;->h:LAN;

    .line 13
    .line 14
    invoke-virtual {v0}, LAN;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LAN;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LAN;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Le90;->a:Le90;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LN60;

    .line 35
    .line 36
    iget-object v1, v0, LN60;->H:LDN;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LdB;->K(LOX;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LYY;->s(LnB;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LFj;->F(LAo;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, LgB;

    .line 55
    .line 56
    iget-object v1, p0, LIK;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LB60;

    .line 59
    .line 60
    iget-object v1, v1, LB60;->d:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LgB;-><init>(Landroid/text/Layout;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 67
    .line 68
    iget-object v1, p0, LIK;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lv60;

    .line 71
    .line 72
    iget-object v1, v1, Lv60;->a:Landroid/view/View;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lm60;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lf50;

    .line 87
    .line 88
    iget-object v1, v0, Lf50;->K:LDN;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LdB;->K(LOX;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LYY;->s(LnB;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LFj;->F(LAo;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LZ30;

    .line 109
    .line 110
    iget-object v0, v0, LZ30;->b:Lxv;

    .line 111
    .line 112
    sget-object v1, LO30;->m:LO30;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Le90;->a:Le90;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LQ30;

    .line 123
    .line 124
    iget-object v0, v0, LQ30;->a:Lzm;

    .line 125
    .line 126
    sget v1, Landroidx/compose/material3/a;->a:F

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lzm;->M(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_7
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Le30;

    .line 140
    .line 141
    invoke-virtual {v0}, Le30;->a()LJB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v3, v0, LJB;->x:I

    .line 156
    .line 157
    if-eq v3, v2, :cond_2

    .line 158
    .line 159
    iget-object v0, v0, LJB;->p:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LBB;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    iput-boolean v3, v2, LBB;->d:Z

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 192
    .line 193
    iget-boolean v0, v0, LAB;->d:Z

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 200
    .line 201
    .line 202
    :cond_2
    sget-object v0, Le90;->a:Le90;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_8
    invoke-direct {p0}, LIK;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_9
    invoke-direct {p0}, LIK;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_a
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LWZ;

    .line 218
    .line 219
    invoke-virtual {v0}, LWZ;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v0, LWZ;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->b()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Lt30;->j()Lnv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Lnv;->c(Ljava/lang/String;)Luv;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_b
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LvZ;

    .line 247
    .line 248
    iget-object v1, v0, LvZ;->c:LDN;

    .line 249
    .line 250
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LP00;

    .line 255
    .line 256
    iget-wide v1, v1, LP00;->a:J

    .line 257
    .line 258
    sget-wide v3, LP00;->c:J

    .line 259
    .line 260
    cmp-long v1, v1, v3

    .line 261
    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    iget-object v1, v0, LvZ;->c:LDN;

    .line 266
    .line 267
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LP00;

    .line 272
    .line 273
    iget-wide v2, v2, LP00;->a:J

    .line 274
    .line 275
    invoke-static {v2, v3}, LP00;->e(J)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    :goto_1
    const/4 v0, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LP00;

    .line 288
    .line 289
    iget-wide v1, v1, LP00;->a:J

    .line 290
    .line 291
    iget-object v0, v0, LvZ;->a:Lqc;

    .line 292
    .line 293
    iget-object v0, v0, Lqc;->c:Landroid/graphics/Shader;

    .line 294
    .line 295
    :goto_2
    return-object v0

    .line 296
    :pswitch_c
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 299
    .line 300
    invoke-virtual {v0}, LIu;->f()Lzb0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, LIu;->a()LQI;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0}, LQy;->I(Landroid/content/ComponentCallbacks;)LxW;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-class v3, LoZ;

    .line 313
    .line 314
    invoke-static {v3}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Lxe;->a()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, LAW;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v3, v5, LAW;->k:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v5, LAW;->n:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v5, LAW;->l:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v5, LAW;->m:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v0, La8;

    .line 337
    .line 338
    const/16 v3, 0x18

    .line 339
    .line 340
    invoke-direct {v0, v1, v5, v2, v3}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, La8;->q(Ljava/lang/Class;)Lwb0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LoZ;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_d
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/app/Service;

    .line 356
    .line 357
    instance-of v1, v0, LH4;

    .line 358
    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    invoke-static {v0}, Lrd0;->u(Landroid/content/ComponentCallbacks;)LFA;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0}, LRA;->x(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v1, LFA;->a:LAW;

    .line 370
    .line 371
    iget-object v3, v3, LAW;->m:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LxW;

    .line 380
    .line 381
    if-nez v2, :cond_5

    .line 382
    .line 383
    invoke-static {v0}, LRA;->x(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, LA80;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v3, v4}, LA80;-><init>(Lye;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v3, v0}, LFA;->b(Ljava/lang/String;LA80;Ljava/lang/Object;)LxW;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_5
    return-object v2

    .line 405
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v1, "Service should implement AndroidScopeComponent"

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_e
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_f
    sget-object v0, LAh;->e:LK20;

    .line 421
    .line 422
    iget-object v1, p0, LIK;->m:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LSW;

    .line 425
    .line 426
    invoke-static {v1, v0}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Le90;->a:Le90;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_10
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LKW;

    .line 435
    .line 436
    iget-object v0, v0, LKW;->z:LZW;

    .line 437
    .line 438
    iget-object v1, v0, LZW;->a:LTW;

    .line 439
    .line 440
    invoke-interface {v1}, LTW;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    iget-object v1, v0, LZW;->g:LDN;

    .line 447
    .line 448
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_8

    .line 459
    .line 460
    iget-object v0, v0, LZW;->c:LZM;

    .line 461
    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-interface {v0}, LZM;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_7
    const/4 v0, 0x0

    .line 472
    goto :goto_4

    .line 473
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 474
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_11
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LxW;

    .line 482
    .line 483
    iget-object v1, v0, LxW;->d:LFA;

    .line 484
    .line 485
    iget-object v1, v1, LFA;->c:Lmq;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-virtual {v1, v2}, Lmq;->b(I)Z

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, LxW;->g:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_9

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lsg;

    .line 508
    .line 509
    iget-object v4, v4, Lsg;->a:LvD;

    .line 510
    .line 511
    check-cast v4, LH4;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    iput-object v1, v0, LxW;->f:Ljava/lang/Object;

    .line 522
    .line 523
    iput-boolean v2, v0, LxW;->i:Z

    .line 524
    .line 525
    iget-object v2, v0, LxW;->d:LFA;

    .line 526
    .line 527
    iget-object v2, v2, LFA;->a:LAW;

    .line 528
    .line 529
    iget-object v3, v2, LAW;->k:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, LFA;

    .line 532
    .line 533
    iget-object v3, v3, LFA;->b:La8;

    .line 534
    .line 535
    iget-object v3, v3, La8;->n:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v4, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_a

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_b

    .line 573
    .line 574
    iget-object v1, v2, LAW;->m:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 577
    .line 578
    iget-object v0, v0, LxW;->b:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v0, Le90;->a:Le90;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :pswitch_12
    new-instance v0, LTp;

    .line 595
    .line 596
    const/16 v1, 0xf

    .line 597
    .line 598
    invoke-direct {v0, v1}, LTp;-><init>(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, LIK;->m:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LAb0;

    .line 604
    .line 605
    invoke-interface {v1}, LAb0;->f()Lzb0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    instance-of v3, v1, Lvw;

    .line 610
    .line 611
    if-eqz v3, :cond_c

    .line 612
    .line 613
    check-cast v1, Lvw;

    .line 614
    .line 615
    invoke-interface {v1}, Lvw;->a()LQI;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_7

    .line 620
    :cond_c
    sget-object v1, Lik;->l:Lik;

    .line 621
    .line 622
    :goto_7
    iget-object v3, v2, Lzb0;->a:Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lwb0;

    .line 631
    .line 632
    const-class v5, LeW;

    .line 633
    .line 634
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    const/4 v7, 0x0

    .line 639
    if-eqz v6, :cond_e

    .line 640
    .line 641
    instance-of v1, v0, LiW;

    .line 642
    .line 643
    if-eqz v1, :cond_d

    .line 644
    .line 645
    move-object v7, v0

    .line 646
    check-cast v7, LiW;

    .line 647
    .line 648
    :cond_d
    if-eqz v7, :cond_f

    .line 649
    .line 650
    invoke-virtual {v7, v3}, LiW;->d(Lwb0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v1, Lkk;->k:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lpp;->K:Lpp;

    .line 667
    .line 668
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :try_start_0
    new-instance v3, LeW;

    .line 672
    .line 673
    invoke-direct {v3}, LeW;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    .line 675
    .line 676
    iget-object v0, v2, Lzb0;->a:Ljava/util/LinkedHashMap;

    .line 677
    .line 678
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lwb0;

    .line 683
    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    invoke-virtual {v0}, Lwb0;->b()V

    .line 687
    .line 688
    .line 689
    :cond_f
    :goto_8
    check-cast v3, LeW;

    .line 690
    .line 691
    return-object v3

    .line 692
    :catch_0
    invoke-virtual {v0, v5}, LTp;->c(Ljava/lang/Class;)Lwb0;

    .line 693
    .line 694
    .line 695
    throw v7

    .line 696
    :pswitch_13
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LSV;

    .line 699
    .line 700
    iget-object v1, v0, LSV;->k:LWH;

    .line 701
    .line 702
    iget-object v2, v0, LSV;->n:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v2, :cond_10

    .line 705
    .line 706
    iget-object v1, v1, LWH;->l:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lzv;

    .line 709
    .line 710
    invoke-interface {v1, v0, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    const-string v1, "Value should be initialized"

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_14
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LMS;

    .line 730
    .line 731
    iget v0, v0, LMS;->k:F

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_15
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LjS;

    .line 741
    .line 742
    iget-object v1, v0, LjS;->b:Ljava/lang/Object;

    .line 743
    .line 744
    monitor-enter v1

    .line 745
    :try_start_1
    invoke-virtual {v0}, LjS;->x()Lid;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v3, v0, LjS;->r:Lv20;

    .line 750
    .line 751
    invoke-virtual {v3}, Lv20;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LdS;

    .line 756
    .line 757
    sget-object v4, LdS;->l:LdS;

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 760
    .line 761
    .line 762
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    if-lez v3, :cond_12

    .line 764
    .line 765
    monitor-exit v1

    .line 766
    if-eqz v2, :cond_11

    .line 767
    .line 768
    sget-object v0, Le90;->a:Le90;

    .line 769
    .line 770
    invoke-interface {v2, v0}, Lqi;->o(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    sget-object v0, Le90;->a:Le90;

    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_12
    :try_start_2
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 777
    .line 778
    iget-object v0, v0, LjS;->d:Ljava/lang/Throwable;

    .line 779
    .line 780
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 781
    .line 782
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 786
    .line 787
    .line 788
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    monitor-exit v1

    .line 791
    throw v0

    .line 792
    :pswitch_16
    iget-object v0, p0, LIK;->m:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LwP;

    .line 795
    .line 796
    invoke-static {v0}, LwP;->g(LwP;)LcB;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_13

    .line 801
    .line 802
    invoke-virtual {v0}, LwP;->getPopupContentSize-bOM6tXw()LCy;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_13

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    goto :goto_9

    .line 810
    :cond_13
    const/4 v0, 0x0

    .line 811
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_17
    new-instance v0, Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v1, p0, LIK;->m:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LjO;

    .line 824
    .line 825
    iget-object v2, v1, LjO;->a:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const/4 v3, 0x0

    .line 832
    :goto_a
    if-ge v3, v2, :cond_16

    .line 833
    .line 834
    iget-object v4, v1, LjO;->a:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, LrA;

    .line 841
    .line 842
    iget-object v5, v4, LrA;->b:Ljava/lang/Object;

    .line 843
    .line 844
    iget v6, v4, LrA;->a:I

    .line 845
    .line 846
    if-eqz v5, :cond_14

    .line 847
    .line 848
    new-instance v5, LJz;

    .line 849
    .line 850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    iget-object v7, v4, LrA;->b:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-direct {v5, v6, v7}, LJz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    :goto_b
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    if-nez v6, :cond_15

    .line 869
    .line 870
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 871
    .line 872
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_15
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 879
    .line 880
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_16
    return-object v0

    .line 887
    :pswitch_18
    sget-object v0, LJK;->L:LIU;

    .line 888
    .line 889
    iget-object v1, p0, LIK;->m:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lxv;

    .line 892
    .line 893
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v0, Le90;->a:Le90;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
