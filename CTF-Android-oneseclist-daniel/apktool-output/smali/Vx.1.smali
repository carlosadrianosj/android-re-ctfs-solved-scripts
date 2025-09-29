.class public final LVx;
.super LZF;
.source ""


# virtual methods
.method public final E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LZF;->s:LJK;

    .line 2
    .line 3
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll7;->P()LiH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 16
    .line 17
    iget-object v2, v2, LZ7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LJK;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LiH;->a(LJK;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LZF;->s:LJK;

    .line 2
    .line 3
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll7;->P()LiH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 16
    .line 17
    iget-object v2, v2, LZ7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LJK;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LiH;->e(LJK;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final a(J)LLO;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LLO;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZF;->s:LJK;

    .line 5
    .line 6
    iget-object v1, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LmJ;->m:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:LAB;

    .line 24
    .line 25
    iget-object v4, v4, LAB;->p:LxB;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    iput v5, v4, LxB;->s:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:LiH;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0, p1, p2}, LiH;->b(LkH;Ljava/util/List;J)LjH;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, LZF;->p0(LZF;LjH;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LZF;->s:LJK;

    .line 2
    .line 3
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll7;->P()LiH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 16
    .line 17
    iget-object v2, v2, LZ7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LJK;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LiH;->c(LJK;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c0(LJw;)I
    .locals 6

    .line 1
    iget-object v0, p0, LZF;->s:LJK;

    .line 2
    .line 3
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 6
    .line 7
    iget-object v0, v0, LAB;->p:LxB;

    .line 8
    .line 9
    iget-boolean v1, v0, LxB;->t:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, v0, LxB;->z:LuB;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LxB;->G:LAB;

    .line 17
    .line 18
    iget v4, v1, LAB;->c:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v3, LuB;->f:Z

    .line 24
    .line 25
    iget-boolean v4, v3, LuB;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v1, LAB;->h:Z

    .line 30
    .line 31
    iput-boolean v2, v1, LAB;->i:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v2, v3, LuB;->g:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, LxB;->A()LWx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LWx;->R:LZF;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-boolean v2, v1, LXF;->q:Z

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, LxB;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LxB;->A()LWx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LWx;->R:LZF;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, LXF;->q:Z

    .line 61
    .line 62
    :goto_2
    iget-object v0, v3, LuB;->i:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LZF;->x:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, LZF;->s:LJK;

    .line 2
    .line 3
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 6
    .line 7
    iget-object v0, v0, LAB;->p:LxB;

    .line 8
    .line 9
    invoke-virtual {v0}, LxB;->l0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LZF;->s:LJK;

    .line 2
    .line 3
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll7;->P()LiH;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 16
    .line 17
    iget-object v2, v2, LZ7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LJK;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LiH;->d(LJK;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
