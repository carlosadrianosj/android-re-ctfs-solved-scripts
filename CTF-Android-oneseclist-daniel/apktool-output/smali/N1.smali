.class public final LN1;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LN1;->l:I

    iput-object p1, p0, LN1;->m:Ljava/lang/Object;

    iput-object p2, p0, LN1;->n:Ljava/lang/Object;

    iput-object p3, p0, LN1;->o:Ljava/lang/Object;

    iput-object p4, p0, LN1;->p:Ljava/lang/Object;

    iput-object p5, p0, LN1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LN1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lrh;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, Lb5;

    .line 31
    .line 32
    iget-object v0, p0, LN1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcn;

    .line 35
    .line 36
    iget-object v1, p0, LN1;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LG10;

    .line 39
    .line 40
    iget-object v2, p0, LN1;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LyJ;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {p2, v1, v2, v0, v3}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, p1}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lx2;

    .line 52
    .line 53
    iget-object v0, p0, LN1;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbn;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {p2, v0, v1, v2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x1da93fb4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/16 v0, 0x1c8

    .line 69
    .line 70
    iget-object v1, p0, LN1;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LTV;

    .line 73
    .line 74
    invoke-static {v2, v1, p2, p1, v0}, LBA;->b(LyJ;LTV;Lzv;Lrh;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    move-object v6, p1

    .line 81
    check-cast v6, Lrh;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/lit8 p1, p1, 0xb

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Lrh;->B()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v6}, Lrh;->P()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    iget-object p1, p0, LN1;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, LN1;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ls20;

    .line 118
    .line 119
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v0, 0x0

    .line 130
    cmpl-float p2, p2, v0

    .line 131
    .line 132
    if-lez p2, :cond_4

    .line 133
    .line 134
    sget-object p2, LcI;->b:LcI;

    .line 135
    .line 136
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p2, p1}, LQy;->k(LfI;F)LfI;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "add_item_input_submit_button"

    .line 151
    .line 152
    invoke-static {p1, p2}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LM1;

    .line 157
    .line 158
    iget-object p1, p0, LN1;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lvv;

    .line 161
    .line 162
    iget-object p2, p0, LN1;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Landroid/view/View;

    .line 165
    .line 166
    iget-object v2, p0, LN1;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LJt;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v0, p1, p2, v2, v3}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v5, LEg;->b:LDg;

    .line 175
    .line 176
    const/high16 v7, 0x30000

    .line 177
    .line 178
    const/16 v8, 0x1c

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v0 .. v8}, Lcl;->n(Lvv;LfI;ZLfx;LUI;Lzv;Lrh;II)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
