.class public final Ljw;
.super Ls80;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LVz;)LQz;
    .locals 4

    .line 1
    invoke-virtual {p0}, LVz;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ld6;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LVz;->w()V

    .line 28
    .line 29
    .line 30
    sget-object p0, LSz;->k:LSz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, LUz;

    .line 40
    .line 41
    invoke-virtual {p0}, LVz;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, LUz;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, LVz;->y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, LUz;

    .line 58
    .line 59
    new-instance v1, LMB;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LMB;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, LUz;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, LUz;

    .line 69
    .line 70
    invoke-virtual {p0}, LVz;->y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, LUz;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, LTz;

    .line 79
    .line 80
    invoke-direct {v0}, LTz;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LVz;->b()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, LVz;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LVz;->u()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Ljw;->c(LVz;)LQz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, LTz;->k:LRD;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, LRD;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, LVz;->g()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, LLz;

    .line 111
    .line 112
    invoke-direct {v0}, LLz;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LVz;->a()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, LVz;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Ljw;->c(LVz;)LQz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, LLz;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, LVz;->f()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static d(LQz;LbA;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p0, LSz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, LUz;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LUz;

    .line 16
    .line 17
    iget-object v0, p0, LUz;->k:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LUz;->d()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, LbA;->u(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, LUz;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, LbA;->w(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, LUz;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, LbA;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "This is not a JSON Primitive."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    instance-of v0, p0, LLz;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, LbA;->b()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p0, LLz;

    .line 87
    .line 88
    iget-object p0, p0, LLz;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LQz;

    .line 105
    .line 106
    invoke-static {v0, p1}, Ljw;->d(LQz;LbA;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p1}, LbA;->f()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "This is not a JSON Array."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    instance-of v0, p0, LTz;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, LbA;->c()V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast p0, LTz;

    .line 132
    .line 133
    iget-object p0, p0, LTz;->k:LRD;

    .line 134
    .line 135
    invoke-virtual {p0}, LRD;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, LPD;

    .line 140
    .line 141
    invoke-virtual {p0}, LPD;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    move-object v0, p0

    .line 146
    check-cast v0, LOD;

    .line 147
    .line 148
    invoke-virtual {v0}, LOD;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LOD;

    .line 156
    .line 157
    invoke-virtual {v0}, LOD;->b()LQD;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LbA;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LQz;

    .line 175
    .line 176
    invoke-static {v0, p1}, Ljw;->d(LQz;LbA;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {p1}, LbA;->g()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Not a JSON Object: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Couldn\'t write "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_c
    :goto_3
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 229
    .line 230
    .line 231
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(LVz;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LVz;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LVz;->w()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LVz;->s()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, LWz;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, LVz;->A()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LVz;->w()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LVz;->s()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-short p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, LWz;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, LVz;->A()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LVz;->w()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_2
    invoke-virtual {p1}, LVz;->s()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-byte p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :goto_2
    return-object p1

    .line 88
    :catch_2
    move-exception p1

    .line 89
    new-instance v0, LWz;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_2
    invoke-virtual {p1}, LVz;->A()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, LVz;->w()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    return-object p1

    .line 117
    :pswitch_3
    invoke-virtual {p1}, LVz;->A()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, LVz;->w()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p1}, LVz;->A()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x6

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {p1}, LVz;->q()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    return-object p1

    .line 159
    :pswitch_4
    invoke-virtual {p1}, LVz;->A()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    if-ne v0, v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, LVz;->w()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    new-instance v0, Ljava/util/BitSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LVz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LVz;->A()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_5
    const/4 v3, 0x2

    .line 186
    if-eq v1, v3, :cond_b

    .line 187
    .line 188
    invoke-static {v1}, Ld6;->E(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x5

    .line 193
    if-eq v3, v4, :cond_9

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    if-eq v3, v4, :cond_8

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    if-ne v3, v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, LVz;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    new-instance p1, LWz;

    .line 209
    .line 210
    invoke-static {v1}, LXz;->D(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "Invalid bitset value type: "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_8
    invoke-virtual {p1}, LVz;->s()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    invoke-virtual {p1}, LVz;->A()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_5

    .line 251
    :catch_3
    new-instance p1, LWz;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_b
    invoke-virtual {p1}, LVz;->f()V

    .line 272
    .line 273
    .line 274
    move-object p1, v0

    .line 275
    :goto_7
    return-object p1

    .line 276
    :pswitch_5
    invoke-static {p1}, Ljw;->c(LVz;)LQz;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_6
    invoke-virtual {p1}, LVz;->A()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v1, 0x9

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    if-ne v0, v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {p1}, LVz;->w()V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Ljava/util/StringTokenizer;

    .line 299
    .line 300
    const-string v1, "_"

    .line 301
    .line 302
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_8

    .line 316
    :cond_d
    move-object p1, v2

    .line 317
    :goto_8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move-object v1, v2

    .line 329
    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_f
    if-nez v1, :cond_10

    .line 340
    .line 341
    if-nez v2, :cond_10

    .line 342
    .line 343
    new-instance v2, Ljava/util/Locale;

    .line 344
    .line 345
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    if-nez v2, :cond_11

    .line 350
    .line 351
    new-instance v2, Ljava/util/Locale;

    .line 352
    .line 353
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    new-instance v0, Ljava/util/Locale;

    .line 358
    .line 359
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    :goto_a
    return-object v2

    .line 364
    :pswitch_7
    invoke-virtual {p1}, LVz;->A()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/16 v1, 0x9

    .line 369
    .line 370
    if-ne v0, v1, :cond_12

    .line 371
    .line 372
    invoke-virtual {p1}, LVz;->w()V

    .line 373
    .line 374
    .line 375
    const/4 p1, 0x0

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_12
    invoke-virtual {p1}, LVz;->b()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    move v2, v0

    .line 383
    move v3, v2

    .line 384
    move v4, v3

    .line 385
    move v5, v4

    .line 386
    move v6, v5

    .line 387
    move v7, v6

    .line 388
    :cond_13
    :goto_b
    invoke-virtual {p1}, LVz;->A()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v1, 0x4

    .line 393
    if-eq v0, v1, :cond_19

    .line 394
    .line 395
    invoke-virtual {p1}, LVz;->u()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1}, LVz;->s()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v8, "year"

    .line 404
    .line 405
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_14

    .line 410
    .line 411
    move v2, v1

    .line 412
    goto :goto_b

    .line 413
    :cond_14
    const-string v8, "month"

    .line 414
    .line 415
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_15

    .line 420
    .line 421
    move v3, v1

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    const-string v8, "dayOfMonth"

    .line 424
    .line 425
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_16

    .line 430
    .line 431
    move v4, v1

    .line 432
    goto :goto_b

    .line 433
    :cond_16
    const-string v8, "hourOfDay"

    .line 434
    .line 435
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_17

    .line 440
    .line 441
    move v5, v1

    .line 442
    goto :goto_b

    .line 443
    :cond_17
    const-string v8, "minute"

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_18

    .line 450
    .line 451
    move v6, v1

    .line 452
    goto :goto_b

    .line 453
    :cond_18
    const-string v8, "second"

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    move v7, v1

    .line 462
    goto :goto_b

    .line 463
    :cond_19
    invoke-virtual {p1}, LVz;->g()V

    .line 464
    .line 465
    .line 466
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 467
    .line 468
    move-object v1, p1

    .line 469
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 470
    .line 471
    .line 472
    :goto_c
    return-object p1

    .line 473
    :pswitch_8
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_9
    invoke-virtual {p1}, LVz;->A()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/16 v1, 0x9

    .line 487
    .line 488
    if-ne v0, v1, :cond_1a

    .line 489
    .line 490
    invoke-virtual {p1}, LVz;->w()V

    .line 491
    .line 492
    .line 493
    const/4 p1, 0x0

    .line 494
    goto :goto_d

    .line 495
    :cond_1a
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    :goto_d
    return-object p1

    .line 504
    :pswitch_a
    invoke-virtual {p1}, LVz;->A()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/16 v1, 0x9

    .line 509
    .line 510
    if-ne v0, v1, :cond_1b

    .line 511
    .line 512
    invoke-virtual {p1}, LVz;->w()V

    .line 513
    .line 514
    .line 515
    const/4 p1, 0x0

    .line 516
    goto :goto_e

    .line 517
    :cond_1b
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    :goto_e
    return-object p1

    .line 526
    :pswitch_b
    invoke-virtual {p1}, LVz;->A()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/16 v1, 0x9

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    if-ne v0, v1, :cond_1c

    .line 534
    .line 535
    invoke-virtual {p1}, LVz;->w()V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1c
    :try_start_4
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    const-string v0, "null"

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1d
    new-instance v2, Ljava/net/URI;

    .line 553
    .line 554
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    .line 555
    .line 556
    .line 557
    :goto_f
    return-object v2

    .line 558
    :catch_4
    move-exception p1

    .line 559
    new-instance v0, LRz;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_c
    invoke-virtual {p1}, LVz;->A()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v1, 0x9

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    if-ne v0, v1, :cond_1e

    .line 573
    .line 574
    invoke-virtual {p1}, LVz;->w()V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1e
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    const-string v0, "null"

    .line 583
    .line 584
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1f
    new-instance v2, Ljava/net/URL;

    .line 592
    .line 593
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_10
    return-object v2

    .line 597
    :pswitch_d
    invoke-virtual {p1}, LVz;->A()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/16 v1, 0x9

    .line 602
    .line 603
    if-ne v0, v1, :cond_20

    .line 604
    .line 605
    invoke-virtual {p1}, LVz;->w()V

    .line 606
    .line 607
    .line 608
    const/4 p1, 0x0

    .line 609
    goto :goto_11

    .line 610
    :cond_20
    new-instance v0, Ljava/lang/StringBuffer;

    .line 611
    .line 612
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object p1, v0

    .line 620
    :goto_11
    return-object p1

    .line 621
    :pswitch_e
    invoke-virtual {p1}, LVz;->A()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/16 v1, 0x9

    .line 626
    .line 627
    if-ne v0, v1, :cond_21

    .line 628
    .line 629
    invoke-virtual {p1}, LVz;->w()V

    .line 630
    .line 631
    .line 632
    const/4 p1, 0x0

    .line 633
    return-object p1

    .line 634
    :cond_21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 635
    .line 636
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 637
    .line 638
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :pswitch_f
    invoke-virtual {p1}, LVz;->A()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/16 v1, 0x9

    .line 647
    .line 648
    if-ne v0, v1, :cond_22

    .line 649
    .line 650
    invoke-virtual {p1}, LVz;->w()V

    .line 651
    .line 652
    .line 653
    const/4 p1, 0x0

    .line 654
    goto :goto_12

    .line 655
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object p1, v0

    .line 665
    :goto_12
    return-object p1

    .line 666
    :pswitch_10
    invoke-virtual {p1}, LVz;->A()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/16 v1, 0x9

    .line 671
    .line 672
    if-ne v0, v1, :cond_23

    .line 673
    .line 674
    invoke-virtual {p1}, LVz;->w()V

    .line 675
    .line 676
    .line 677
    const/4 p1, 0x0

    .line 678
    goto :goto_13

    .line 679
    :cond_23
    :try_start_5
    new-instance v0, Ljava/math/BigInteger;

    .line 680
    .line 681
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 686
    .line 687
    .line 688
    move-object p1, v0

    .line 689
    :goto_13
    return-object p1

    .line 690
    :catch_5
    move-exception p1

    .line 691
    new-instance v0, LWz;

    .line 692
    .line 693
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_11
    invoke-virtual {p1}, LVz;->A()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/16 v1, 0x9

    .line 702
    .line 703
    if-ne v0, v1, :cond_24

    .line 704
    .line 705
    invoke-virtual {p1}, LVz;->w()V

    .line 706
    .line 707
    .line 708
    const/4 p1, 0x0

    .line 709
    goto :goto_14

    .line 710
    :cond_24
    :try_start_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 711
    .line 712
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 717
    .line 718
    .line 719
    move-object p1, v0

    .line 720
    :goto_14
    return-object p1

    .line 721
    :catch_6
    move-exception p1

    .line 722
    new-instance v0, LWz;

    .line 723
    .line 724
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_12
    invoke-virtual {p1}, LVz;->A()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/16 v1, 0x9

    .line 733
    .line 734
    if-ne v0, v1, :cond_25

    .line 735
    .line 736
    invoke-virtual {p1}, LVz;->w()V

    .line 737
    .line 738
    .line 739
    const/4 p1, 0x0

    .line 740
    goto :goto_15

    .line 741
    :cond_25
    const/16 v1, 0x8

    .line 742
    .line 743
    if-ne v0, v1, :cond_26

    .line 744
    .line 745
    invoke-virtual {p1}, LVz;->q()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    goto :goto_15

    .line 754
    :cond_26
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :goto_15
    return-object p1

    .line 759
    :pswitch_13
    invoke-virtual {p1}, LVz;->A()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/16 v1, 0x9

    .line 764
    .line 765
    if-ne v0, v1, :cond_27

    .line 766
    .line 767
    invoke-virtual {p1}, LVz;->w()V

    .line 768
    .line 769
    .line 770
    const/4 p1, 0x0

    .line 771
    goto :goto_16

    .line 772
    :cond_27
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v1, 0x1

    .line 781
    if-ne v0, v1, :cond_28

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    :goto_16
    return-object p1

    .line 793
    :cond_28
    new-instance v0, LWz;

    .line 794
    .line 795
    const-string v1, "Expecting character, got: "

    .line 796
    .line 797
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :pswitch_14
    invoke-virtual {p1}, LVz;->A()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ld6;->E(I)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v2, 0x6

    .line 814
    if-eq v1, v2, :cond_2a

    .line 815
    .line 816
    const/16 v2, 0x8

    .line 817
    .line 818
    if-ne v1, v2, :cond_29

    .line 819
    .line 820
    invoke-virtual {p1}, LVz;->w()V

    .line 821
    .line 822
    .line 823
    const/4 p1, 0x0

    .line 824
    goto :goto_17

    .line 825
    :cond_29
    new-instance p1, LWz;

    .line 826
    .line 827
    invoke-static {v0}, LXz;->D(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v1, "Expecting number, got: "

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw p1

    .line 841
    :cond_2a
    new-instance v0, LMB;

    .line 842
    .line 843
    invoke-virtual {p1}, LVz;->y()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-direct {v0, p1}, LMB;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object p1, v0

    .line 851
    :goto_17
    return-object p1

    .line 852
    :pswitch_15
    invoke-virtual {p1}, LVz;->A()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/16 v1, 0x9

    .line 857
    .line 858
    if-ne v0, v1, :cond_2b

    .line 859
    .line 860
    invoke-virtual {p1}, LVz;->w()V

    .line 861
    .line 862
    .line 863
    const/4 p1, 0x0

    .line 864
    goto :goto_18

    .line 865
    :cond_2b
    invoke-virtual {p1}, LVz;->r()D

    .line 866
    .line 867
    .line 868
    move-result-wide v0

    .line 869
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    :goto_18
    return-object p1

    .line 874
    :pswitch_16
    invoke-virtual {p1}, LVz;->A()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/16 v1, 0x9

    .line 879
    .line 880
    if-ne v0, v1, :cond_2c

    .line 881
    .line 882
    invoke-virtual {p1}, LVz;->w()V

    .line 883
    .line 884
    .line 885
    const/4 p1, 0x0

    .line 886
    goto :goto_19

    .line 887
    :cond_2c
    invoke-virtual {p1}, LVz;->r()D

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    double-to-float p1, v0

    .line 892
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    :goto_19
    return-object p1

    .line 897
    :pswitch_17
    invoke-virtual {p1}, LVz;->A()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/16 v1, 0x9

    .line 902
    .line 903
    if-ne v0, v1, :cond_2d

    .line 904
    .line 905
    invoke-virtual {p1}, LVz;->w()V

    .line 906
    .line 907
    .line 908
    const/4 p1, 0x0

    .line 909
    goto :goto_1a

    .line 910
    :cond_2d
    :try_start_7
    invoke-virtual {p1}, LVz;->t()J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 918
    :goto_1a
    return-object p1

    .line 919
    :catch_7
    move-exception p1

    .line 920
    new-instance v0, LWz;

    .line 921
    .line 922
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1}, LVz;->a()V

    .line 932
    .line 933
    .line 934
    :goto_1b
    invoke-virtual {p1}, LVz;->n()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_2e

    .line 939
    .line 940
    :try_start_8
    invoke-virtual {p1}, LVz;->s()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 949
    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :catch_8
    move-exception p1

    .line 953
    new-instance v0, LWz;

    .line 954
    .line 955
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_2e
    invoke-virtual {p1}, LVz;->f()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 967
    .line 968
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 969
    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    :goto_1c
    if-ge v2, p1, :cond_2f

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v2, v2, 0x1

    .line 988
    .line 989
    goto :goto_1c

    .line 990
    :cond_2f
    return-object v1

    .line 991
    :pswitch_19
    invoke-virtual {p1}, LVz;->A()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    const/16 v1, 0x9

    .line 996
    .line 997
    if-ne v0, v1, :cond_30

    .line 998
    .line 999
    invoke-virtual {p1}, LVz;->w()V

    .line 1000
    .line 1001
    .line 1002
    const/4 p1, 0x0

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_30
    invoke-virtual {p1}, LVz;->t()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    :goto_1d
    return-object p1

    .line 1013
    :pswitch_1a
    invoke-virtual {p1}, LVz;->A()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const/16 v1, 0x9

    .line 1018
    .line 1019
    if-ne v0, v1, :cond_31

    .line 1020
    .line 1021
    invoke-virtual {p1}, LVz;->w()V

    .line 1022
    .line 1023
    .line 1024
    const/4 p1, 0x0

    .line 1025
    goto :goto_1e

    .line 1026
    :cond_31
    invoke-virtual {p1}, LVz;->r()D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    double-to-float p1, v0

    .line 1031
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    :goto_1e
    return-object p1

    .line 1036
    :pswitch_1b
    invoke-virtual {p1}, LVz;->A()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/16 v1, 0x9

    .line 1041
    .line 1042
    if-ne v0, v1, :cond_32

    .line 1043
    .line 1044
    invoke-virtual {p1}, LVz;->w()V

    .line 1045
    .line 1046
    .line 1047
    const/4 p1, 0x0

    .line 1048
    goto :goto_1f

    .line 1049
    :cond_32
    invoke-virtual {p1}, LVz;->r()D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    :goto_1f
    return-object p1

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final b(LbA;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LbA;->t(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p2, Ljava/util/BitSet;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, LbA;->b()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {p1, v1, v2}, LbA;->s(J)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, LbA;->f()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_5
    check-cast p2, LQz;

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljw;->d(LQz;LbA;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p2, Ljava/util/Locale;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_3
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    check-cast p2, Ljava/util/Calendar;

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p1}, LbA;->c()V

    .line 107
    .line 108
    .line 109
    const-string v0, "year"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LbA;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-virtual {p1, v0, v1}, LbA;->s(J)V

    .line 121
    .line 122
    .line 123
    const-string v0, "month"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LbA;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-virtual {p1, v0, v1}, LbA;->s(J)V

    .line 135
    .line 136
    .line 137
    const-string v0, "dayOfMonth"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LbA;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-virtual {p1, v0, v1}, LbA;->s(J)V

    .line 149
    .line 150
    .line 151
    const-string v0, "hourOfDay"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LbA;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-virtual {p1, v0, v1}, LbA;->s(J)V

    .line 164
    .line 165
    .line 166
    const-string v0, "minute"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LbA;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-virtual {p1, v0, v1}, LbA;->s(J)V

    .line 179
    .line 180
    .line 181
    const-string v0, "second"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LbA;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    int-to-long v0, p2

    .line 193
    invoke-virtual {p1, v0, v1}, LbA;->s(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LbA;->g()V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    :pswitch_8
    check-cast p2, Ljava/util/Currency;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    check-cast p2, Ljava/util/UUID;

    .line 211
    .line 212
    if-nez p2, :cond_5

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_5
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    check-cast p2, Ljava/net/InetAddress;

    .line 225
    .line 226
    if-nez p2, :cond_6

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_6
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    check-cast p2, Ljava/net/URI;

    .line 239
    .line 240
    if-nez p2, :cond_7

    .line 241
    .line 242
    const/4 p2, 0x0

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_7
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    check-cast p2, Ljava/net/URL;

    .line 253
    .line 254
    if-nez p2, :cond_8

    .line 255
    .line 256
    const/4 p2, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :goto_8
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    check-cast p2, Ljava/lang/StringBuffer;

    .line 267
    .line 268
    if-nez p2, :cond_9

    .line 269
    .line 270
    const/4 p2, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :goto_9
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_e
    check-cast p2, Ljava/lang/Class;

    .line 281
    .line 282
    if-nez p2, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, ". Forgot to register a type adapter?"

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    if-nez p2, :cond_b

    .line 320
    .line 321
    const/4 p2, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :goto_a
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_10
    check-cast p2, Ljava/math/BigInteger;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_11
    check-cast p2, Ljava/math/BigDecimal;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_13
    check-cast p2, Ljava/lang/Character;

    .line 350
    .line 351
    if-nez p2, :cond_c

    .line 352
    .line 353
    const/4 p2, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    :goto_b
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_14
    check-cast p2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 388
    .line 389
    invoke-virtual {p1}, LbA;->b()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v1, 0x0

    .line 397
    :goto_c
    if-ge v1, v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-long v2, v2

    .line 404
    invoke-virtual {p1, v2, v3}, LbA;->s(J)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_d
    invoke-virtual {p1}, LbA;->f()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    if-nez p2, :cond_e

    .line 417
    .line 418
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, LbA;->v(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_d
    return-void

    .line 430
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 431
    .line 432
    if-nez p2, :cond_f

    .line 433
    .line 434
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    float-to-double v0, v0

    .line 443
    invoke-static {v0, v1}, Lcom/google/gson/a;->b(D)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 447
    .line 448
    .line 449
    :goto_e
    return-void

    .line 450
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 451
    .line 452
    if-nez p2, :cond_10

    .line 453
    .line 454
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Lcom/google/gson/a;->b(D)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p2}, LbA;->u(Ljava/lang/Number;)V

    .line 466
    .line 467
    .line 468
    :goto_f
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
