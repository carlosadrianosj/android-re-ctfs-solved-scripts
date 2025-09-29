.class public final LY3;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls20;


# direct methods
.method public synthetic constructor <init>(Ls20;I)V
    .locals 0

    .line 1
    iput p2, p0, LY3;->l:I

    iput-object p1, p0, LY3;->m:Ls20;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Le90;->a:Le90;

    .line 3
    .line 4
    iget-object v2, p0, LY3;->m:Ls20;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, LY3;->l:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrh;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0xb

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lrh;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object p2, LcI;->b:LcI;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const-wide v3, 0x402cccccccccccccL    # 14.399999999999999

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    double-to-float v3, v3

    .line 46
    invoke-static {p2, v0, v3}, Landroidx/compose/foundation/layout/c;->h(LfI;FF)LfI;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, LYY;->C(LfI;F)LfI;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1}, LqA;->x(Lrh;)LA6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LAb;

    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    const/16 v5, 0x1d

    .line 74
    .line 75
    iget-wide v6, v0, LA6;->v:J

    .line 76
    .line 77
    if-lt v3, v5, :cond_2

    .line 78
    .line 79
    sget-object v0, LBb;->a:LBb;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v7, v4}, LBb;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 87
    .line 88
    invoke-static {v6, v7}, LPy;->Z(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v4}, LB1;->Y(I)Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v0, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {v2, v6, v7, v4, v0}, LAb;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LYY;->o()Lrx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p2, v2, p1}, LqA;->i(Lrx;LfI;LAb;Lrh;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :pswitch_0
    check-cast p1, Lrh;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    and-int/lit8 p2, p2, 0xb

    .line 119
    .line 120
    if-ne p2, v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lrh;->B()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p1}, Lrh;->P()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    sget-object p2, LF4;->a:Lep;

    .line 134
    .line 135
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lzv;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, p1, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :pswitch_1
    check-cast p1, Lrh;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/lit8 p2, p2, 0xb

    .line 158
    .line 159
    if-ne p2, v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lrh;->B()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {p1}, Lrh;->P()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :goto_5
    sget-object p2, Lt1;->q:Lt1;

    .line 173
    .line 174
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 175
    .line 176
    invoke-direct {v3, p2, v0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lxv;Z)V

    .line 177
    .line 178
    .line 179
    new-instance p2, LY3;

    .line 180
    .line 181
    invoke-direct {p2, v2, v0}, LY3;-><init>(Ls20;I)V

    .line 182
    .line 183
    .line 184
    const v2, -0x1fcf3bc7

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2, p2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/16 v2, 0x30

    .line 192
    .line 193
    invoke-static {v3, p2, p1, v2, v0}, LFj;->l(LfI;Lzv;Lrh;II)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-object v1

    .line 197
    :pswitch_2
    check-cast p1, Lrh;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    and-int/lit8 p2, p2, 0xb

    .line 206
    .line 207
    if-ne p2, v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Lrh;->B()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    invoke-virtual {p1}, Lrh;->P()V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    :goto_7
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lzv;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p2, p1, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_8
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
