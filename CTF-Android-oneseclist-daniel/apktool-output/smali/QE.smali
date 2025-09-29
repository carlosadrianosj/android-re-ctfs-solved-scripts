.class public final LQE;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LQE;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQE;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQE;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 1

    .line 1
    new-instance p2, LQE;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/16 v1, 0x1b

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    const-string v1, "PLJE{pnrfne_pvcure_frpergf}"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x41

    .line 21
    .line 22
    if-gt v2, v1, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x34

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x1a

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    int-to-char v1, v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0x61

    .line 39
    .line 40
    if-gt v2, v1, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x7b

    .line 43
    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x54

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x1a

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    int-to-char v1, v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {p1, v0}, LP20;->J0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    sget-object p1, Le90;->a:Le90;

    .line 71
    .line 72
    return-object p1
.end method
