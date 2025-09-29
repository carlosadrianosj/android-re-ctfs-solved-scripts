.class public final LEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf30;


# instance fields
.field public k:LeB;

.field public l:F

.field public m:F

.field public final synthetic n:LJB;


# direct methods
.method public constructor <init>(LJB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEB;->n:LJB;

    .line 5
    .line 6
    sget-object p1, LeB;->l:LeB;

    .line 7
    .line 8
    iput-object p1, p0, LEB;->k:LeB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEB;->n:LJB;

    .line 2
    .line 3
    iget-object v0, v0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 6
    .line 7
    iget v0, v0, LAB;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final D(Ljava/lang/Object;Lzv;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LEB;->n:LJB;

    .line 2
    .line 3
    invoke-virtual {v0}, LJB;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 9
    .line 10
    iget v2, v2, LAB;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-object v6, v0, LJB;->q:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, LJB;->t:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget v3, v0, LJB;->y:I

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    iput v3, v0, LJB;->y:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Check failed."

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    invoke-virtual {v0, p1}, LJB;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    iget v7, v0, LJB;->n:I

    .line 84
    .line 85
    new-instance v9, Landroidx/compose/ui/node/a;

    .line 86
    .line 87
    invoke-direct {v9, v3, v8, v4}, Landroidx/compose/ui/node/a;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 91
    .line 92
    invoke-virtual {v1, v7, v9}, Landroidx/compose/ui/node/a;->v(ILandroidx/compose/ui/node/a;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v8, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 96
    .line 97
    move-object v7, v9

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v6, v0, LJB;->n:I

    .line 108
    .line 109
    invoke-static {v6, v3}, Ljf;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v6, v0, LJB;->n:I

    .line 124
    .line 125
    if-lt v3, v6, :cond_6

    .line 126
    .line 127
    if-eq v6, v3, :cond_7

    .line 128
    .line 129
    iput-boolean v4, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 130
    .line 131
    invoke-virtual {v1, v3, v6, v4}, Landroidx/compose/ui/node/a;->F(III)V

    .line 132
    .line 133
    .line 134
    iput-boolean v8, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "Key \""

    .line 140
    .line 141
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_7
    :goto_2
    iget v1, v0, LJB;->n:I

    .line 167
    .line 168
    add-int/2addr v1, v4

    .line 169
    iput v1, v0, LJB;->n:I

    .line 170
    .line 171
    invoke-virtual {v0, v7, p1, p2}, LJB;->g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Lzv;)V

    .line 172
    .line 173
    .line 174
    if-eq v2, v4, :cond_9

    .line 175
    .line 176
    if-ne v2, v5, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    return-object p1
.end method

.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->f(JLzm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic K(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->d(JLzm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LEB;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic N(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->e(JLzm;)F

    move-result p1

    return p1
.end method

.method public final P(IILjava/util/Map;Lxv;)LjH;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LDB;

    .line 11
    .line 12
    iget-object v6, p0, LEB;->n:LJB;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, LDB;-><init>(IILjava/util/Map;LEB;LJB;Lxv;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p4, "Size("

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " x "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LEB;->h0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LEB;->a(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic a(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Ld6;->g(FLzm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LEB;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final e0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LEB;->l:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ld6;->c(JLzm;)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LeB;
    .locals 1

    .line 1
    iget-object v0, p0, LEB;->k:LeB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LEB;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic k(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ld6;->b(FLzm;)I

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, LEB;->m:F

    .line 2
    .line 3
    return v0
.end method
