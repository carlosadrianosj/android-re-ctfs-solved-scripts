.class public final LS70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls20;


# instance fields
.field public final k:Lr80;

.field public final l:LDN;

.field public final m:LDN;

.field public final n:LDN;

.field public final o:LDN;

.field public final p:LBN;

.field public final q:LDN;

.field public final r:LDN;

.field public s:Ln6;

.field public final t:Lb20;

.field public final synthetic u:LV70;


# direct methods
.method public constructor <init>(LV70;Ljava/lang/Object;Ln6;Lr80;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS70;->u:LV70;

    .line 5
    .line 6
    iput-object p4, p0, LS70;->k:Lr80;

    .line 7
    .line 8
    sget-object p1, Lpp;->J:Lpp;

    .line 9
    .line 10
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LS70;->l:LDN;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v2, v3}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LS70;->m:LDN;

    .line 28
    .line 29
    new-instance v3, LQ40;

    .line 30
    .line 31
    invoke-virtual {p0}, LS70;->e()Lds;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v4, v3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p2

    .line 42
    move-object v9, p3

    .line 43
    invoke-direct/range {v4 .. v9}, LQ40;-><init>(Lg6;Lr80;Ljava/lang/Object;Ljava/lang/Object;Ln6;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LS70;->n:LDN;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LS70;->o:LDN;

    .line 59
    .line 60
    sget v0, LI1;->b:I

    .line 61
    .line 62
    new-instance v0, LBN;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, LBN;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LS70;->p:LBN;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LS70;->q:LDN;

    .line 78
    .line 79
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LS70;->r:LDN;

    .line 84
    .line 85
    iput-object p3, p0, LS70;->s:Ln6;

    .line 86
    .line 87
    sget-object p1, LQb0;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p3, p4, Lr80;->a:Lxv;

    .line 102
    .line 103
    invoke-interface {p3, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ln6;

    .line 108
    .line 109
    invoke-virtual {p2}, Ln6;->b()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/4 p4, 0x0

    .line 114
    :goto_0
    if-ge p4, p3, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2, p4, p1}, Ln6;->e(IF)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p4, p4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, LS70;->k:Lr80;

    .line 123
    .line 124
    iget-object p1, p1, Lr80;->b:Lxv;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_1
    const/4 p1, 0x3

    .line 131
    invoke-static {v1, v2, p1}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LS70;->t:Lb20;

    .line 136
    .line 137
    return-void
.end method

.method public static g(LS70;Ljava/lang/Object;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LS70;->r:LDN;

    .line 6
    .line 7
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LS70;->e()Lds;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lb20;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LS70;->e()Lds;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, LS70;->t:Lb20;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p0}, LS70;->e()Lds;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance p1, LQ40;

    .line 42
    .line 43
    iget-object p2, p0, LS70;->l:LDN;

    .line 44
    .line 45
    invoke-virtual {p2}, LDN;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LS70;->s:Ln6;

    .line 50
    .line 51
    iget-object v2, p0, LS70;->k:Lr80;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v5}, LQ40;-><init>(Lg6;Lr80;Ljava/lang/Object;Ljava/lang/Object;Ln6;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LS70;->n:LDN;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object p0, p0, LS70;->u:LV70;

    .line 65
    .line 66
    iget-object p2, p0, LV70;->g:LDN;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LV70;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, LV70;->h:LG10;

    .line 78
    .line 79
    invoke-virtual {p1}, LG10;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x0

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :goto_3
    if-ge p3, p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, p3}, LG10;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LS70;

    .line 93
    .line 94
    invoke-virtual {v2}, LS70;->d()LQ40;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v3, v3, LQ40;->h:J

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-wide v3, p0, LV70;->k:J

    .line 105
    .line 106
    invoke-virtual {v2}, LS70;->d()LQ40;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v3, v4}, LQ40;->b(J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v2, LS70;->r:LDN;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, LDN;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LS70;->d()LQ40;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v3, v4}, LQ40;->g(J)Ln6;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, LS70;->s:Ln6;

    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object p0, p0, LV70;->g:LDN;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method


# virtual methods
.method public final d()LQ40;
    .locals 1

    .line 1
    iget-object v0, p0, LS70;->n:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ40;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lds;
    .locals 1

    .line 1
    iget-object v0, p0, LS70;->m:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS70;->r:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lds;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS70;->l:LDN;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS70;->m:LDN;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LDN;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS70;->d()LQ40;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, LQ40;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LS70;->d()LQ40;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, LQ40;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p1, p3, p2}, LS70;->g(LS70;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Ljava/lang/Object;Lds;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS70;->l:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LS70;->q:LDN;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LS70;->m:LDN;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LS70;->o:LDN;

    .line 36
    .line 37
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p2, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, p2, v0}, LS70;->g(LS70;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LS70;->u:LV70;

    .line 59
    .line 60
    iget-object p1, p1, LV70;->e:LBN;

    .line 61
    .line 62
    iget-object v0, p1, LBN;->l:Lu10;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lq10;->t(LD20;LB20;)LD20;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lu10;

    .line 69
    .line 70
    iget-wide v0, p1, Lu10;->c:J

    .line 71
    .line 72
    iget-object p1, p0, LS70;->p:LBN;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LBN;->j(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS70;->r:LDN;

    .line 9
    .line 10
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LS70;->l:LDN;

    .line 23
    .line 24
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LS70;->e()Lds;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
