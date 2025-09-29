.class public final LoG;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/lolo/io/onelist/MainActivity;

.field public final synthetic n:LPJ;


# direct methods
.method public synthetic constructor <init>(Lcom/lolo/io/onelist/MainActivity;LPJ;I)V
    .locals 0

    .line 1
    iput p3, p0, LoG;->l:I

    iput-object p1, p0, LoG;->m:Lcom/lolo/io/onelist/MainActivity;

    iput-object p2, p0, LoG;->n:LPJ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LoG;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lrh;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lrh;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 32
    .line 33
    new-instance p1, LoG;

    .line 34
    .line 35
    iget-object p2, p0, LoG;->m:Lcom/lolo/io/onelist/MainActivity;

    .line 36
    .line 37
    iget-object v0, p0, LoG;->n:LPJ;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, p2, v0, v2}, LoG;-><init>(Lcom/lolo/io/onelist/MainActivity;LPJ;I)V

    .line 41
    .line 42
    .line 43
    const p2, 0x72d839fc

    .line 44
    .line 45
    .line 46
    invoke-static {v6, p2, p1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v7, 0xc00006

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x7e

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, LA30;->a(LfI;JFLDg;Lrh;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    move-object v5, p1

    .line 65
    check-cast v5, Lrh;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    and-int/lit8 p1, p1, 0xb

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lrh;->B()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v5}, Lrh;->P()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    new-instance p2, LDT;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {p2, v0, v1}, LDT;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lcl;->C(LfI;LAv;)LfI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance p1, LoG;

    .line 103
    .line 104
    iget-object p2, p0, LoG;->m:Lcom/lolo/io/onelist/MainActivity;

    .line 105
    .line 106
    iget-object v1, p0, LoG;->n:LPJ;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p1, p2, v1, v2}, LoG;-><init>(Lcom/lolo/io/onelist/MainActivity;LPJ;I)V

    .line 110
    .line 111
    .line 112
    const p2, -0x48846f29

    .line 113
    .line 114
    .line 115
    invoke-static {v5, p2, p1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/high16 v6, 0xc00000

    .line 120
    .line 121
    const/16 v7, 0x7e

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v7}, LA30;->a(LfI;JFLDg;Lrh;II)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    move-object v4, p1

    .line 133
    check-cast v4, Lrh;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    and-int/lit8 p1, p1, 0xb

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Lrh;->B()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v4}, Lrh;->P()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    iget-object p1, p0, LoG;->m:Lcom/lolo/io/onelist/MainActivity;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/lolo/io/onelist/MainActivity;->M:Lq00;

    .line 160
    .line 161
    iget-object v2, p0, LoG;->n:LPJ;

    .line 162
    .line 163
    const-string v3, "lists_screen_route"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    const/16 v5, 0xe40

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-static/range {v0 .. v6}, LzA;->b(LfI;Lq00;LPJ;Ljava/lang/String;Lrh;II)V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object p1, Le90;->a:Le90;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
