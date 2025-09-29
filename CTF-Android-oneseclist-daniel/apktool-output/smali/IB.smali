.class public final LIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc30;


# instance fields
.field public final synthetic a:LJB;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJB;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIB;->a:LJB;

    .line 5
    .line 6
    iput-object p2, p0, LIB;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LIB;->a:LJB;

    .line 2
    .line 3
    invoke-virtual {v0}, LJB;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJB;->t:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LIB;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, LJB;->y:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, LJB;->y:I

    .line 41
    .line 42
    sub-int/2addr v3, v4

    .line 43
    if-lt v1, v3, :cond_0

    .line 44
    .line 45
    iget v3, v0, LJB;->x:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    add-int/2addr v3, v5

    .line 49
    iput v3, v0, LJB;->x:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    iput v4, v0, LJB;->y:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v0, LJB;->y:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    iget v4, v0, LJB;->x:I

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    iput-boolean v5, v2, Landroidx/compose/ui/node/a;->v:Z

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v5}, Landroidx/compose/ui/node/a;->F(III)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->v:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LJB;->a(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Item is not in pre-composed item range"

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "No pre-composed items to dispose"

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, LIB;->a:LJB;

    .line 2
    .line 3
    iget-object v1, v0, LJB;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, LIB;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p3, :cond_1

    .line 30
    .line 31
    if-ge p3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 44
    .line 45
    invoke-static {v1}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    check-cast v2, Lo3;

    .line 60
    .line 61
    invoke-virtual {v2, p3, p1, p2}, Lo3;->u(Landroidx/compose/ui/node/a;J)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Pre-measure called on node that is not placed"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Index ("

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, ") is out of bound of [0, "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p3, 0x29

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LIB;->a:LJB;

    .line 2
    .line 3
    iget-object v0, v0, LJB;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LIB;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
