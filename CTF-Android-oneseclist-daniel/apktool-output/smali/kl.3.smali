.class public final Lkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LIx;


# static fields
.field public static final b:Lkl;

.field public static final c:Lkl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl;->b:Lkl;

    .line 8
    .line 9
    new-instance v0, Lkl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkl;->c:Lkl;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUI;Lrh;)LJx;
    .locals 8

    .line 1
    iget v0, p0, Lkl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x1106bdb4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljs;->u:Ljs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lrh;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const v0, 0x64593183

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x64e89930

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lmh;->a:Lzw;

    .line 42
    .line 43
    sget-object v3, Lpp;->J:Lpp;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p2, v4}, Lrh;->t(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v1, LgJ;

    .line 61
    .line 62
    const v5, 0x5aca084e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5}, Lrh;->U(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p2, v1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v5, v6

    .line 77
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    if-ne v6, v2, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v6, LoQ;

    .line 87
    .line 88
    invoke-direct {v6, p1, v1, v7}, LoQ;-><init>(LUI;LgJ;Lqi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Lrh;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v6, Lzv;

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lrh;->t(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v6, p1}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Lrh;->t(Z)V

    .line 103
    .line 104
    .line 105
    const v5, 0x47eb0cb0    # 120345.375f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Lrh;->U(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p2, v4}, Lrh;->t(Z)V

    .line 130
    .line 131
    .line 132
    check-cast v0, LgJ;

    .line 133
    .line 134
    const v3, 0x730f7c94

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lrh;->U(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p2, v0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v3, v5

    .line 149
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    if-ne v5, v2, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v5, LOw;

    .line 158
    .line 159
    invoke-direct {v5, p1, v0, v7}, LOw;-><init>(LUI;LgJ;Lqi;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v5}, Lrh;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v5, Lzv;

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Lrh;->t(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v5, p1}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Lrh;->t(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, v4}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v5, 0x44faf204

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Lrh;->U(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    if-ne v5, v2, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v5, Ljl;

    .line 199
    .line 200
    invoke-direct {v5, v1, v0, v3}, Ljl;-><init>(LgJ;LgJ;LgJ;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Lrh;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p2, v4}, Lrh;->t(Z)V

    .line 207
    .line 208
    .line 209
    check-cast v5, Ljl;

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Lrh;->t(Z)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
