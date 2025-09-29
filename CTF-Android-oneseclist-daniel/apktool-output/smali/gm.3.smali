.class public abstract Lgm;
.super LeI;
.source ""


# instance fields
.field public final x:I

.field public y:LeI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LGA;->n(LeI;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lgm;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 2

    .line 1
    invoke-super {p0}, LeI;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgm;->y:LeI;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LeI;->r:LJK;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LeI;->v0(LJK;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, LeI;->w:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LeI;->n0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LeI;->p:LeI;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm;->y:LeI;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LeI;->o0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LeI;->p:LeI;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, LeI;->o0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    invoke-super {p0}, LeI;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgm;->y:LeI;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LeI;->s0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LeI;->p:LeI;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm;->y:LeI;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LeI;->t0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LeI;->p:LeI;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, LeI;->t0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, LeI;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgm;->y:LeI;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LeI;->u0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LeI;->p:LeI;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final v0(LJK;)V
    .locals 1

    .line 1
    iput-object p1, p0, LeI;->r:LJK;

    .line 2
    .line 3
    iget-object v0, p0, Lgm;->y:LeI;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LeI;->v0(LJK;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LeI;->p:LeI;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final w0(LeI;)V
    .locals 6

    .line 1
    iget-object v0, p1, LeI;->k:LeI;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, LeI;->o:LeI;

    .line 6
    .line 7
    iget-object v1, p0, LeI;->k:LeI;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot delegate to an already delegated node"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean p1, v0, LeI;->w:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    iget-object p1, p0, LeI;->k:LeI;

    .line 37
    .line 38
    iput-object p1, v0, LeI;->k:LeI;

    .line 39
    .line 40
    iget p1, p0, LeI;->m:I

    .line 41
    .line 42
    invoke-static {v0}, LGA;->o(LeI;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, LeI;->m:I

    .line 47
    .line 48
    iget v2, p0, LeI;->m:I

    .line 49
    .line 50
    and-int/lit8 v3, v1, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    and-int/lit8 v4, v2, 0x2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    instance-of v4, p0, LnB;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\nDelegate Node: "

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_0
    iget-object v4, p0, Lgm;->y:LeI;

    .line 96
    .line 97
    iput-object v4, v0, LeI;->p:LeI;

    .line 98
    .line 99
    iput-object v0, p0, Lgm;->y:LeI;

    .line 100
    .line 101
    iput-object p0, v0, LeI;->o:LeI;

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    iput v1, p0, LeI;->m:I

    .line 105
    .line 106
    if-eq v2, v1, :cond_7

    .line 107
    .line 108
    iget-object v2, p0, LeI;->k:LeI;

    .line 109
    .line 110
    if-ne v2, p0, :cond_4

    .line 111
    .line 112
    iput v1, p0, LeI;->n:I

    .line 113
    .line 114
    :cond_4
    iget-boolean v4, p0, LeI;->w:Z

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    :goto_1
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget v5, v4, LeI;->m:I

    .line 122
    .line 123
    or-int/2addr v1, v5

    .line 124
    iput v1, v4, LeI;->m:I

    .line 125
    .line 126
    if-eq v4, v2, :cond_5

    .line 127
    .line 128
    iget-object v4, v4, LeI;->o:LeI;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v2, v4, LeI;->p:LeI;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget v2, v2, LeI;->n:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    :goto_2
    or-int/2addr v1, v2

    .line 142
    :goto_3
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget v2, v4, LeI;->m:I

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    iput v1, v4, LeI;->n:I

    .line 148
    .line 149
    iget-object v4, v4, LeI;->o:LeI;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-boolean v1, p0, LeI;->w:Z

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 168
    .line 169
    iget-object v1, p0, LeI;->k:LeI;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, LeI;->v0(LJK;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LZ7;->g()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_4
    iget-object p1, p0, LeI;->r:LJK;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lgm;->v0(LJK;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {v0}, LeI;->n0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LeI;->t0()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LGA;->i(LeI;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Cannot delegate to an already attached node"

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
