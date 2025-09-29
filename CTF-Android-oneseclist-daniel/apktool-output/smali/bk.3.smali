.class public final Lbk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPz;

    .line 2
    .line 3
    invoke-direct {v0}, LPz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpp;->x:Lpp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lpp;->i(Lvq;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LPz;->d:Z

    .line 13
    .line 14
    new-instance v1, Lov;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbk;->a:Lov;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lba;
    .locals 4

    .line 1
    new-instance v0, Laa;

    .line 2
    .line 3
    invoke-direct {v0}, Laa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "file"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "pc"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "symbol"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "offset"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Laa;->f:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Laa;->e:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Laa;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-object v1, v0, Laa;->d:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null symbol"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Laa;->c:Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Laa;->j()Lba;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)LM9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string p0, " key"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string p0, ""

    .line 78
    .line 79
    :goto_1
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v2, " value"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    new-instance p0, LM9;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, LM9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)LK9;
    .locals 4

    .line 1
    new-instance v0, LJ9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "importance"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "traceFile"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "reasonCode"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "processName"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v2, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v2, "rss"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v2, "pss"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v2, "pid"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LJ9;->p:Ljava/lang/Object;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, LJ9;->q:Ljava/lang/Object;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, LJ9;->m:Ljava/lang/Object;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iput-object v1, v0, LJ9;->l:Ljava/lang/Object;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v0, "Null processName"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, LJ9;->r:Ljava/lang/Object;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, LJ9;->o:Ljava/lang/Object;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, LJ9;->n:Ljava/lang/Object;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, LJ9;->k:Ljava/lang/Object;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_8
    new-instance v1, LDf;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-direct {v1, v2}, LDf;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v1}, Lbk;->d(Landroid/util/JsonReader;LDf;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, LJ9;->s:Ljava/lang/Object;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LJ9;->a()LK9;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Landroid/util/JsonReader;LDf;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LDf;->f(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)LT9;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LNr;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_40

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x2

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v3, "timestamp"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v3, "type"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v8

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v3, "log"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v7

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v3, "app"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v10

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v3, "rollouts"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v5, v9

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v3, "device"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v5, v6

    .line 104
    :goto_1
    if-eqz v5, :cond_38

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    const-string v3, "Missing required properties:"

    .line 109
    .line 110
    if-eq v5, v9, :cond_32

    .line 111
    .line 112
    if-eq v5, v10, :cond_f

    .line 113
    .line 114
    if-eq v5, v7, :cond_9

    .line 115
    .line 116
    if-eq v5, v8, :cond_7

    .line 117
    .line 118
    if-eq v5, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v4, v1

    .line 124
    goto/16 :goto_1b

    .line 125
    .line 126
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, LNr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iput-object v2, v1, LNr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v1, "Null type"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "content"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v1, "Null content"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 197
    .line 198
    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    const-string v2, " content"

    .line 202
    .line 203
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    new-instance v2, Lea;

    .line 210
    .line 211
    invoke-direct {v2, v6}, Lea;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, LNr;->e:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_2e

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    const/4 v13, -0x1

    .line 254
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sparse-switch v14, :sswitch_data_1

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :sswitch_6
    const-string v14, "currentProcessDetails"

    .line 263
    .line 264
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_10

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_10
    const/4 v13, 0x6

    .line 272
    goto :goto_5

    .line 273
    :sswitch_7
    const-string v14, "uiOrientation"

    .line 274
    .line 275
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_11

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_11
    const/4 v13, 0x5

    .line 283
    goto :goto_5

    .line 284
    :sswitch_8
    const-string v14, "customAttributes"

    .line 285
    .line 286
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_12

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    const/4 v13, 0x4

    .line 294
    goto :goto_5

    .line 295
    :sswitch_9
    const-string v14, "internalKeys"

    .line 296
    .line 297
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_13

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_13
    const/4 v13, 0x3

    .line 305
    goto :goto_5

    .line 306
    :sswitch_a
    const-string v14, "execution"

    .line 307
    .line 308
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_14

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    const/4 v13, 0x2

    .line 316
    goto :goto_5

    .line 317
    :sswitch_b
    const-string v14, "background"

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_15

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_15
    const/4 v13, 0x1

    .line 327
    goto :goto_5

    .line 328
    :sswitch_c
    const-string v14, "appProcessDetails"

    .line 329
    .line 330
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_16

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_16
    const/4 v13, 0x0

    .line 338
    :goto_5
    packed-switch v13, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 342
    .line 343
    .line 344
    :goto_6
    move-object/from16 v20, v1

    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lbk;->g(Landroid/util/JsonReader;)Lca;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    goto :goto_6

    .line 355
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto :goto_6

    .line 364
    :pswitch_2
    new-instance v5, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_17

    .line 377
    .line 378
    invoke-static/range {p0 .. p0}, Lbk;->b(Landroid/util/JsonReader;)LM9;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_6

    .line 394
    :pswitch_3
    new-instance v7, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_18

    .line 407
    .line 408
    invoke-static/range {p0 .. p0}, Lbk;->b(Landroid/util/JsonReader;)LM9;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    goto :goto_6

    .line 424
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 425
    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_29

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    const/4 v12, -0x1

    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    sparse-switch v18, :sswitch_data_2

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :sswitch_d
    const-string v6, "exception"

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_19

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_19
    const/4 v12, 0x4

    .line 469
    goto :goto_a

    .line 470
    :sswitch_e
    const-string v6, "binaries"

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_1a

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1a
    const/4 v12, 0x3

    .line 480
    goto :goto_a

    .line 481
    :sswitch_f
    const-string v6, "signal"

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_1b

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1b
    const/4 v12, 0x2

    .line 491
    goto :goto_a

    .line 492
    :sswitch_10
    const-string v6, "threads"

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_1c

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1c
    const/4 v12, 0x1

    .line 502
    goto :goto_a

    .line 503
    :sswitch_11
    const-string v6, "appExitInfo"

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1d

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    const/4 v12, 0x0

    .line 513
    :goto_a
    packed-switch v12, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 517
    .line 518
    .line 519
    :goto_b
    move-object/from16 v20, v1

    .line 520
    .line 521
    move-object/from16 v19, v2

    .line 522
    .line 523
    move-object/from16 v22, v9

    .line 524
    .line 525
    move-object/from16 v21, v10

    .line 526
    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lbk;->f(Landroid/util/JsonReader;)LX9;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    goto :goto_b

    .line 534
    :pswitch_6
    new-instance v4, LDf;

    .line 535
    .line 536
    const/4 v6, 0x6

    .line 537
    invoke-direct {v4, v6}, LDf;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v4}, Lbk;->d(Landroid/util/JsonReader;LDf;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    if-eqz v17, :cond_1e

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 548
    .line 549
    const-string v1, "Null binaries"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    if-eqz v16, :cond_24

    .line 566
    .line 567
    move-object/from16 v19, v2

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 577
    .line 578
    .line 579
    const/16 v16, -0x1

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 582
    .line 583
    .line 584
    move-result v20

    .line 585
    sparse-switch v20, :sswitch_data_3

    .line 586
    .line 587
    .line 588
    move-object/from16 v20, v1

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :sswitch_12
    move-object/from16 v20, v1

    .line 592
    .line 593
    const-string v1, "name"

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_1f

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1f
    const/16 v16, 0x2

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :sswitch_13
    move-object/from16 v20, v1

    .line 606
    .line 607
    const-string v1, "code"

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_20

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_20
    const/16 v16, 0x1

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :sswitch_14
    move-object/from16 v20, v1

    .line 620
    .line 621
    const-string v1, "address"

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_21

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_21
    const/16 v16, 0x0

    .line 631
    .line 632
    :goto_d
    packed-switch v16, :pswitch_data_2

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_22

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    const-string v1, "Null name"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-eqz v6, :cond_23

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    const-string v1, "Null code"

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    :goto_e
    move-object/from16 v2, v19

    .line 678
    .line 679
    move-object/from16 v1, v20

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_24
    move-object/from16 v20, v1

    .line 683
    .line 684
    move-object/from16 v19, v2

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 687
    .line 688
    .line 689
    if-nez v4, :cond_25

    .line 690
    .line 691
    const-string v1, " name"

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_25
    move-object/from16 v1, v19

    .line 695
    .line 696
    :goto_f
    if-nez v6, :cond_26

    .line 697
    .line 698
    const-string v2, " code"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_26
    if-nez v12, :cond_27

    .line 705
    .line 706
    const-string v2, " address"

    .line 707
    .line 708
    invoke-static {v1, v2}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_28

    .line 717
    .line 718
    new-instance v1, LY9;

    .line 719
    .line 720
    move-object/from16 v22, v9

    .line 721
    .line 722
    move-object/from16 v21, v10

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v9

    .line 728
    invoke-direct {v1, v4, v6, v9, v10}, LY9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v16, v1

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :pswitch_b
    move-object/from16 v20, v1

    .line 745
    .line 746
    move-object/from16 v19, v2

    .line 747
    .line 748
    move-object/from16 v22, v9

    .line 749
    .line 750
    move-object/from16 v21, v10

    .line 751
    .line 752
    new-instance v1, LDf;

    .line 753
    .line 754
    const/4 v2, 0x5

    .line 755
    invoke-direct {v1, v2}, LDf;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1}, Lbk;->d(Landroid/util/JsonReader;LDf;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    goto :goto_10

    .line 763
    :pswitch_c
    move-object/from16 v20, v1

    .line 764
    .line 765
    move-object/from16 v19, v2

    .line 766
    .line 767
    move-object/from16 v22, v9

    .line 768
    .line 769
    move-object/from16 v21, v10

    .line 770
    .line 771
    invoke-static/range {p0 .. p0}, Lbk;->c(Landroid/util/JsonReader;)LK9;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    :goto_10
    move-object/from16 v2, v19

    .line 776
    .line 777
    move-object/from16 v1, v20

    .line 778
    .line 779
    move-object/from16 v10, v21

    .line 780
    .line 781
    move-object/from16 v9, v22

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_29
    move-object/from16 v20, v1

    .line 786
    .line 787
    move-object/from16 v19, v2

    .line 788
    .line 789
    move-object/from16 v22, v9

    .line 790
    .line 791
    move-object/from16 v21, v10

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 794
    .line 795
    .line 796
    if-nez v16, :cond_2a

    .line 797
    .line 798
    const-string v1, " signal"

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_2a
    move-object/from16 v1, v19

    .line 802
    .line 803
    :goto_11
    if-nez v17, :cond_2b

    .line 804
    .line 805
    const-string v2, " binaries"

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_2c

    .line 816
    .line 817
    new-instance v4, LV9;

    .line 818
    .line 819
    move-object v12, v4

    .line 820
    invoke-direct/range {v12 .. v17}, LV9;-><init>(Ljava/util/List;LJj;LBj;LKj;Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    :goto_12
    move-object/from16 v10, v21

    .line 824
    .line 825
    :goto_13
    move-object/from16 v9, v22

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :pswitch_d
    move-object/from16 v20, v1

    .line 839
    .line 840
    move-object/from16 v19, v2

    .line 841
    .line 842
    move-object/from16 v22, v9

    .line 843
    .line 844
    move-object/from16 v21, v10

    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    goto :goto_12

    .line 855
    :pswitch_e
    move-object/from16 v20, v1

    .line 856
    .line 857
    move-object/from16 v19, v2

    .line 858
    .line 859
    move-object/from16 v22, v9

    .line 860
    .line 861
    new-instance v1, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 867
    .line 868
    .line 869
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_2d

    .line 874
    .line 875
    invoke-static/range {p0 .. p0}, Lbk;->g(Landroid/util/JsonReader;)Lca;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    goto :goto_13

    .line 891
    :goto_15
    move-object/from16 v2, v19

    .line 892
    .line 893
    move-object/from16 v1, v20

    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_2e
    move-object/from16 v20, v1

    .line 898
    .line 899
    move-object/from16 v19, v2

    .line 900
    .line 901
    move-object/from16 v22, v9

    .line 902
    .line 903
    move-object/from16 v21, v10

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 906
    .line 907
    .line 908
    if-nez v4, :cond_2f

    .line 909
    .line 910
    const-string v2, " execution"

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2f
    move-object/from16 v2, v19

    .line 914
    .line 915
    :goto_16
    if-nez v11, :cond_30

    .line 916
    .line 917
    const-string v1, " uiOrientation"

    .line 918
    .line 919
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_31

    .line 928
    .line 929
    new-instance v1, LU9;

    .line 930
    .line 931
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    move-object v2, v1

    .line 936
    move-object v3, v4

    .line 937
    move-object v4, v5

    .line 938
    move-object v5, v7

    .line 939
    move-object v6, v8

    .line 940
    move-object/from16 v7, v22

    .line 941
    .line 942
    move-object/from16 v8, v21

    .line 943
    .line 944
    invoke-direct/range {v2 .. v9}, LU9;-><init>(LNj;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LOj;Ljava/util/List;I)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v4, v20

    .line 948
    .line 949
    iput-object v1, v4, LNr;->c:Ljava/lang/Object;

    .line 950
    .line 951
    goto/16 :goto_1b

    .line 952
    .line 953
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_32
    move-object v4, v1

    .line 964
    move-object/from16 v19, v2

    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 967
    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_35

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    const-string v2, "assignments"

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_33

    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 992
    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_33
    new-instance v1, LDf;

    .line 996
    .line 997
    const/4 v2, 0x4

    .line 998
    invoke-direct {v1, v2}, LDf;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lbk;->d(Landroid/util/JsonReader;LDf;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_34

    .line 1006
    .line 1007
    move-object v6, v1

    .line 1008
    goto :goto_17

    .line 1009
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1010
    .line 1011
    const-string v1, "Null rolloutAssignments"

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1018
    .line 1019
    .line 1020
    if-nez v6, :cond_36

    .line 1021
    .line 1022
    const-string v2, " rolloutAssignments"

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_36
    move-object/from16 v2, v19

    .line 1026
    .line 1027
    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_37

    .line 1032
    .line 1033
    new-instance v1, Lha;

    .line 1034
    .line 1035
    invoke-direct {v1, v6}, Lha;-><init>(Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v1, v4, LNr;->f:Ljava/lang/Object;

    .line 1039
    .line 1040
    goto/16 :goto_1b

    .line 1041
    .line 1042
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_38
    move-object v4, v1

    .line 1053
    new-instance v1, LNr;

    .line 1054
    .line 1055
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1059
    .line 1060
    .line 1061
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_3f

    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1075
    .line 1076
    .line 1077
    const/4 v3, -0x1

    .line 1078
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    sparse-switch v5, :sswitch_data_4

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :sswitch_15
    const-string v5, "proximityOn"

    .line 1087
    .line 1088
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_39

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_39
    const/4 v3, 0x5

    .line 1096
    goto :goto_1a

    .line 1097
    :sswitch_16
    const-string v5, "ramUsed"

    .line 1098
    .line 1099
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_3a

    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_3a
    const/4 v3, 0x4

    .line 1107
    goto :goto_1a

    .line 1108
    :sswitch_17
    const-string v5, "diskUsed"

    .line 1109
    .line 1110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_3b

    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_3b
    const/4 v3, 0x3

    .line 1118
    goto :goto_1a

    .line 1119
    :sswitch_18
    const-string v5, "orientation"

    .line 1120
    .line 1121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_3c

    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_3c
    const/4 v3, 0x2

    .line 1129
    goto :goto_1a

    .line 1130
    :sswitch_19
    const-string v5, "batteryVelocity"

    .line 1131
    .line 1132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-nez v2, :cond_3d

    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_3d
    const/4 v3, 0x1

    .line 1140
    goto :goto_1a

    .line 1141
    :sswitch_1a
    const-string v5, "batteryLevel"

    .line 1142
    .line 1143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_3e

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_3e
    const/4 v3, 0x0

    .line 1151
    :goto_1a
    packed-switch v3, :pswitch_data_3

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iput-object v2, v1, LNr;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    goto :goto_19

    .line 1169
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iput-object v2, v1, LNr;->e:Ljava/lang/Object;

    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v2

    .line 1184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    iput-object v2, v1, LNr;->f:Ljava/lang/Object;

    .line 1189
    .line 1190
    goto/16 :goto_19

    .line 1191
    .line 1192
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iput-object v2, v1, LNr;->d:Ljava/lang/Object;

    .line 1201
    .line 1202
    goto/16 :goto_19

    .line 1203
    .line 1204
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v1, LNr;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    goto/16 :goto_19

    .line 1215
    .line 1216
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iput-object v2, v1, LNr;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    goto/16 :goto_19

    .line 1227
    .line 1228
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, LNr;->h()Lda;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iput-object v1, v4, LNr;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    :goto_1b
    move-object v1, v4

    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :cond_40
    move-object v4, v1

    .line 1241
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4}, LNr;->g()LT9;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)LX9;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sparse-switch v7, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v7, "overflowCount"

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v7, "causedBy"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v7, "type"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v7, "reason"

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v7, "frames"

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static {p0}, Lbk;->f(Landroid/util/JsonReader;)LX9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "Null type"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    new-instance v1, LDf;

    .line 133
    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-direct {v1, v4}, LDf;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Lbk;->d(Landroid/util/JsonReader;LDf;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "Null frames"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 156
    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    const-string p0, " type"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const-string p0, ""

    .line 164
    .line 165
    :goto_2
    if-nez v4, :cond_9

    .line 166
    .line 167
    const-string v1, " frames"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_9
    if-nez v0, :cond_a

    .line 174
    .line 175
    const-string v1, " overflowCount"

    .line 176
    .line 177
    invoke-static {p0, v1}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    new-instance p0, LX9;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move-object v1, p0

    .line 194
    invoke-direct/range {v1 .. v6}, LX9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LJj;I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Missing required properties:"

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lca;
    .locals 4

    .line 1
    new-instance v0, LAW;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "processName"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "pid"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LAW;->m:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LAW;->n:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iput-object v1, v0, LAW;->k:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "Null processName"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, LAW;->l:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LAW;->p()Lca;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)LH9;
    .locals 29

    .line 1
    const-string v0, "Null buildVersion"

    .line 2
    .line 3
    sget-object v2, LZj;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v2, LG9;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4a

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v8, "buildVersion"

    .line 31
    .line 32
    const-string v9, "installationUuid"

    .line 33
    .line 34
    const-string v10, "platform"

    .line 35
    .line 36
    const-string v11, "displayVersion"

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    const/16 v17, 0xa

    .line 41
    .line 42
    const/16 v18, 0x9

    .line 43
    .line 44
    const-string v6, "appQualitySessionId"

    .line 45
    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_0
    const-string v4, "session"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move/from16 v3, v17

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v3, v18

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v3, 0x8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v4, "firebaseInstallationId"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x7

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v3, 0x6

    .line 105
    goto :goto_2

    .line 106
    :sswitch_5
    const-string v4, "gmpAppId"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v3, 0x5

    .line 116
    goto :goto_2

    .line 117
    :sswitch_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v3, 0x4

    .line 125
    goto :goto_2

    .line 126
    :sswitch_7
    const-string v4, "appExitInfo"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v3, 0x3

    .line 136
    goto :goto_2

    .line 137
    :sswitch_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v3, 0x2

    .line 145
    goto :goto_2

    .line 146
    :sswitch_9
    const-string v4, "sdkVersion"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    move/from16 v3, v16

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    const-string v4, "ndkPayload"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v3, 0x0

    .line 168
    :goto_2
    const-string v4, ""

    .line 169
    .line 170
    const-string v7, "Missing required properties:"

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    packed-switch v3, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 178
    .line 179
    .line 180
    :goto_3
    const/4 v5, 0x3

    .line 181
    move-object/from16 v6, p0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_0
    new-instance v3, LP2;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v12, v3, LP2;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_3e

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    const-string v13, "identifier"

    .line 215
    .line 216
    sparse-switch v20, :sswitch_data_1

    .line 217
    .line 218
    .line 219
    :goto_5
    const/4 v12, -0x1

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :sswitch_b
    const-string v14, "generatorType"

    .line 223
    .line 224
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/16 v12, 0xb

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :sswitch_c
    const-string v14, "crashed"

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_c

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move/from16 v12, v17

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :sswitch_d
    const-string v14, "generator"

    .line 249
    .line 250
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move/from16 v12, v18

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :sswitch_e
    const-string v14, "user"

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_e

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    const/16 v12, 0x8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :sswitch_f
    const-string v14, "app"

    .line 274
    .line 275
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    const/4 v12, 0x7

    .line 283
    goto :goto_6

    .line 284
    :sswitch_10
    const-string v14, "os"

    .line 285
    .line 286
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_10

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    const/4 v12, 0x6

    .line 294
    goto :goto_6

    .line 295
    :sswitch_11
    const-string v14, "events"

    .line 296
    .line 297
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_11

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    const/4 v12, 0x5

    .line 305
    goto :goto_6

    .line 306
    :sswitch_12
    const-string v14, "device"

    .line 307
    .line 308
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_12

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    const/4 v12, 0x4

    .line 316
    goto :goto_6

    .line 317
    :sswitch_13
    const-string v14, "endedAt"

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_13

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_13
    const/4 v12, 0x3

    .line 327
    goto :goto_6

    .line 328
    :sswitch_14
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_14

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_14
    const/4 v12, 0x2

    .line 336
    goto :goto_6

    .line 337
    :sswitch_15
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_15

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_15
    move/from16 v12, v16

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :sswitch_16
    const-string v14, "startedAt"

    .line 348
    .line 349
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_16

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_16
    const/4 v12, 0x0

    .line 358
    :goto_6
    const-string v14, "Null version"

    .line 359
    .line 360
    const-string v15, "version"

    .line 361
    .line 362
    const-string v21, " identifier"

    .line 363
    .line 364
    const-string v1, "Null identifier"

    .line 365
    .line 366
    packed-switch v12, :pswitch_data_1

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 370
    .line 371
    .line 372
    :goto_7
    const/4 v5, 0x2

    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v3, LP2;->l:Ljava/lang/Object;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v3, LP2;->f:Ljava/lang/Object;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    iput-object v1, v3, LP2;->a:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    const-string v1, "Null generator"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v12, v19

    .line 418
    .line 419
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_1a

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_19

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-eqz v12, :cond_18

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 453
    .line 454
    .line 455
    if-nez v12, :cond_1b

    .line 456
    .line 457
    move-object/from16 v1, v21

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1b
    move-object v1, v4

    .line 461
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_1c

    .line 466
    .line 467
    new-instance v1, Lja;

    .line 468
    .line 469
    invoke-direct {v1, v12}, Lja;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v3, LP2;->h:Ljava/lang/Object;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v23, v19

    .line 489
    .line 490
    move-object/from16 v24, v23

    .line 491
    .line 492
    move-object/from16 v25, v24

    .line 493
    .line 494
    move-object/from16 v26, v25

    .line 495
    .line 496
    move-object/from16 v27, v26

    .line 497
    .line 498
    move-object/from16 v28, v27

    .line 499
    .line 500
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_25

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v22

    .line 517
    sparse-switch v22, :sswitch_data_2

    .line 518
    .line 519
    .line 520
    :goto_b
    const/4 v5, -0x1

    .line 521
    goto :goto_c

    .line 522
    :sswitch_17
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-nez v12, :cond_1d

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1d
    const/4 v5, 0x5

    .line 530
    goto :goto_c

    .line 531
    :sswitch_18
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-nez v12, :cond_1e

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1e
    const/4 v5, 0x4

    .line 539
    goto :goto_c

    .line 540
    :sswitch_19
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-nez v12, :cond_1f

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1f
    const/4 v5, 0x3

    .line 548
    goto :goto_c

    .line 549
    :sswitch_1a
    const-string v5, "developmentPlatformVersion"

    .line 550
    .line 551
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_20

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_20
    const/4 v5, 0x2

    .line 559
    goto :goto_c

    .line 560
    :sswitch_1b
    const-string v5, "developmentPlatform"

    .line 561
    .line 562
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_21

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_21
    move/from16 v5, v16

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :sswitch_1c
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_22

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_22
    const/4 v5, 0x0

    .line 580
    :goto_c
    packed-switch v5, :pswitch_data_2

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v25

    .line 591
    goto :goto_a

    .line 592
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v26

    .line 596
    goto :goto_a

    .line 597
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v24

    .line 601
    if-eqz v24, :cond_23

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 605
    .line 606
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v28

    .line 614
    goto :goto_a

    .line 615
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v27

    .line 619
    goto :goto_a

    .line 620
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v23

    .line 624
    if-eqz v23, :cond_24

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 634
    .line 635
    .line 636
    if-nez v23, :cond_26

    .line 637
    .line 638
    move-object/from16 v1, v21

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_26
    move-object v1, v4

    .line 642
    :goto_d
    if-nez v24, :cond_27

    .line 643
    .line 644
    const-string v5, " version"

    .line 645
    .line 646
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_28

    .line 655
    .line 656
    new-instance v1, LQ9;

    .line 657
    .line 658
    move-object/from16 v22, v1

    .line 659
    .line 660
    invoke-direct/range {v22 .. v28}, LQ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iput-object v1, v3, LP2;->g:Ljava/lang/Object;

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :pswitch_c
    new-instance v1, LAW;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 683
    .line 684
    .line 685
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_2f

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    sparse-switch v12, :sswitch_data_3

    .line 703
    .line 704
    .line 705
    :goto_f
    const/4 v5, -0x1

    .line 706
    goto :goto_10

    .line 707
    :sswitch_1d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_29

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_29
    const/4 v5, 0x3

    .line 715
    goto :goto_10

    .line 716
    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_2a

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_2a
    const/4 v5, 0x2

    .line 724
    goto :goto_10

    .line 725
    :sswitch_1f
    const-string v12, "jailbroken"

    .line 726
    .line 727
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_2b

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_2b
    move/from16 v5, v16

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :sswitch_20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_2c

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_2c
    const/4 v5, 0x0

    .line 745
    :goto_10
    packed-switch v5, :pswitch_data_3

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iput-object v5, v1, LAW;->k:Ljava/lang/Object;

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    if-eqz v5, :cond_2d

    .line 768
    .line 769
    iput-object v5, v1, LAW;->l:Ljava/lang/Object;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 773
    .line 774
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iput-object v5, v1, LAW;->n:Ljava/lang/Object;

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    if-eqz v5, :cond_2e

    .line 794
    .line 795
    iput-object v5, v1, LAW;->m:Ljava/lang/Object;

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 799
    .line 800
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, LAW;->r()Lia;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v3, LP2;->i:Ljava/lang/Object;

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :pswitch_11
    new-instance v1, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 821
    .line 822
    .line 823
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_30

    .line 828
    .line 829
    invoke-static/range {p0 .. p0}, Lbk;->e(Landroid/util/JsonReader;)LT9;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v3, LP2;->k:Ljava/lang/Object;

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :pswitch_12
    new-instance v1, LJ9;

    .line 849
    .line 850
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 854
    .line 855
    .line 856
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_3d

    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    sparse-switch v12, :sswitch_data_4

    .line 874
    .line 875
    .line 876
    :goto_13
    const/4 v5, -0x1

    .line 877
    goto/16 :goto_14

    .line 878
    .line 879
    :sswitch_21
    const-string v12, "modelClass"

    .line 880
    .line 881
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_31

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_31
    const/16 v5, 0x8

    .line 889
    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :sswitch_22
    const-string v12, "state"

    .line 893
    .line 894
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-nez v5, :cond_32

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_32
    const/4 v5, 0x7

    .line 902
    goto :goto_14

    .line 903
    :sswitch_23
    const-string v12, "model"

    .line 904
    .line 905
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_33

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_33
    const/4 v5, 0x6

    .line 913
    goto :goto_14

    .line 914
    :sswitch_24
    const-string v12, "cores"

    .line 915
    .line 916
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_34

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_34
    const/4 v5, 0x5

    .line 924
    goto :goto_14

    .line 925
    :sswitch_25
    const-string v12, "diskSpace"

    .line 926
    .line 927
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_35

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_35
    const/4 v5, 0x4

    .line 935
    goto :goto_14

    .line 936
    :sswitch_26
    const-string v12, "arch"

    .line 937
    .line 938
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-nez v5, :cond_36

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_36
    const/4 v5, 0x3

    .line 946
    goto :goto_14

    .line 947
    :sswitch_27
    const-string v12, "ram"

    .line 948
    .line 949
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_37

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_37
    const/4 v5, 0x2

    .line 957
    goto :goto_14

    .line 958
    :sswitch_28
    const-string v12, "manufacturer"

    .line 959
    .line 960
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_38

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_38
    move/from16 v5, v16

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :sswitch_29
    const-string v12, "simulator"

    .line 971
    .line 972
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_39

    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_39
    const/4 v5, 0x0

    .line 980
    :goto_14
    packed-switch v5, :pswitch_data_4

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_12

    .line 987
    .line 988
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_3a

    .line 993
    .line 994
    iput-object v5, v1, LJ9;->s:Ljava/lang/Object;

    .line 995
    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 999
    .line 1000
    const-string v1, "Null modelClass"

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    iput-object v5, v1, LJ9;->p:Ljava/lang/Object;

    .line 1015
    .line 1016
    goto/16 :goto_12

    .line 1017
    .line 1018
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    if-eqz v5, :cond_3b

    .line 1023
    .line 1024
    iput-object v5, v1, LJ9;->l:Ljava/lang/Object;

    .line 1025
    .line 1026
    goto/16 :goto_12

    .line 1027
    .line 1028
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1029
    .line 1030
    const-string v1, "Null model"

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iput-object v5, v1, LJ9;->m:Ljava/lang/Object;

    .line 1045
    .line 1046
    goto/16 :goto_12

    .line 1047
    .line 1048
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v12

    .line 1052
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    iput-object v5, v1, LJ9;->o:Ljava/lang/Object;

    .line 1057
    .line 1058
    goto/16 :goto_12

    .line 1059
    .line 1060
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    iput-object v5, v1, LJ9;->k:Ljava/lang/Object;

    .line 1069
    .line 1070
    goto/16 :goto_12

    .line 1071
    .line 1072
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v12

    .line 1076
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    iput-object v5, v1, LJ9;->n:Ljava/lang/Object;

    .line 1081
    .line 1082
    goto/16 :goto_12

    .line 1083
    .line 1084
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    if-eqz v5, :cond_3c

    .line 1089
    .line 1090
    iput-object v5, v1, LJ9;->q:Ljava/lang/Object;

    .line 1091
    .line 1092
    goto/16 :goto_12

    .line 1093
    .line 1094
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1095
    .line 1096
    const-string v1, "Null manufacturer"

    .line 1097
    .line 1098
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    iput-object v5, v1, LJ9;->r:Ljava/lang/Object;

    .line 1111
    .line 1112
    goto/16 :goto_12

    .line 1113
    .line 1114
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, LJ9;->b()LS9;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iput-object v1, v3, LP2;->j:Ljava/lang/Object;

    .line 1122
    .line 1123
    goto/16 :goto_7

    .line 1124
    .line 1125
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v12

    .line 1129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iput-object v1, v3, LP2;->e:Ljava/lang/Object;

    .line 1134
    .line 1135
    goto/16 :goto_7

    .line 1136
    .line 1137
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/4 v5, 0x2

    .line 1142
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    new-instance v12, Ljava/lang/String;

    .line 1147
    .line 1148
    sget-object v13, LZj;->a:Ljava/nio/charset/Charset;

    .line 1149
    .line 1150
    invoke-direct {v12, v1, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v12, v3, LP2;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :pswitch_1e
    const/4 v5, 0x2

    .line 1158
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iput-object v1, v3, LP2;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    goto/16 :goto_4

    .line 1165
    .line 1166
    :pswitch_1f
    const/4 v5, 0x2

    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v12

    .line 1171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iput-object v1, v3, LP2;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, LP2;->c()LP9;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iput-object v1, v2, LG9;->i:LYj;

    .line 1187
    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-eqz v1, :cond_3f

    .line 1195
    .line 1196
    iput-object v1, v2, LG9;->h:Ljava/lang/String;

    .line 1197
    .line 1198
    goto/16 :goto_3

    .line 1199
    .line 1200
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1201
    .line 1202
    const-string v1, "Null displayVersion"

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iput-object v1, v2, LG9;->c:Ljava/lang/Integer;

    .line 1217
    .line 1218
    goto/16 :goto_3

    .line 1219
    .line 1220
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iput-object v1, v2, LG9;->e:Ljava/lang/String;

    .line 1225
    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-eqz v1, :cond_40

    .line 1233
    .line 1234
    iput-object v1, v2, LG9;->d:Ljava/lang/String;

    .line 1235
    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1239
    .line 1240
    const-string v1, "Null installationUuid"

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v1, :cond_41

    .line 1251
    .line 1252
    iput-object v1, v2, LG9;->b:Ljava/lang/String;

    .line 1253
    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1257
    .line 1258
    const-string v1, "Null gmpAppId"

    .line 1259
    .line 1260
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-eqz v1, :cond_42

    .line 1269
    .line 1270
    iput-object v1, v2, LG9;->g:Ljava/lang/String;

    .line 1271
    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1275
    .line 1276
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v1

    .line 1280
    :pswitch_26
    invoke-static/range {p0 .. p0}, Lbk;->c(Landroid/util/JsonReader;)LK9;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iput-object v1, v2, LG9;->k:LBj;

    .line 1285
    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iput-object v1, v2, LG9;->f:Ljava/lang/String;

    .line 1293
    .line 1294
    goto/16 :goto_3

    .line 1295
    .line 1296
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-eqz v1, :cond_43

    .line 1301
    .line 1302
    iput-object v1, v2, LG9;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    goto/16 :goto_3

    .line 1305
    .line 1306
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1307
    .line 1308
    const-string v1, "Null sdkVersion"

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v1, v19

    .line 1318
    .line 1319
    move-object v3, v1

    .line 1320
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_47

    .line 1325
    .line 1326
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    const-string v6, "files"

    .line 1334
    .line 1335
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-nez v6, :cond_45

    .line 1340
    .line 1341
    const-string v6, "orgId"

    .line 1342
    .line 1343
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-nez v5, :cond_44

    .line 1348
    .line 1349
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1350
    .line 1351
    .line 1352
    :goto_16
    const/4 v5, 0x3

    .line 1353
    move-object/from16 v6, p0

    .line 1354
    .line 1355
    goto :goto_15

    .line 1356
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    goto :goto_16

    .line 1361
    :cond_45
    new-instance v1, LDf;

    .line 1362
    .line 1363
    const/4 v5, 0x3

    .line 1364
    invoke-direct {v1, v5}, LDf;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v6, p0

    .line 1368
    .line 1369
    invoke-static {v6, v1}, Lbk;->d(Landroid/util/JsonReader;LDf;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-eqz v1, :cond_46

    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1377
    .line 1378
    const-string v1, "Null files"

    .line 1379
    .line 1380
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_47
    const/4 v5, 0x3

    .line 1385
    move-object/from16 v6, p0

    .line 1386
    .line 1387
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1388
    .line 1389
    .line 1390
    if-nez v1, :cond_48

    .line 1391
    .line 1392
    const-string v4, " files"

    .line 1393
    .line 1394
    :cond_48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_49

    .line 1399
    .line 1400
    new-instance v4, LN9;

    .line 1401
    .line 1402
    invoke-direct {v4, v3, v1}, LN9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v4, v2, LG9;->j:LEj;

    .line 1406
    .line 1407
    goto/16 :goto_0

    .line 1408
    .line 1409
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_4a
    move-object/from16 v6, p0

    .line 1420
    .line 1421
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, LG9;->a()LH9;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    return-object v0

    .line 1429
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_a
        -0x74fb5cc2 -> :sswitch_9
        -0x71ad57ad -> :sswitch_8
        -0x51f6ffd3 -> :sswitch_7
        -0x36578976 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_16
        -0x71ad57ad -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x5fc4f373 -> :sswitch_13
        -0x4f94e1aa -> :sswitch_12
        -0x4cf81ee7 -> :sswitch_11
        0xde4 -> :sswitch_10
        0x17a21 -> :sswitch_f
        0x36ebcb -> :sswitch_e
        0x111a9ad3 -> :sswitch_d
        0x3d1e2286 -> :sswitch_c
        0x7a02fcad -> :sswitch_b
    .end sparse-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1c
        -0x1ef60132 -> :sswitch_1b
        0xcbc122a -> :sswitch_1a
        0x14f51cd8 -> :sswitch_19
        0x2ae81915 -> :sswitch_18
        0x75c19db6 -> :sswitch_17
    .end sparse-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_20
        -0x11773b11 -> :sswitch_1f
        0x14f51cd8 -> :sswitch_1e
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_29
        -0x7561dc2f -> :sswitch_28
        0x1b81e -> :sswitch_27
        0x2dd056 -> :sswitch_26
        0x4dfed69 -> :sswitch_25
        0x5a744b4 -> :sswitch_24
        0x633fb29 -> :sswitch_23
        0x68ac491 -> :sswitch_22
        0x7bea4fcf -> :sswitch_21
    .end sparse-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_4
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
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)LH9;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lbk;->h(Landroid/util/JsonReader;)LH9;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
