.class public final Lc5;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LfI;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:LDv;


# direct methods
.method public constructor <init>(LAv;LfI;Lxv;Lxv;Lxv;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5;->l:I

    .line 1
    iput-object p1, p0, Lc5;->s:LDv;

    iput-object p2, p0, Lc5;->n:LfI;

    iput-object p3, p0, Lc5;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lc5;->p:Ljava/lang/Object;

    iput p6, p0, Lc5;->q:I

    iput p7, p0, Lc5;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV70;LfI;Lds;Lxv;LAv;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc5;->l:I

    .line 2
    iput-object p1, p0, Lc5;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->n:LfI;

    iput-object p3, p0, Lc5;->p:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->m:Ljava/lang/Object;

    iput-object p5, p0, Lc5;->s:LDv;

    iput p6, p0, Lc5;->q:I

    iput p7, p0, Lc5;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LfI;Ljava/lang/Object;Ljava/lang/Object;LDv;III)V
    .locals 0

    .line 3
    iput p8, p0, Lc5;->l:I

    iput-object p1, p0, Lc5;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc5;->n:LfI;

    iput-object p3, p0, Lc5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lc5;->p:Ljava/lang/Object;

    iput-object p5, p0, Lc5;->s:LDv;

    iput p6, p0, Lc5;->q:I

    iput p7, p0, Lc5;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc5;->l:I

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
    iget p1, p0, Lc5;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, Lc5;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lxv;

    .line 26
    .line 27
    iget-object p1, p0, Lc5;->s:LDv;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LAv;

    .line 31
    .line 32
    iget-object p1, p0, Lc5;->o:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LV70;

    .line 36
    .line 37
    iget-object v2, p0, Lc5;->n:LfI;

    .line 38
    .line 39
    iget-object p1, p0, Lc5;->p:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lds;

    .line 43
    .line 44
    iget v8, p0, Lc5;->r:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, LPy;->h(LV70;LfI;Lds;Lxv;LAv;Lrh;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Le90;->a:Le90;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v5, p1

    .line 53
    check-cast v5, Lrh;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lc5;->q:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, LGA;->R(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object p1, p0, Lc5;->p:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lc5;->s:LDv;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, LAv;

    .line 77
    .line 78
    iget-object v0, p0, Lc5;->m:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lc5;->n:LfI;

    .line 81
    .line 82
    iget-object p1, p0, Lc5;->o:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lds;

    .line 86
    .line 87
    iget v7, p0, Lc5;->r:I

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, LPy;->i(Ljava/lang/Object;LfI;Lds;Ljava/lang/String;LAv;Lrh;II)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Le90;->a:Le90;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    move-object v5, p1

    .line 96
    check-cast v5, Lrh;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lc5;->q:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1}, LGA;->R(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object p1, p0, Lc5;->p:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lxv;

    .line 115
    .line 116
    iget-object p1, p0, Lc5;->s:LDv;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Lxv;

    .line 120
    .line 121
    iget-object p1, p0, Lc5;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lxv;

    .line 125
    .line 126
    iget-object v1, p0, Lc5;->n:LfI;

    .line 127
    .line 128
    iget-object p1, p0, Lc5;->o:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lxv;

    .line 132
    .line 133
    iget v7, p0, Lc5;->r:I

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, LQy;->a(Lxv;LfI;Lxv;Lxv;Lxv;Lrh;II)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Le90;->a:Le90;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_2
    move-object v5, p1

    .line 142
    check-cast v5, Lrh;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lc5;->q:I

    .line 150
    .line 151
    or-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    invoke-static {p1}, LGA;->R(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object p1, p0, Lc5;->o:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lxv;

    .line 161
    .line 162
    iget-object p1, p0, Lc5;->p:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Lxv;

    .line 166
    .line 167
    iget-object p1, p0, Lc5;->s:LDv;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LAv;

    .line 171
    .line 172
    iget-object v1, p0, Lc5;->n:LfI;

    .line 173
    .line 174
    iget-object p1, p0, Lc5;->m:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Lxv;

    .line 178
    .line 179
    iget v7, p0, Lc5;->r:I

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, LPy;->b(LAv;LfI;Lxv;Lxv;Lxv;Lrh;II)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Le90;->a:Le90;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
