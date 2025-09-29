.class public final LDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzv;
.implements LAv;
.implements LBv;
.implements LCv;
.implements LDv;


# instance fields
.field public final k:I

.field public final l:Z

.field public m:Ljava/lang/Object;

.field public n:LcS;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLVA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDg;->k:I

    .line 5
    .line 6
    iput-boolean p2, p0, LDg;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, LDg;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrh;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDg;->k:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrh;->V(I)Lrh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LDg;->f(Lrh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, LWf;->k(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, LWf;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, LDg;->m:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, LB1;->q(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LAv;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lrh;->v()LcS;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, LK3;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p3, v2, p0, p1}, LK3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, LcS;->d:Lzv;

    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lrh;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDg;->k:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, LDg;->f(Lrh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, LWf;->k(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, LWf;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, LDg;->m:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, LB1;->q(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LBv;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, LBv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v7, LI4;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v1, v7

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move v5, p4

    .line 57
    invoke-direct/range {v1 .. v6}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v7, p3, LcS;->d:Lzv;

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrh;I)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    iget v0, v9, LDg;->k:I

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lrh;->V(I)Lrh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v8}, LDg;->f(Lrh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, LWf;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, LWf;->k(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    iget-object v1, v9, LDg;->m:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-static {v2, v1}, LB1;->q(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LCv;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v0, v1

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    invoke-interface/range {v0 .. v7}, LCv;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p6 .. p6}, Lrh;->v()LcS;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    new-instance v12, LZ5;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    move-object v0, v12

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    move-object/from16 v5, p4

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    move/from16 v7, p7

    .line 79
    .line 80
    invoke-direct/range {v0 .. v8}, LZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v12, v11, LcS;->d:Lzv;

    .line 84
    .line 85
    :cond_1
    return-object v10
.end method

.method public final f(Lrh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lrh;->z()LcS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, LcS;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, LcS;->a:I

    .line 19
    .line 20
    iget-object p1, p0, LDg;->n:LcS;

    .line 21
    .line 22
    invoke-static {p1, v0}, LWf;->J(LcS;LcS;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, LDg;->n:LcS;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, LDg;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDg;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LcS;

    .line 58
    .line 59
    invoke-static {v3, v0}, LWf;->J(LcS;LcS;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lrh;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LDg;->b(Ljava/lang/Object;Ljava/lang/Object;Lrh;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lrh;

    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, LDg;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrh;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrh;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LDg;->a(Ljava/lang/Object;Lrh;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, LDg;->k:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrh;->V(I)Lrh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LDg;->f(Lrh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, LWf;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, LWf;->k(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    or-int/2addr p2, v0

    .line 36
    iget-object v0, p0, LDg;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0}, LB1;->q(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lzv;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lrh;->v()LcS;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v2, p0}, LB1;->q(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, LcS;->d:Lzv;

    .line 61
    .line 62
    :cond_1
    return-object p2
.end method
