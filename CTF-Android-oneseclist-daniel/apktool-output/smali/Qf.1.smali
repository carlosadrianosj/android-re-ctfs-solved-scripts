.class public final LQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldj;
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Ldj;

.field public final l:Lbj;


# direct methods
.method public constructor <init>(Ldj;Lbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQf;->k:Ldj;

    .line 5
    .line 6
    iput-object p2, p0, LQf;->l:Lbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcj;)Lbj;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, LQf;->l:Lbj;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ldj;->c(Lcj;)Lbj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, LQf;->k:Ldj;

    .line 12
    .line 13
    instance-of v1, v0, LQf;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, LQf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Ldj;->c(Lcj;)Lbj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LQf;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, LQf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget-object v1, v1, LQf;->k:Ldj;

    .line 16
    .line 17
    instance-of v3, v1, LQf;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v1, LQf;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v4

    .line 26
    :goto_1
    if-nez v1, :cond_5

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :goto_2
    iget-object v1, v1, LQf;->k:Ldj;

    .line 30
    .line 31
    instance-of v3, v1, LQf;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, LQf;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    :goto_3
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-ne v2, v0, :cond_6

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    :goto_4
    iget-object v1, v0, LQf;->l:Lbj;

    .line 45
    .line 46
    invoke-interface {v1}, Lbj;->getKey()Lcj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, LQf;->c(Lcj;)Lbj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v0, v0, LQf;->k:Ldj;

    .line 62
    .line 63
    instance-of v1, v0, LQf;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, LQf;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    check-cast v0, Lbj;

    .line 71
    .line 72
    invoke-interface {v0}, Lbj;->getKey()Lcj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, LQf;->c(Lcj;)Lbj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 96
    :goto_7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQf;->k:Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQf;->l:Lbj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final p(Lcj;)Ldj;
    .locals 3

    .line 1
    iget-object v0, p0, LQf;->l:Lbj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldj;->c(Lcj;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LQf;->k:Ldj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {v2, p1}, Ldj;->p(Lcj;)Ldj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Ljq;->k:Ljq;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, LQf;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LQf;-><init>(Ldj;Lbj;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQf;->k:Ldj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldj;->r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LQf;->l:Lbj;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s(Ldj;)Ldj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln5;->A:Ln5;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, LQf;->r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
