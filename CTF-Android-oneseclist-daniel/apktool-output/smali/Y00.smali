.class public final LY00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LV00;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:LDy;

.field public final p:LDy;

.field public final q:LDy;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lov;


# direct methods
.method public constructor <init>(LV00;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY00;->a:LV00;

    .line 5
    .line 6
    iget-object v0, p1, LV00;->k:[I

    .line 7
    .line 8
    iput-object v0, p0, LY00;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, LV00;->m:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, LY00;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, LV00;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, LY00;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, LV00;->s:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, LY00;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget v2, p1, LV00;->l:I

    .line 23
    .line 24
    iput v2, p0, LY00;->f:I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    div-int/lit8 v0, v0, 0x5

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iput v0, p0, LY00;->g:I

    .line 31
    .line 32
    iget p1, p1, LV00;->n:I

    .line 33
    .line 34
    iput p1, p0, LY00;->j:I

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, LY00;->k:I

    .line 39
    .line 40
    iput v2, p0, LY00;->l:I

    .line 41
    .line 42
    new-instance p1, LDy;

    .line 43
    .line 44
    invoke-direct {p1}, LDy;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LY00;->o:LDy;

    .line 48
    .line 49
    new-instance p1, LDy;

    .line 50
    .line 51
    invoke-direct {p1}, LDy;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LY00;->p:LDy;

    .line 55
    .line 56
    new-instance p1, LDy;

    .line 57
    .line 58
    invoke-direct {p1}, LDy;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LY00;->q:LDy;

    .line 62
    .line 63
    iput v2, p0, LY00;->s:I

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, LY00;->t:I

    .line 67
    .line 68
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static t(LY00;)V
    .locals 7

    .line 1
    iget v0, p0, LY00;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY00;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LY00;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    aget v4, v2, v3

    .line 14
    .line 15
    const/high16 v5, 0x8000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    or-int/2addr v4, v5

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2, v1}, LqB;->g([II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LY00;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LY00;->y([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LY00;->N(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget v0, p0, LY00;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LY00;->r:I

    .line 6
    .line 7
    iget v1, p0, LY00;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, LY00;->E()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, LY00;->t:I

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LY00;->H(I)Liw;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LY00;->v:Lov;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v4, v3, Lov;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    xor-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lov;->x()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v3, p0, LY00;->r:I

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-virtual {p0, v0, v3}, LY00;->B(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, LY00;->h:I

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    add-int/lit8 v5, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p0, v1, v4, v5}, LY00;->C(III)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, LY00;->r:I

    .line 66
    .line 67
    iput v1, p0, LY00;->h:I

    .line 68
    .line 69
    iget v0, p0, LY00;->n:I

    .line 70
    .line 71
    sub-int/2addr v0, v2

    .line 72
    iput v0, p0, LY00;->n:I

    .line 73
    .line 74
    return v3

    .line 75
    :cond_1
    const-string v0, "Cannot remove group while inserting"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method public final B(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, LY00;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY00;->v(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, LY00;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iget v3, p0, LY00;->g:I

    .line 20
    .line 21
    add-int v4, p1, p2

    .line 22
    .line 23
    invoke-virtual {p0}, LY00;->m()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget-object v3, p0, LY00;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, LqB;->m(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v5, p0, LY00;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v3, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    move v6, v0

    .line 47
    :goto_0
    if-ltz v3, :cond_4

    .line 48
    .line 49
    iget-object v7, p0, LY00;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ls2;

    .line 56
    .line 57
    invoke-virtual {p0, v7}, LY00;->c(Ls2;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v8, p1, :cond_4

    .line 62
    .line 63
    if-ge v8, v4, :cond_3

    .line 64
    .line 65
    const/high16 v5, -0x80000000

    .line 66
    .line 67
    iput v5, v7, Ls2;->a:I

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Liw;

    .line 76
    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    :cond_2
    move v5, v3

    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-ge v5, v6, :cond_5

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, LY00;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput p1, p0, LY00;->f:I

    .line 100
    .line 101
    iget v1, p0, LY00;->g:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    iput v1, p0, LY00;->g:I

    .line 105
    .line 106
    iget v1, p0, LY00;->l:I

    .line 107
    .line 108
    if-le v1, p1, :cond_7

    .line 109
    .line 110
    sub-int/2addr v1, p2

    .line 111
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, LY00;->l:I

    .line 116
    .line 117
    :cond_7
    iget p1, p0, LY00;->s:I

    .line 118
    .line 119
    iget v1, p0, LY00;->f:I

    .line 120
    .line 121
    if-lt p1, v1, :cond_8

    .line 122
    .line 123
    sub-int/2addr p1, p2

    .line 124
    iput p1, p0, LY00;->s:I

    .line 125
    .line 126
    :cond_8
    iget p1, p0, LY00;->t:I

    .line 127
    .line 128
    if-ltz p1, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, LY00;->b:[I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LY00;->o(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p2, v1}, LqB;->g([II)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LY00;->N(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return v0
.end method

.method public final C(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LY00;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, LY00;->w(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LY00;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, LY00;->k:I

    .line 14
    .line 15
    iget-object p3, p0, LY00;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, LY00;->i:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, LY00;->i:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LY00;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LY00;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LY00;->G([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LY00;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LY00;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, LY00;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LY00;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, LY00;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, p2, p1

    .line 36
    .line 37
    aput-object p3, p2, p1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Write to an invalid slot index "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " for group "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final E()I
    .locals 3

    .line 1
    iget v0, p0, LY00;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY00;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LY00;->r:I

    .line 8
    .line 9
    iget-object v2, p0, LY00;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, LqB;->i([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, LY00;->r:I

    .line 17
    .line 18
    iget-object v1, p0, LY00;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LY00;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, LY00;->f([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, LY00;->h:I

    .line 29
    .line 30
    iget-object v1, p0, LY00;->b:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, LqB;->l([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, LY00;->b:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, LqB;->n([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, LY00;->s:I

    .line 2
    .line 3
    iput v0, p0, LY00;->r:I

    .line 4
    .line 5
    iget-object v1, p0, LY00;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LY00;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LY00;->f([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LY00;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final G([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY00;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LY00;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, LY00;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, LqB;->p([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, LY00;->k:I

    .line 19
    .line 20
    iget-object v0, p0, LY00;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public final H(I)Liw;
    .locals 2

    .line 1
    iget-object v0, p0, LY00;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY00;->K(I)Ls2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Liw;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, LY00;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmh;->a:Lzw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v0, v1}, LY00;->J(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, LY00;->t:I

    .line 8
    .line 9
    iget v4, v0, LY00;->m:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, v0, LY00;->q:LDy;

    .line 19
    .line 20
    iget v8, v0, LY00;->n:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, LDy;->b(I)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lmh;->a:Lzw;

    .line 26
    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0, v6}, LY00;->r(I)V

    .line 30
    .line 31
    .line 32
    iget v4, v0, LY00;->r:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LY00;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eq v1, v7, :cond_1

    .line 39
    .line 40
    move v9, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v5

    .line 43
    :goto_1
    if-nez p4, :cond_2

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v5

    .line 49
    :goto_2
    iget-object v7, v0, LY00;->b:[I

    .line 50
    .line 51
    iget v10, v0, LY00;->t:I

    .line 52
    .line 53
    iget v11, v0, LY00;->h:I

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v12, v5

    .line 61
    :goto_3
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/high16 v13, 0x20000000

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v13, v5

    .line 67
    :goto_4
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/high16 v14, 0x10000000

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v14, v5

    .line 73
    :goto_5
    mul-int/lit8 v8, v8, 0x5

    .line 74
    .line 75
    aput p1, v7, v8

    .line 76
    .line 77
    add-int/lit8 v15, v8, 0x1

    .line 78
    .line 79
    or-int/2addr v12, v13

    .line 80
    or-int/2addr v12, v14

    .line 81
    aput v12, v7, v15

    .line 82
    .line 83
    add-int/lit8 v12, v8, 0x2

    .line 84
    .line 85
    aput v10, v7, v12

    .line 86
    .line 87
    add-int/lit8 v10, v8, 0x3

    .line 88
    .line 89
    aput v5, v7, v10

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x4

    .line 92
    .line 93
    aput v11, v7, v8

    .line 94
    .line 95
    iput v11, v0, LY00;->i:I

    .line 96
    .line 97
    add-int v7, p4, v9

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    if-lez v7, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v7, v4}, LY00;->s(II)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, LY00;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v8, v0, LY00;->h:I

    .line 108
    .line 109
    if-eqz p4, :cond_6

    .line 110
    .line 111
    add-int/lit8 v10, v8, 0x1

    .line 112
    .line 113
    aput-object v2, v7, v8

    .line 114
    .line 115
    move v8, v10

    .line 116
    :cond_6
    if-eqz v9, :cond_7

    .line 117
    .line 118
    add-int/lit8 v9, v8, 0x1

    .line 119
    .line 120
    aput-object v1, v7, v8

    .line 121
    .line 122
    move v8, v9

    .line 123
    :cond_7
    if-eqz v6, :cond_8

    .line 124
    .line 125
    add-int/lit8 v1, v8, 0x1

    .line 126
    .line 127
    aput-object v2, v7, v8

    .line 128
    .line 129
    move v8, v1

    .line 130
    :cond_8
    iput v8, v0, LY00;->h:I

    .line 131
    .line 132
    :cond_9
    iput v5, v0, LY00;->n:I

    .line 133
    .line 134
    add-int/lit8 v1, v4, 0x1

    .line 135
    .line 136
    iput v4, v0, LY00;->t:I

    .line 137
    .line 138
    iput v1, v0, LY00;->r:I

    .line 139
    .line 140
    if-ltz v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LY00;->H(I)Liw;

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    iget-object v1, v0, LY00;->o:LDy;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LDy;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LY00;->m()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v3, v0, LY00;->g:I

    .line 156
    .line 157
    sub-int/2addr v1, v3

    .line 158
    iget v3, v0, LY00;->s:I

    .line 159
    .line 160
    sub-int/2addr v1, v3

    .line 161
    iget-object v3, v0, LY00;->p:LDy;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, LDy;->b(I)V

    .line 164
    .line 165
    .line 166
    iget v1, v0, LY00;->r:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LY00;->o(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_c

    .line 177
    .line 178
    if-eqz p4, :cond_b

    .line 179
    .line 180
    iget v4, v0, LY00;->r:I

    .line 181
    .line 182
    invoke-virtual {v0, v4, v2}, LY00;->O(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-virtual {v0, v2}, LY00;->M(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_6
    iget-object v2, v0, LY00;->b:[I

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, LY00;->G([II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v0, LY00;->h:I

    .line 196
    .line 197
    iget-object v2, v0, LY00;->b:[I

    .line 198
    .line 199
    iget v4, v0, LY00;->r:I

    .line 200
    .line 201
    add-int/2addr v4, v6

    .line 202
    invoke-virtual {v0, v4}, LY00;->o(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v0, v2, v4}, LY00;->f([II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v0, LY00;->i:I

    .line 211
    .line 212
    iget-object v2, v0, LY00;->b:[I

    .line 213
    .line 214
    invoke-static {v2, v3}, LqB;->n([II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, v0, LY00;->n:I

    .line 219
    .line 220
    iput v1, v0, LY00;->t:I

    .line 221
    .line 222
    add-int/lit8 v2, v1, 0x1

    .line 223
    .line 224
    iput v2, v0, LY00;->r:I

    .line 225
    .line 226
    iget-object v2, v0, LY00;->b:[I

    .line 227
    .line 228
    invoke-static {v2, v3}, LqB;->i([II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v1, v2

    .line 233
    :cond_d
    :goto_7
    iput v1, v0, LY00;->s:I

    .line 234
    .line 235
    return-void
.end method

.method public final K(I)Ls2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LY00;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LY00;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, LY00;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, p1, v2}, LqB;->V(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ls2;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LY00;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LY00;->t:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LY00;->s(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LY00;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, LY00;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LY00;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LY00;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v0, p0, LY00;->h:I

    .line 26
    .line 27
    iget v2, p0, LY00;->i:I

    .line 28
    .line 29
    if-gt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LY00;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, LY00;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LY00;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY00;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LY00;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, LqB;->j([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LY00;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, LY00;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LY00;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x1d

    .line 30
    .line 31
    invoke-static {v0}, LqB;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, LY00;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final N(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LY00;->v:Lov;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lov;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lov;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LY00;->v:Lov;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lov;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LY00;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LY00;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, LqB;->l([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LY00;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LY00;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LY00;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LY00;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Updating the node of a group at "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " that was not created with as a node group"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LY00;->m:I

    .line 10
    .line 11
    if-gtz v0, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, LY00;->r:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget p1, p0, LY00;->t:I

    .line 20
    .line 21
    if-lt v0, p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, LY00;->s:I

    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    iput v0, p0, LY00;->r:I

    .line 28
    .line 29
    iget-object p1, p0, LY00;->b:[I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LY00;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, v0}, LY00;->f([II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LY00;->h:I

    .line 40
    .line 41
    iput p1, p0, LY00;->i:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Cannot seek outside the current group ("

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LY00;->t:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LY00;->s:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Cannot call seek() while inserting"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    const-string p1, "Cannot seek backwards"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final b(I)Ls2;
    .locals 4

    .line 1
    iget-object v0, p0, LY00;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, LY00;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, LqB;->V(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Ls2;

    .line 14
    .line 15
    iget v3, p0, LY00;->f:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LY00;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Ls2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ls2;

    .line 42
    .line 43
    :goto_1
    return-object v2
.end method

.method public final c(Ls2;)I
    .locals 1

    .line 1
    iget p1, p1, Ls2;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY00;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LY00;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LY00;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LY00;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LY00;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, LY00;->s:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, LY00;->p:LDy;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LDy;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY00;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, LY00;->o:LDy;

    .line 5
    .line 6
    iget v0, v0, LDy;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LY00;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LY00;->v(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LY00;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    iget v1, p0, LY00;->k:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, LY00;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LY00;->w(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LY00;->j:I

    .line 29
    .line 30
    iget v1, p0, LY00;->k:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v2, p0, LY00;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LY00;->z()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LY00;->b:[I

    .line 43
    .line 44
    iget v1, p0, LY00;->f:I

    .line 45
    .line 46
    iget-object v2, p0, LY00;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v3, p0, LY00;->j:I

    .line 49
    .line 50
    iget-object v4, p0, LY00;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v5, p0, LY00;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v6, p0, LY00;->a:LV00;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v6, LV00;->p:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iput-boolean v7, v6, LV00;->p:Z

    .line 65
    .line 66
    iput-object v0, v6, LV00;->k:[I

    .line 67
    .line 68
    iput v1, v6, LV00;->l:I

    .line 69
    .line 70
    iput-object v2, v6, LV00;->m:[Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v6, LV00;->n:I

    .line 73
    .line 74
    iput-object v4, v6, LV00;->r:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v5, v6, LV00;->s:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected writer close()"

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final f([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY00;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LY00;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, LY00;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, LqB;->h([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, LY00;->k:I

    .line 19
    .line 20
    iget-object v0, p0, LY00;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, LY00;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LY00;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 11

    .line 1
    iget v0, p0, LY00;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, LY00;->r:I

    .line 11
    .line 12
    iget v4, p0, LY00;->s:I

    .line 13
    .line 14
    iget v5, p0, LY00;->t:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, LY00;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, LY00;->n:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, LY00;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, LqB;->l([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, LY00;->q:LDy;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LY00;->b:[I

    .line 35
    .line 36
    invoke-static {v6, v8, v0}, LqB;->q(II[I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LY00;->b:[I

    .line 40
    .line 41
    invoke-static {v6, v7, v0}, LqB;->r(II[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, LDy;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, LY00;->n:I

    .line 54
    .line 55
    iget-object v0, p0, LY00;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v5}, LY00;->y([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LY00;->t:I

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    if-ne v3, v4, :cond_c

    .line 66
    .line 67
    iget-object v0, p0, LY00;->b:[I

    .line 68
    .line 69
    invoke-static {v0, v6}, LqB;->i([II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LY00;->b:[I

    .line 74
    .line 75
    invoke-static {v1, v6}, LqB;->n([II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, LY00;->b:[I

    .line 80
    .line 81
    invoke-static {v6, v8, v3}, LqB;->q(II[I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LY00;->b:[I

    .line 85
    .line 86
    invoke-static {v6, v7, v3}, LqB;->r(II[I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LY00;->o:LDy;

    .line 90
    .line 91
    invoke-virtual {v3}, LDy;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, LY00;->m()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v6, p0, LY00;->g:I

    .line 100
    .line 101
    sub-int/2addr v4, v6

    .line 102
    iget-object v6, p0, LY00;->p:LDy;

    .line 103
    .line 104
    invoke-virtual {v6}, LDy;->a()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v4, v6

    .line 109
    iput v4, p0, LY00;->s:I

    .line 110
    .line 111
    iput v3, p0, LY00;->t:I

    .line 112
    .line 113
    iget-object v4, p0, LY00;->b:[I

    .line 114
    .line 115
    invoke-virtual {p0, v4, v5}, LY00;->y([II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v10}, LDy;->a()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, p0, LY00;->n:I

    .line 124
    .line 125
    if-ne v4, v3, :cond_4

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sub-int v2, v7, v1

    .line 131
    .line 132
    :goto_2
    add-int/2addr v5, v2

    .line 133
    iput v5, p0, LY00;->n:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    sub-int/2addr v8, v0

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sub-int/2addr v7, v1

    .line 142
    :goto_3
    if-nez v8, :cond_6

    .line 143
    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    .line 147
    .line 148
    if-eq v4, v3, :cond_b

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0, v4}, LY00;->o(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, LY00;->b:[I

    .line 161
    .line 162
    invoke-static {v1, v0}, LqB;->i([II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v8

    .line 167
    iget-object v5, p0, LY00;->b:[I

    .line 168
    .line 169
    invoke-static {v0, v1, v5}, LqB;->q(II[I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz v7, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, LY00;->b:[I

    .line 175
    .line 176
    invoke-static {v1, v0}, LqB;->n([II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v7

    .line 181
    invoke-static {v0, v5, v1}, LqB;->r(II[I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v1, p0, LY00;->b:[I

    .line 185
    .line 186
    invoke-static {v1, v0}, LqB;->l([II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move v7, v2

    .line 193
    :cond_a
    iget-object v0, p0, LY00;->b:[I

    .line 194
    .line 195
    invoke-virtual {p0, v0, v4}, LY00;->y([II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget v0, p0, LY00;->n:I

    .line 201
    .line 202
    add-int/2addr v0, v7

    .line 203
    iput v0, p0, LY00;->n:I

    .line 204
    .line 205
    :goto_5
    return-void

    .line 206
    :cond_c
    const-string v0, "Expected to be at the end of a group"

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LY00;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LY00;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LY00;->q:LDy;

    .line 12
    .line 13
    iget v0, v0, LDy;->b:I

    .line 14
    .line 15
    iget-object v1, p0, LY00;->o:LDy;

    .line 16
    .line 17
    iget v1, v1, LDy;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LY00;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, LY00;->g:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, LY00;->p:LDy;

    .line 29
    .line 30
    invoke-virtual {v1}, LDy;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LY00;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Unbalanced begin/end insert"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, LY00;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, LY00;->t:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, LY00;->s:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, LY00;->r:I

    .line 22
    .line 23
    iget v1, p0, LY00;->h:I

    .line 24
    .line 25
    iget v2, p0, LY00;->i:I

    .line 26
    .line 27
    iput p1, p0, LY00;->r:I

    .line 28
    .line 29
    invoke-virtual {p0}, LY00;->I()V

    .line 30
    .line 31
    .line 32
    iput v0, p0, LY00;->r:I

    .line 33
    .line 34
    iput v1, p0, LY00;->h:I

    .line 35
    .line 36
    iput v2, p0, LY00;->i:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Started group at "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " must be a subgroup of the group at "

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :cond_3
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, LY00;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LY00;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LY00;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, LY00;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, LY00;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, LY00;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, LqB;->i([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0, v1}, LY00;->l(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LY00;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LY00;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LY00;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, LY00;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LY00;->g:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LY00;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY00;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LqB;->i([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(II)Z
    .locals 5

    .line 1
    iget v0, p0, LY00;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LY00;->s:I

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, LY00;->o:LDy;

    .line 10
    .line 11
    iget v2, v0, LDy;->b:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LDy;->a:[I

    .line 16
    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-le p2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LY00;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v0, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    iget-object v4, v0, LDy;->a:[I

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    if-ne v4, p2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, -0x1

    .line 45
    :goto_3
    if-gez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LY00;->p(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, LY00;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, LY00;->g:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    iget-object v2, p0, LY00;->p:LDy;

    .line 60
    .line 61
    iget-object v2, v2, LDy;->a:[I

    .line 62
    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_4
    if-le p1, p2, :cond_6

    .line 67
    .line 68
    if-ge p1, v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_6
    return v1
.end method

.method public final r(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, LY00;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LY00;->v(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LY00;->f:I

    .line 9
    .line 10
    iget v2, p0, LY00;->g:I

    .line 11
    .line 12
    iget-object v3, p0, LY00;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v3, v8, v10}, LC8;->N(II[I[II)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v3, v8, v4}, LC8;->N(II[I[II)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, LY00;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, LY00;->s:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, LY00;->s:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, LY00;->f:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, LY00;->g:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, LY00;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LY00;->o(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, LY00;->f([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, LY00;->l:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, LY00;->j:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, LY00;->k:I

    .line 98
    .line 99
    iget-object v4, p0, LY00;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, LY00;->h(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, LY00;->b:[I

    .line 110
    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    aput v0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, LY00;->l:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, LY00;->l:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final s(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, LY00;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LY00;->w(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, LY00;->j:I

    .line 9
    .line 10
    iget v0, p0, LY00;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LY00;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v6, v6, p2}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0, v2}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, LY00;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, LY00;->i:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, LY00;->i:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, LY00;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, LY00;->k:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LY00;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LY00;->s:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LY00;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, LY00;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LY00;->f:I

    .line 51
    .line 52
    iget v2, p0, LY00;->g:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(LV00;I)V
    .locals 12

    .line 1
    iget v1, p0, LY00;->m:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v3

    .line 9
    :goto_0
    invoke-static {v1}, LQy;->e0(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget v1, p0, LY00;->r:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LY00;->a:LV00;

    .line 19
    .line 20
    iget v1, v1, LV00;->l:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LV00;->k:[I

    .line 25
    .line 26
    invoke-static {v1, p2}, LqB;->i([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v4, p1, LV00;->l:I

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LY00;->b:[I

    .line 35
    .line 36
    iget-object v2, p0, LY00;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LY00;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v6, p0, LY00;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v7, p1, LV00;->k:[I

    .line 43
    .line 44
    iget-object v8, p1, LV00;->m:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v9, p1, LV00;->n:I

    .line 47
    .line 48
    iget-object v10, p1, LV00;->s:Ljava/util/HashMap;

    .line 49
    .line 50
    iput-object v7, p0, LY00;->b:[I

    .line 51
    .line 52
    iput-object v8, p0, LY00;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, p1, LV00;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v11, p0, LY00;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v4, p0, LY00;->f:I

    .line 59
    .line 60
    array-length v7, v7

    .line 61
    div-int/lit8 v7, v7, 0x5

    .line 62
    .line 63
    sub-int/2addr v7, v4

    .line 64
    iput v7, p0, LY00;->g:I

    .line 65
    .line 66
    iput v9, p0, LY00;->j:I

    .line 67
    .line 68
    array-length v7, v8

    .line 69
    sub-int/2addr v7, v9

    .line 70
    iput v7, p0, LY00;->k:I

    .line 71
    .line 72
    iput v4, p0, LY00;->l:I

    .line 73
    .line 74
    iput-object v10, p0, LY00;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v1, p1, LV00;->k:[I

    .line 77
    .line 78
    iput v3, p1, LV00;->l:I

    .line 79
    .line 80
    iput-object v2, p1, LV00;->m:[Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p1, LV00;->n:I

    .line 83
    .line 84
    iput-object v5, p1, LV00;->r:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v6, p1, LV00;->s:Ljava/util/HashMap;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, LV00;->g()LY00;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, v7

    .line 97
    move v2, p2

    .line 98
    move-object v3, p0

    .line 99
    :try_start_0
    invoke-static/range {v1 .. v6}, LYY;->w(LY00;ILY00;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, LY00;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    invoke-virtual {v7}, LY00;->e()V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final v(I)V
    .locals 8

    .line 1
    iget v0, p0, LY00;->g:I

    .line 2
    .line 3
    iget v1, p0, LY00;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, LY00;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, LY00;->g:I

    .line 18
    .line 19
    invoke-virtual {p0}, LY00;->m()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v2

    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LY00;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2, v1, v4}, LqB;->m(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iget-object v5, p0, LY00;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, LY00;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ls2;

    .line 47
    .line 48
    iget v6, v5, Ls2;->a:I

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    add-int/2addr v6, v4

    .line 53
    if-ge v6, p1, :cond_1

    .line 54
    .line 55
    iput v6, v5, Ls2;->a:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, LY00;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, p1, v4}, LqB;->m(Ljava/util/ArrayList;II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    iget-object v5, p0, LY00;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v2, v5, :cond_1

    .line 73
    .line 74
    iget-object v5, p0, LY00;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ls2;

    .line 81
    .line 82
    iget v6, v5, Ls2;->a:I

    .line 83
    .line 84
    if-ltz v6, :cond_1

    .line 85
    .line 86
    sub-int v6, v4, v6

    .line 87
    .line 88
    neg-int v6, v6

    .line 89
    iput v6, v5, Ls2;->a:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-lez v0, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, LY00;->b:[I

    .line 97
    .line 98
    mul-int/lit8 v4, p1, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v0, 0x5

    .line 101
    .line 102
    mul-int/lit8 v6, v1, 0x5

    .line 103
    .line 104
    if-ge p1, v1, :cond_2

    .line 105
    .line 106
    add-int/2addr v5, v4

    .line 107
    invoke-static {v5, v4, v2, v2, v6}, LC8;->N(II[I[II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int v7, v6, v5

    .line 112
    .line 113
    add-int/2addr v4, v5

    .line 114
    invoke-static {v6, v7, v2, v2, v4}, LC8;->N(II[I[II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 118
    .line 119
    add-int v1, p1, v0

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, LY00;->m()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v3, 0x0

    .line 129
    :goto_3
    invoke-static {v3}, LQy;->e0(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, LY00;->b:[I

    .line 135
    .line 136
    invoke-static {v3, v1}, LqB;->o([II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, -0x2

    .line 141
    if-le v3, v4, :cond_7

    .line 142
    .line 143
    move v5, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p0}, LY00;->n()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v3

    .line 150
    sub-int/2addr v5, v4

    .line 151
    :goto_5
    if-ge v5, p1, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {p0}, LY00;->n()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v5

    .line 159
    sub-int/2addr v6, v4

    .line 160
    neg-int v5, v6

    .line 161
    :goto_6
    if-eq v5, v3, :cond_9

    .line 162
    .line 163
    iget-object v3, p0, LY00;->b:[I

    .line 164
    .line 165
    mul-int/lit8 v4, v1, 0x5

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    aput v5, v3, v4

    .line 170
    .line 171
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    if-ne v1, p1, :cond_6

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iput p1, p0, LY00;->f:I

    .line 178
    .line 179
    return-void
.end method

.method public final w(II)V
    .locals 8

    .line 1
    iget v0, p0, LY00;->k:I

    .line 2
    .line 3
    iget v1, p0, LY00;->j:I

    .line 4
    .line 5
    iget v2, p0, LY00;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LY00;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v3, v4, p1, v1}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4, v5}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, LY00;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, LY00;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LY00;->o(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, LY00;->o(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, LY00;->f:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    .line 56
    .line 57
    iget-object v5, p0, LY00;->b:[I

    .line 58
    .line 59
    invoke-static {v5, v3}, LqB;->h([II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    iget-object v6, p0, LY00;->b:[I

    .line 66
    .line 67
    sub-int v5, v1, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    neg-int v5, v5

    .line 72
    mul-int/lit8 v7, v3, 0x5

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    aput v5, v6, v7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    iget v5, p0, LY00;->g:I

    .line 83
    .line 84
    add-int/2addr v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-virtual {p0, v2}, LY00;->o(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, p2}, LY00;->o(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 105
    .line 106
    iget-object v4, p0, LY00;->b:[I

    .line 107
    .line 108
    invoke-static {v4, v2}, LqB;->h([II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    iget-object v5, p0, LY00;->b:[I

    .line 115
    .line 116
    add-int/2addr v4, v1

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    mul-int/lit8 v6, v2, 0x5

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    aput v4, v5, v6

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iget v4, p0, LY00;->f:I

    .line 128
    .line 129
    if-ne v2, v4, :cond_5

    .line 130
    .line 131
    iget v4, p0, LY00;->g:I

    .line 132
    .line 133
    add-int/2addr v2, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LQy;->q(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    iput p2, p0, LY00;->l:I

    .line 146
    .line 147
    :cond_8
    iput p1, p0, LY00;->j:I

    .line 148
    .line 149
    return-void
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LY00;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LY00;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, LqB;->l([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LY00;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LY00;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, LY00;->f([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, LY00;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final y([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LY00;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LqB;->o([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x2

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LY00;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, 0x2

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, LY00;->v:Lov;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, Lov;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lov;->x()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, LY00;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LY00;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v1

    .line 32
    :goto_1
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    iget-object v6, p0, LY00;->b:[I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, LY00;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    mul-int/lit8 v7, v7, 0x5

    .line 41
    .line 42
    add-int/2addr v7, v2

    .line 43
    aget v6, v6, v7

    .line 44
    .line 45
    const/high16 v7, 0xc000000

    .line 46
    .line 47
    and-int/2addr v6, v7

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, LY00;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    iget-object v5, p0, LY00;->b:[I

    .line 60
    .line 61
    invoke-static {v5, v3}, LqB;->g([II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, LY00;->b:[I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x5

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    aget v2, v5, v3

    .line 75
    .line 76
    const/high16 v4, 0x4000000

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    aput v2, v5, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    aget v2, v5, v3

    .line 83
    .line 84
    const v4, -0x4000001

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    aput v2, v5, v3

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0, v5, v1}, LY00;->y([II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lov;->g(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method
