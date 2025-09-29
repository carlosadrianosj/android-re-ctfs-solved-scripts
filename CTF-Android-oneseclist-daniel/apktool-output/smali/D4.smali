.class public final LD4;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXS;Ljz;Lxv;Lvv;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD4;->l:I

    .line 2
    iput-object p1, p0, LD4;->p:Ljava/lang/Object;

    iput-object p2, p0, LD4;->q:Ljava/lang/Object;

    iput-object p3, p0, LD4;->r:Ljava/lang/Object;

    iput-object p4, p0, LD4;->m:Ljava/lang/Object;

    iput p5, p0, LD4;->n:I

    iput p6, p0, LD4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p7, p0, LD4;->l:I

    iput-object p1, p0, LD4;->p:Ljava/lang/Object;

    iput-object p2, p0, LD4;->m:Ljava/lang/Object;

    iput-object p3, p0, LD4;->q:Ljava/lang/Object;

    iput-object p4, p0, LD4;->r:Ljava/lang/Object;

    iput p5, p0, LD4;->n:I

    iput p6, p0, LD4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvv;LfI;Lov;Lzv;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD4;->l:I

    .line 1
    iput-object p1, p0, LD4;->m:Ljava/lang/Object;

    iput-object p2, p0, LD4;->p:Ljava/lang/Object;

    iput-object p3, p0, LD4;->q:Ljava/lang/Object;

    iput-object p4, p0, LD4;->r:Ljava/lang/Object;

    iput p5, p0, LD4;->n:I

    iput p6, p0, LD4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LD4;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LD4;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LPJ;

    .line 26
    .line 27
    iget-object p1, p0, LD4;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LD4;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LfI;

    .line 36
    .line 37
    iget-object p1, p0, LD4;->m:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lq00;

    .line 41
    .line 42
    iget v7, p0, LD4;->o:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LzA;->b(LfI;Lq00;LPJ;Ljava/lang/String;Lrh;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Le90;->a:Le90;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, Lrh;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, LD4;->n:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LGA;->R(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p1, p0, LD4;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LO80;

    .line 70
    .line 71
    iget-object p1, p0, LD4;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lzv;

    .line 75
    .line 76
    iget-object p1, p0, LD4;->p:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lwf;

    .line 80
    .line 81
    iget-object p1, p0, LD4;->m:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, LNZ;

    .line 85
    .line 86
    iget v6, p0, LD4;->o:I

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, LdH;->c(Lwf;LNZ;LO80;Lzv;Lrh;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Le90;->a:Le90;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v4, p1

    .line 95
    check-cast v4, Lrh;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    iget p1, p0, LD4;->n:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, LGA;->R(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object p1, p0, LD4;->q:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lov;

    .line 114
    .line 115
    iget-object p1, p0, LD4;->r:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lzv;

    .line 119
    .line 120
    iget-object p1, p0, LD4;->m:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lvv;

    .line 124
    .line 125
    iget-object p1, p0, LD4;->p:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, LfI;

    .line 129
    .line 130
    iget v6, p0, LD4;->o:I

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, LjB;->a(Lvv;LfI;Lov;Lzv;Lrh;II)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Le90;->a:Le90;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    move-object v4, p1

    .line 139
    check-cast v4, Lrh;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    iget p1, p0, LD4;->n:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, LGA;->R(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object p1, p0, LD4;->r:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lxv;

    .line 158
    .line 159
    iget-object p1, p0, LD4;->m:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Lvv;

    .line 163
    .line 164
    iget-object p1, p0, LD4;->p:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, LXS;

    .line 168
    .line 169
    iget-object p1, p0, LD4;->q:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Ljz;

    .line 173
    .line 174
    iget v6, p0, LD4;->o:I

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, LQy;->b(LXS;Ljz;Lxv;Lvv;Lrh;II)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Le90;->a:Le90;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_3
    move-object v4, p1

    .line 183
    check-cast v4, Lrh;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    iget p1, p0, LD4;->n:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    invoke-static {p1}, LGA;->R(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object p1, p0, LD4;->q:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, LzP;

    .line 202
    .line 203
    iget-object p1, p0, LD4;->r:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    check-cast v3, Lzv;

    .line 207
    .line 208
    iget-object p1, p0, LD4;->p:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, LyP;

    .line 212
    .line 213
    iget-object p1, p0, LD4;->m:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lvv;

    .line 217
    .line 218
    iget v6, p0, LD4;->o:I

    .line 219
    .line 220
    invoke-static/range {v0 .. v6}, LF4;->a(LyP;Lvv;LzP;Lzv;Lrh;II)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Le90;->a:Le90;

    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
