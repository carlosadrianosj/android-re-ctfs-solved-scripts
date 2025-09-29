.class public final Lky;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IILLO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lky;->l:I

    .line 1
    iput p1, p0, Lky;->m:I

    iput-object p3, p0, Lky;->n:Ljava/lang/Object;

    iput p2, p0, Lky;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lky;->l:I

    iput-object p1, p0, Lky;->n:Ljava/lang/Object;

    iput p2, p0, Lky;->m:I

    iput p3, p0, Lky;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lky;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsN;

    .line 7
    .line 8
    iget-object v0, p1, LsN;->a:Lp4;

    .line 9
    .line 10
    iget v1, p0, Lky;->m:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LsN;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lky;->o:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LsN;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lp4;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v2, v4, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp4;->d:LB60;

    .line 40
    .line 41
    iget-object v4, v0, LB60;->d:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget v0, v0, LB60;->f:I

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p1, p1, LsN;->f:F

    .line 62
    .line 63
    invoke-static {v1, p1}, LdB;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    sget-wide v0, LZK;->b:J

    .line 87
    .line 88
    iget-object p1, p0, Lky;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LKN;

    .line 91
    .line 92
    check-cast p1, Lv4;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p1, p1, Lv4;->a:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Le90;->a:Le90;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "start("

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ") or end("

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ") is out of range [0.."

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "], or start > end!"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    check-cast p1, LKO;

    .line 163
    .line 164
    iget-object v0, p0, Lky;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LLO;

    .line 167
    .line 168
    iget v1, v0, LLO;->k:I

    .line 169
    .line 170
    iget v2, p0, Lky;->m:I

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    int-to-float v1, v2

    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v1, v2

    .line 177
    invoke-static {v1}, LdH;->V(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v3, v0, LLO;->l:I

    .line 182
    .line 183
    iget v4, p0, Lky;->o:I

    .line 184
    .line 185
    sub-int/2addr v4, v3

    .line 186
    int-to-float v3, v4

    .line 187
    div-float/2addr v3, v2

    .line 188
    invoke-static {v3}, LdH;->V(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {p1, v0, v1, v2}, LKO;->d(LKO;LLO;II)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Le90;->a:Le90;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_1
    check-cast p1, LKO;

    .line 199
    .line 200
    iget-object v0, p0, Lky;->n:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LLO;

    .line 203
    .line 204
    iget v1, p0, Lky;->m:I

    .line 205
    .line 206
    iget v2, p0, Lky;->o:I

    .line 207
    .line 208
    invoke-static {p1, v0, v1, v2}, LKO;->d(LKO;LLO;II)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Le90;->a:Le90;

    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
