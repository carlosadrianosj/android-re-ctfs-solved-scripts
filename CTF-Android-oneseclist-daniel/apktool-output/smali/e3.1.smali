.class public final Le3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Lo3;

    .line 2
    .line 3
    iget-object p1, p1, Lo3;->w:LD3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p1, LD3;->Z:I

    .line 7
    .line 8
    invoke-virtual {p1}, LD3;->x()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LRX;

    .line 31
    .line 32
    iget-object v1, v1, LRX;->a:LQX;

    .line 33
    .line 34
    iget-object v1, v1, LQX;->d:LMX;

    .line 35
    .line 36
    sget-object v2, LTX;->w:LWX;

    .line 37
    .line 38
    invoke-static {v1, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LLX;->k:LWX;

    .line 45
    .line 46
    iget-object v1, v1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    check-cast v1, Lf0;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lf0;->b:LDv;

    .line 60
    .line 61
    check-cast v1, Lvv;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 4

    .line 1
    check-cast p1, Lo3;

    .line 2
    .line 3
    iget-object p1, p1, Lo3;->w:LD3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p1, LD3;->Z:I

    .line 7
    .line 8
    invoke-virtual {p1}, LD3;->x()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LRX;

    .line 31
    .line 32
    iget-object v1, v1, LRX;->a:LQX;

    .line 33
    .line 34
    iget-object v1, v1, LQX;->d:LMX;

    .line 35
    .line 36
    sget-object v2, LTX;->w:LWX;

    .line 37
    .line 38
    invoke-static {v1, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v2, LLX;->j:LWX;

    .line 51
    .line 52
    iget-object v1, v1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_1
    check-cast v1, Lf0;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, Lf0;->b:LDv;

    .line 66
    .line 67
    check-cast v1, Lxv;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Lo3;

    .line 2
    .line 3
    iget-object p1, p1, Lo3;->w:LD3;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, LD3;->Z:I

    .line 7
    .line 8
    invoke-virtual {p1}, LD3;->x()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LRX;

    .line 31
    .line 32
    iget-object v0, v0, LRX;->a:LQX;

    .line 33
    .line 34
    iget-object v0, v0, LQX;->d:LMX;

    .line 35
    .line 36
    sget-object v1, LTX;->w:LWX;

    .line 37
    .line 38
    invoke-static {v0, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, LLX;->j:LWX;

    .line 51
    .line 52
    iget-object v0, v0, LMX;->k:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_1
    check-cast v0, Lf0;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lf0;->b:LDv;

    .line 66
    .line 67
    check-cast v0, Lxv;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x1

    .line 81
    return p1
.end method
