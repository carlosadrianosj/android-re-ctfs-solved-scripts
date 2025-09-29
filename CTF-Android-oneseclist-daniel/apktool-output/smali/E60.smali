.class public final LE60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LC60;

.field public final b:LJI;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LC60;LJI;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE60;->a:LC60;

    .line 5
    .line 6
    iput-object p2, p0, LE60;->b:LJI;

    .line 7
    .line 8
    iput-wide p3, p0, LE60;->c:J

    .line 9
    .line 10
    iget-object p1, p2, LJI;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p1, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LsN;

    .line 27
    .line 28
    iget-object p1, p1, LsN;->a:Lp4;

    .line 29
    .line 30
    iget-object p1, p1, Lp4;->d:LB60;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LB60;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, LE60;->d:F

    .line 37
    .line 38
    iget-object p1, p2, LJI;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LsN;

    .line 52
    .line 53
    iget-object p3, p1, LsN;->a:Lp4;

    .line 54
    .line 55
    iget-object p3, p3, Lp4;->d:LB60;

    .line 56
    .line 57
    iget p4, p3, LB60;->e:I

    .line 58
    .line 59
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    invoke-virtual {p3, p4}, LB60;->c(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, LsN;->f:F

    .line 66
    .line 67
    add-float p4, p3, p1

    .line 68
    .line 69
    :goto_1
    iput p4, p0, LE60;->e:F

    .line 70
    .line 71
    iget-object p1, p2, LJI;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p1, p0, LE60;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)LqU;
    .locals 2

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJI;->a:Laa;

    .line 7
    .line 8
    iget-object v1, v1, Laa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt6;

    .line 11
    .line 12
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkf;->j0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v0}, LjB;->u(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LsN;

    .line 36
    .line 37
    iget-object v1, v0, LsN;->a:Lp4;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LsN;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lp4;->d:LB60;

    .line 44
    .line 45
    iget-object v0, v0, LB60;->d:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, LqU;->l:LqU;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, LqU;->k:LqU;

    .line 57
    .line 58
    :goto_1
    return-object p1
.end method

.method public final b(I)LmS;
    .locals 9

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LjB;->u(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsN;

    .line 17
    .line 18
    iget-object v1, v0, LsN;->a:Lp4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LsN;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Lp4;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Lp4;->d:LB60;

    .line 35
    .line 36
    iget-object v2, v1, LB60;->d:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, LB60;->f(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v3}, LB60;->d(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v3, v7, :cond_0

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v6

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, p1, v6}, LB60;->g(IZ)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr p1, v7

    .line 74
    invoke-virtual {v1, p1, v7}, LB60;->g(IZ)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, p1, v6}, LB60;->h(IZ)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr p1, v7

    .line 88
    invoke-virtual {v1, p1, v7}, LB60;->h(IZ)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    move v8, v2

    .line 93
    move v2, p1

    .line 94
    move p1, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p1, v6}, LB60;->g(IZ)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v7

    .line 103
    invoke-virtual {v1, p1, v7}, LB60;->g(IZ)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, p1, v6}, LB60;->h(IZ)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr p1, v7

    .line 113
    invoke-virtual {v1, p1, v7}, LB60;->h(IZ)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget v0, v0, LsN;->f:F

    .line 132
    .line 133
    invoke-static {v4, v0}, LdB;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v0, LmS;

    .line 138
    .line 139
    invoke-static {v4, v5}, LZK;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-float/2addr v6, p1

    .line 144
    invoke-static {v4, v5}, LZK;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v2

    .line 149
    invoke-static {v4, v5}, LZK;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v3

    .line 154
    invoke-static {v4, v5}, LZK;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v1

    .line 159
    invoke-direct {v0, v6, p1, v2, v3}, LmS;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    const-string v0, "offset("

    .line 164
    .line 165
    const-string v1, ") is out of bounds [0,"

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, LXz;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final c(I)LmS;
    .locals 7

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJI;->a:Laa;

    .line 7
    .line 8
    iget-object v1, v1, Laa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt6;

    .line 11
    .line 12
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkf;->j0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v0}, LjB;->u(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LsN;

    .line 36
    .line 37
    iget-object v1, v0, LsN;->a:Lp4;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LsN;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, Lp4;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, v1, Lp4;->d:LB60;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, LB60;->g(IZ)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, LB60;->d:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, LB60;->f(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, p1}, LB60;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    iget v0, v0, LsN;->f:F

    .line 76
    .line 77
    invoke-static {v1, v0}, LdB;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v4, LmS;

    .line 82
    .line 83
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v2

    .line 88
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v3

    .line 93
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float/2addr v3, v2

    .line 98
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, p1

    .line 103
    invoke-direct {v4, v5, v6, v3, v0}, LmS;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_1
    const-string v0, "offset("

    .line 108
    .line 109
    const-string v1, ") is out of bounds [0,"

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, LXz;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x5d

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LjB;->v(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsN;

    .line 17
    .line 18
    iget-object v1, v0, LsN;->a:Lp4;

    .line 19
    .line 20
    iget v2, v0, LsN;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lp4;->d:LB60;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LB60;->d(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, LsN;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final e(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LjB;->v(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsN;

    .line 17
    .line 18
    iget-object v1, v0, LsN;->a:Lp4;

    .line 19
    .line 20
    iget v2, v0, LsN;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lp4;->d:LB60;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, LB60;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object p2, v1, LB60;->o:LNB;

    .line 36
    .line 37
    invoke-interface {p2}, LNB;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LgB;

    .line 42
    .line 43
    iget-object v1, p2, LgB;->a:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, v2, p1}, LgB;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, p1}, LB60;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    iget p2, v0, LsN;->b:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LE60;

    .line 12
    .line 13
    iget-object v1, p1, LE60;->a:LC60;

    .line 14
    .line 15
    iget-object v3, p0, LE60;->a:LC60;

    .line 16
    .line 17
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LE60;->b:LJI;

    .line 25
    .line 26
    iget-object v3, p1, LE60;->b:LJI;

    .line 27
    .line 28
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LE60;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LE60;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LCy;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LE60;->d:F

    .line 47
    .line 48
    iget v3, p1, LE60;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, LE60;->e:F

    .line 55
    .line 56
    iget v3, p1, LE60;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, LE60;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, LE60;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    iget-object v1, v0, LJI;->a:Laa;

    .line 4
    .line 5
    iget-object v1, v1, Laa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6;

    .line 8
    .line 9
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkf;->j0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v0}, LjB;->u(ILjava/util/ArrayList;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LsN;

    .line 37
    .line 38
    iget-object v1, v0, LsN;->a:Lp4;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LsN;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v1, Lp4;->d:LB60;

    .line 45
    .line 46
    iget-object v1, v1, LB60;->d:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, LsN;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final g(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, LE60;->b:LJI;

    .line 5
    .line 6
    iget-object v2, v1, LJI;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, LJI;->e:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkf;->j0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, p1}, LjB;->w(Ljava/util/ArrayList;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LsN;

    .line 32
    .line 33
    iget v1, v0, LsN;->c:I

    .line 34
    .line 35
    iget v2, v0, LsN;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, v0, LsN;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, v0, LsN;->f:F

    .line 44
    .line 45
    sub-float/2addr p1, v1

    .line 46
    iget-object v0, v0, LsN;->a:Lp4;

    .line 47
    .line 48
    iget-object v0, v0, Lp4;->d:LB60;

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iget v1, v0, LB60;->f:I

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    iget-object v0, v0, LB60;->d:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v2, p1

    .line 61
    :goto_1
    return v2
.end method

.method public final h(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LjB;->v(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsN;

    .line 17
    .line 18
    iget-object v1, v0, LsN;->a:Lp4;

    .line 19
    .line 20
    iget v0, v0, LsN;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lp4;->d:LB60;

    .line 24
    .line 25
    iget-object v1, v0, LB60;->d:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LB60;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, LB60;->h:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LE60;->a:LC60;

    .line 2
    .line 3
    invoke-virtual {v0}, LC60;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LE60;->b:LJI;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, LE60;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, LE60;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ld6;->o(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, LE60;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ld6;->o(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LE60;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LjB;->v(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsN;

    .line 17
    .line 18
    iget-object v1, v0, LsN;->a:Lp4;

    .line 19
    .line 20
    iget v0, v0, LsN;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lp4;->d:LB60;

    .line 24
    .line 25
    iget-object v1, v0, LB60;->d:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LB60;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, LB60;->i:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LjB;->v(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsN;

    .line 17
    .line 18
    iget-object v1, v0, LsN;->a:Lp4;

    .line 19
    .line 20
    iget v2, v0, LsN;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lp4;->d:LB60;

    .line 24
    .line 25
    iget-object v1, v1, LB60;->d:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, LsN;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LjB;->v(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsN;

    .line 17
    .line 18
    iget-object v1, v0, LsN;->a:Lp4;

    .line 19
    .line 20
    iget v2, v0, LsN;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lp4;->d:LB60;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LB60;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, LsN;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final l(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    iget-object v2, v0, LJI;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, LJI;->e:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkf;->j0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LjB;->w(Ljava/util/ArrayList;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LsN;

    .line 47
    .line 48
    iget v1, v0, LsN;->c:I

    .line 49
    .line 50
    iget v2, v0, LsN;->b:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, v0, LsN;->f:F

    .line 65
    .line 66
    sub-float/2addr p1, p2

    .line 67
    invoke-static {v1, p1}, LdB;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, v0, LsN;->a:Lp4;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    iget-object v0, v0, Lp4;->d:LB60;

    .line 82
    .line 83
    iget v3, v0, LB60;->f:I

    .line 84
    .line 85
    sub-int/2addr v1, v3

    .line 86
    iget-object v3, v0, LB60;->d:Landroid/text/Layout;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, -0x1

    .line 97
    int-to-float p2, p2

    .line 98
    invoke-virtual {v0, v1}, LB60;->b(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, p2

    .line 103
    add-float/2addr v0, p1

    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr v2, p1

    .line 109
    :goto_1
    return v2
.end method

.method public final m(I)LqU;
    .locals 2

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJI;->a:Laa;

    .line 7
    .line 8
    iget-object v1, v1, Laa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt6;

    .line 11
    .line 12
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkf;->j0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v0}, LjB;->u(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LsN;

    .line 36
    .line 37
    iget-object v1, v0, LsN;->a:Lp4;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LsN;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lp4;->d:LB60;

    .line 44
    .line 45
    iget-object v1, v0, LB60;->d:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, LB60;->d:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, LqU;->k:LqU;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, LqU;->l:LqU;

    .line 64
    .line 65
    :goto_1
    return-object p1
.end method

.method public final n(I)J
    .locals 7

    .line 1
    iget-object v0, p0, LE60;->b:LJI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJI;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJI;->a:Laa;

    .line 7
    .line 8
    iget-object v1, v1, Laa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt6;

    .line 11
    .line 12
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkf;->j0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v0}, LjB;->u(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LsN;

    .line 36
    .line 37
    iget-object v1, v0, LsN;->a:Lp4;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LsN;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, Lp4;->g:LNB;

    .line 44
    .line 45
    invoke-interface {v2}, LNB;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LYc0;

    .line 50
    .line 51
    iget-object v2, v2, LYc0;->a:LHN;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LHN;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LHN;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/text/BreakIterator;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, LHN;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, p1}, LHN;->a(I)V

    .line 72
    .line 73
    .line 74
    move v4, p1

    .line 75
    :goto_1
    if-eq v4, v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2, v4}, LHN;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v4}, LHN;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_1
    invoke-virtual {v2, v4}, LHN;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2, p1}, LHN;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, LHN;->e(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, p1}, LHN;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v2, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_3
    move v4, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v2, p1}, LHN;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v4, v5

    .line 140
    :cond_7
    :goto_4
    if-ne v4, v5, :cond_8

    .line 141
    .line 142
    move v4, p1

    .line 143
    :cond_8
    iget-object v1, v1, Lp4;->g:LNB;

    .line 144
    .line 145
    invoke-interface {v1}, LNB;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LYc0;

    .line 150
    .line 151
    iget-object v1, v1, LYc0;->a:LHN;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LHN;->a(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, LHN;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/text/BreakIterator;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, LHN;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1, p1}, LHN;->a(I)V

    .line 171
    .line 172
    .line 173
    move v3, p1

    .line 174
    :goto_5
    if-eq v3, v5, :cond_f

    .line 175
    .line 176
    invoke-virtual {v1, v3}, LHN;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v3}, LHN;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-virtual {v1, v3}, LHN;->a(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->following(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-virtual {v1, p1}, LHN;->a(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, LHN;->c(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1, p1}, LHN;->e(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move v1, p1

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    :goto_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_7
    move v3, v1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-virtual {v1, p1}, LHN;->e(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    move v3, v5

    .line 239
    :cond_f
    :goto_8
    if-ne v3, v5, :cond_10

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move p1, v3

    .line 243
    :goto_9
    invoke-static {v4, p1}, LBA;->f(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sget p1, LI60;->c:I

    .line 248
    .line 249
    const/16 p1, 0x20

    .line 250
    .line 251
    shr-long v3, v1, p1

    .line 252
    .line 253
    long-to-int p1, v3

    .line 254
    iget v0, v0, LsN;->b:I

    .line 255
    .line 256
    add-int/2addr p1, v0

    .line 257
    const-wide v3, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v1, v3

    .line 263
    long-to-int v1, v1

    .line 264
    add-int/2addr v1, v0

    .line 265
    invoke-static {p1, v1}, LBA;->f(II)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE60;->a:LC60;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE60;->b:LJI;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LE60;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LCy;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LE60;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LE60;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LE60;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
