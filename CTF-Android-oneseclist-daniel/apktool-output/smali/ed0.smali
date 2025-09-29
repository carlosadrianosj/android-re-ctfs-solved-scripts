.class public final Led0;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfd0;

.field public final synthetic n:Lzv;


# direct methods
.method public synthetic constructor <init>(Lfd0;Lzv;I)V
    .locals 0

    .line 1
    iput p3, p0, Led0;->l:I

    iput-object p1, p0, Led0;->m:Lfd0;

    iput-object p2, p0, Led0;->n:Lzv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Led0;->l:I

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
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Led0;->m:Lfd0;

    .line 32
    .line 33
    iget-object v0, p2, Lfd0;->k:Lo3;

    .line 34
    .line 35
    const v1, 0x7f090090

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    instance-of v2, v0, LgA;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v0, LkA;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v4

    .line 65
    :goto_2
    iget-object v2, p2, Lfd0;->k:Lo3;

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v5, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v0, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v0, v4

    .line 89
    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    instance-of v1, v0, LgA;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    instance-of v1, v0, LkA;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v0, v4

    .line 105
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p1, Lrh;->c:LV00;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p1, Lrh;->p:Z

    .line 113
    .line 114
    iput-boolean v3, p1, Lrh;->B:Z

    .line 115
    .line 116
    :cond_a
    new-instance v1, Ldd0;

    .line 117
    .line 118
    invoke-direct {v1, p2, v4}, Ldd0;-><init>(Lfd0;Lqi;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v2}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lqy;->a:LK20;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Led0;

    .line 131
    .line 132
    iget-object v2, p0, Led0;->n:Lzv;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, p2, v2, v3}, Led0;-><init>(Lfd0;Lzv;I)V

    .line 136
    .line 137
    .line 138
    const p2, -0x4722c3de

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/16 v1, 0x38

    .line 146
    .line 147
    invoke-static {v0, p2, p1, v1}, LqA;->e(LfR;Lzv;Lrh;I)V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object p1, Le90;->a:Le90;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_0
    check-cast p1, Lrh;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    and-int/lit8 p2, p2, 0xb

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne p2, v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p1}, Lrh;->B()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {p1}, Lrh;->P()V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    :goto_7
    iget-object p2, p0, Led0;->m:Lfd0;

    .line 178
    .line 179
    iget-object p2, p2, Lfd0;->k:Lo3;

    .line 180
    .line 181
    iget-object v0, p0, Led0;->n:Lzv;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-static {p2, v0, p1, v1}, LO3;->a(Lo3;Lzv;Lrh;I)V

    .line 186
    .line 187
    .line 188
    :goto_8
    sget-object p1, Le90;->a:Le90;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
