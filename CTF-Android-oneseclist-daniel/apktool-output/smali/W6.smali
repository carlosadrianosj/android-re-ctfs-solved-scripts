.class public final LW6;
.super Ll0;
.source ""


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La7;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7;La8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW6;->c:I

    .line 1
    iput-object p1, p0, LW6;->d:La7;

    invoke-direct {p0, p1}, Ll0;-><init>(La7;)V

    .line 2
    iput-object p2, p0, LW6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La7;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW6;->c:I

    .line 3
    iput-object p1, p0, LW6;->d:La7;

    invoke-direct {p0, p1}, Ll0;-><init>(La7;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, LW6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, LW6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW6;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LW6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La8;

    .line 11
    .line 12
    iget-object v2, v1, La8;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp80;

    .line 15
    .line 16
    iget-wide v3, v2, Lp80;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v2, Lp80;->a:Z

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, La8;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v3, v5}, LbB;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v1, v1, La8;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/location/LocationManager;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "network"

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    move-object v5, v6

    .line 62
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    invoke-static {v3, v7}, LbB;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "gps"

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    :goto_1
    move-object v5, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    if-eqz v5, :cond_b

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    sget-object v1, Lo80;->d:Lo80;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    new-instance v1, Lo80;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lo80;->d:Lo80;

    .line 119
    .line 120
    :cond_5
    sget-object v1, Lo80;->d:Lo80;

    .line 121
    .line 122
    const-wide/32 v15, 0x5265c00

    .line 123
    .line 124
    .line 125
    sub-long v7, v13, v15

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    move-object v6, v1

    .line 136
    invoke-virtual/range {v6 .. v12}, Lo80;->a(JDD)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    move-wide v7, v13

    .line 148
    invoke-virtual/range {v6 .. v12}, Lo80;->a(JDD)V

    .line 149
    .line 150
    .line 151
    iget v3, v1, Lo80;->c:I

    .line 152
    .line 153
    if-ne v3, v4, :cond_6

    .line 154
    .line 155
    move v3, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v3, 0x0

    .line 158
    :goto_3
    iget-wide v11, v1, Lo80;->b:J

    .line 159
    .line 160
    iget-wide v9, v1, Lo80;->a:J

    .line 161
    .line 162
    add-long v7, v13, v15

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    move-object v6, v1

    .line 173
    move-wide/from16 v19, v9

    .line 174
    .line 175
    move-wide v9, v15

    .line 176
    move-wide v15, v11

    .line 177
    move-wide/from16 v11, v17

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lo80;->a(JDD)V

    .line 180
    .line 181
    .line 182
    iget-wide v11, v1, Lo80;->b:J

    .line 183
    .line 184
    const-wide/16 v5, -0x1

    .line 185
    .line 186
    cmp-long v1, v15, v5

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    cmp-long v1, v19, v5

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    cmp-long v1, v13, v19

    .line 196
    .line 197
    if-lez v1, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    cmp-long v1, v13, v15

    .line 201
    .line 202
    if-lez v1, :cond_9

    .line 203
    .line 204
    move-wide/from16 v11, v19

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-wide v11, v15

    .line 208
    :goto_4
    const-wide/32 v5, 0xea60

    .line 209
    .line 210
    .line 211
    add-long/2addr v11, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    const-wide/32 v5, 0x2932e00

    .line 214
    .line 215
    .line 216
    add-long v11, v13, v5

    .line 217
    .line 218
    :goto_6
    iput-boolean v3, v2, Lp80;->a:Z

    .line 219
    .line 220
    iput-wide v11, v2, Lp80;->b:J

    .line 221
    .line 222
    move v1, v3

    .line 223
    :goto_7
    if-eqz v1, :cond_d

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v2, 0xb

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v2, 0x6

    .line 237
    if-lt v1, v2, :cond_c

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    if-lt v1, v2, :cond_d

    .line 242
    .line 243
    :cond_c
    :goto_8
    const/4 v4, 0x2

    .line 244
    :cond_d
    return v4

    .line 245
    :pswitch_0
    iget-object v1, v0, LW6;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/os/PowerManager;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const/4 v1, 0x1

    .line 258
    :goto_9
    return v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, LW6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LW6;->d:La7;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, La7;->n(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, LW6;->d:La7;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, La7;->n(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
