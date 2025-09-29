.class public final LVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqr;


# instance fields
.field public final synthetic k:I

.field public final l:LgR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVq;->k:I

    sget-object v0, LdH;->h:LTp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LVq;->l:LgR;

    return-void
.end method

.method public constructor <init>(LgR;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVq;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVq;->l:LgR;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVq;->l:LgR;

    .line 4
    .line 5
    iget v2, v0, LVq;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LgR;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LL90;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LrQ;->k:LrQ;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Null flags"

    .line 28
    .line 29
    if-eqz v9, :cond_5

    .line 30
    .line 31
    const-wide/16 v4, 0x7530

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide/32 v11, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v13, LBa;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    move-object v4, v13

    .line 55
    move-wide v5, v6

    .line 56
    move-wide v7, v14

    .line 57
    invoke-direct/range {v4 .. v9}, LBa;-><init>(JJLjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, LrQ;->m:LrQ;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v13, LBa;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    move-object v4, v13

    .line 92
    move-wide v5, v6

    .line 93
    move-wide v7, v14

    .line 94
    invoke-direct/range {v4 .. v9}, LBa;-><init>(JJLjava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v3, LrQ;->l:LrQ;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x1

    .line 117
    new-array v6, v6, [LqW;

    .line 118
    .line 119
    sget-object v7, LqW;->l:LqW;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    aput-object v7, v6, v8

    .line 123
    .line 124
    new-instance v7, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    if-eqz v16, :cond_2

    .line 138
    .line 139
    new-instance v6, LBa;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move-object v11, v6

    .line 150
    invoke-direct/range {v11 .. v16}, LBa;-><init>(JJLjava/util/Set;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {}, LrQ;->values()[LrQ;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    array-length v4, v4

    .line 171
    if-lt v3, v4, :cond_0

    .line 172
    .line 173
    new-instance v3, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, LAa;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, LAa;-><init>(LL90;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Not all priorities have been configured"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "missing required property: clock"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :pswitch_0
    invoke-interface {v1}, LgR;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
