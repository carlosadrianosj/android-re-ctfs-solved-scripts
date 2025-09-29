.class public LrO;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements LzO;
.implements Ljava/util/Map;
.implements LjA;


# instance fields
.field public k:LpO;

.field public l:LTp;

.field public m:Lj80;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LpO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrO;->k:LpO;

    .line 5
    .line 6
    new-instance v0, LTp;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, LTp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LrO;->l:LTp;

    .line 14
    .line 15
    iget-object v0, p1, LpO;->k:Lj80;

    .line 16
    .line 17
    iput-object v0, p0, LrO;->m:Lj80;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p1, p1, LpO;->l:I

    .line 23
    .line 24
    iput p1, p0, LrO;->p:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LAO;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrO;->b()LpO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LpO;
    .locals 3

    .line 1
    iget-object v0, p0, LrO;->m:Lj80;

    .line 2
    .line 3
    iget-object v1, p0, LrO;->k:LpO;

    .line 4
    .line 5
    iget-object v2, v1, LpO;->k:Lj80;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LTp;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, LTp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LrO;->l:LTp;

    .line 18
    .line 19
    new-instance v1, LpO;

    .line 20
    .line 21
    iget-object v0, p0, LrO;->m:Lj80;

    .line 22
    .line 23
    iget v2, p0, LrO;->p:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LpO;-><init>(Lj80;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, LrO;->k:LpO;

    .line 29
    .line 30
    return-object v1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LrO;->p:I

    .line 2
    .line 3
    iget p1, p0, LrO;->o:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LrO;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lj80;->e:Lj80;

    .line 2
    .line 3
    iput-object v0, p0, LrO;->m:Lj80;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LrO;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LrO;->m:Lj80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lj80;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, LtO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LtO;-><init>(ILrO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LrO;->m:Lj80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lj80;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, LtO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LtO;-><init>(ILrO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LrO;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LrO;->m:Lj80;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lj80;->l(ILjava/lang/Object;Ljava/lang/Object;ILrO;)Lj80;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LrO;->m:Lj80;

    .line 25
    .line 26
    iget-object p1, p0, LrO;->n:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, LpO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LpO;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, LrO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LrO;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LrO;->b()LpO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance p1, Lym;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lym;->a:I

    .line 39
    .line 40
    iget v2, p0, LrO;->p:I

    .line 41
    .line 42
    iget-object v3, p0, LrO;->m:Lj80;

    .line 43
    .line 44
    iget-object v4, v1, LpO;->k:Lj80;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, p1, p0}, Lj80;->m(Lj80;ILym;LrO;)Lj80;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LrO;->m:Lj80;

    .line 51
    .line 52
    iget v0, v1, LpO;->l:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iget p1, p1, Lym;->a:I

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LrO;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LrO;->n:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LrO;->m:Lj80;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lj80;->n(ILjava/lang/Object;ILrO;)Lj80;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lj80;->e:Lj80;

    :cond_1
    iput-object p1, p0, LrO;->m:Lj80;

    .line 6
    iget-object p1, p0, LrO;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LrO;->p:I

    .line 2
    iget-object v1, p0, LrO;->m:Lj80;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lj80;->o(ILjava/lang/Object;Ljava/lang/Object;ILrO;)Lj80;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lj80;->e:Lj80;

    :cond_1
    iput-object p1, p0, LrO;->m:Lj80;

    .line 3
    iget p1, p0, LrO;->p:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LrO;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LCG;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LCG;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
