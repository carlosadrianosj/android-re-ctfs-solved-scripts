.class public final Lv5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr80;

.field public final b:Ljava/lang/Object;

.field public final c:Lh6;

.field public final d:LDN;

.field public final e:LDN;

.field public final f:LtJ;

.field public final g:Ln6;

.field public final h:Ln6;

.field public final i:Ln6;

.field public final j:Ln6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv5;->a:Lr80;

    .line 3
    iput-object p3, p0, Lv5;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lh6;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lh6;-><init>(Lr80;Ljava/lang/Object;Ln6;I)V

    iput-object v0, p0, Lv5;->c:Lh6;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lpp;->J:Lpp;

    .line 7
    invoke-static {p2, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lv5;->d:LDN;

    .line 9
    invoke-static {p1, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lv5;->e:LDN;

    .line 11
    new-instance p1, LtJ;

    invoke-direct {p1}, LtJ;-><init>()V

    iput-object p1, p0, Lv5;->f:LtJ;

    .line 12
    new-instance p1, Lb20;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lb20;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lh6;->m:Ln6;

    .line 14
    instance-of p2, p1, Lj6;

    if-eqz p2, :cond_0

    sget-object p3, LB1;->f:Lj6;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lk6;

    if-eqz p3, :cond_1

    sget-object p3, LB1;->g:Lk6;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Ll6;

    if-eqz p3, :cond_2

    sget-object p3, LB1;->h:Ll6;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, LB1;->i:Lm6;

    .line 18
    :goto_0
    iput-object p3, p0, Lv5;->g:Ln6;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, LB1;->b:Lj6;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lk6;

    if-eqz p2, :cond_4

    sget-object p1, LB1;->c:Lk6;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Ll6;

    if-eqz p1, :cond_5

    sget-object p1, LB1;->d:Ll6;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, LB1;->e:Lm6;

    .line 23
    :goto_1
    iput-object p1, p0, Lv5;->h:Ln6;

    .line 24
    iput-object p3, p0, Lv5;->i:Ln6;

    .line 25
    iput-object p1, p0, Lv5;->j:Ln6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lv5;-><init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lv5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv5;->g:Ln6;

    .line 2
    .line 3
    iget-object v1, p0, Lv5;->i:Ln6;

    .line 4
    .line 5
    invoke-static {v1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lv5;->j:Ln6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv5;->h:Ln6;

    .line 14
    .line 15
    invoke-static {v2, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lv5;->a:Lr80;

    .line 23
    .line 24
    iget-object v0, p0, Lr80;->a:Lxv;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ln6;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln6;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ln6;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Ln6;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ln6;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Ln6;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Ln6;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Ln6;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Ln6;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, LzA;->v(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Ln6;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lr80;->b:Lxv;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lv5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5;->c:Lh6;

    .line 2
    .line 3
    iget-object v1, v0, Lh6;->m:Ln6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln6;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lh6;->n:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lv5;->d:LDN;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lv5;Ljava/lang/Object;Lg6;Lxv;Lqi;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lv5;->a:Lr80;

    .line 3
    .line 4
    iget-object v0, v0, Lr80;->b:Lxv;

    .line 5
    .line 6
    iget-object v1, v8, Lv5;->c:Lh6;

    .line 7
    .line 8
    iget-object v1, v1, Lh6;->m:Ln6;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v0, p5, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v6, p3

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lv5;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v3, LQ40;

    .line 28
    .line 29
    iget-object v11, v8, Lv5;->a:Lr80;

    .line 30
    .line 31
    iget-object v0, v11, Lr80;->a:Lxv;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v14, v0

    .line 38
    check-cast v14, Ln6;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    move-object/from16 v13, p1

    .line 44
    .line 45
    invoke-direct/range {v9 .. v14}, LQ40;-><init>(Lg6;Lr80;Ljava/lang/Object;Ljava/lang/Object;Ln6;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lv5;->c:Lh6;

    .line 49
    .line 50
    iget-wide v4, v0, Lh6;->n:J

    .line 51
    .line 52
    new-instance v9, Ls5;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, v9

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v7}, Ls5;-><init>(Lv5;Ljava/lang/Object;Lc6;JLxv;Lqi;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, Lv5;->f:LtJ;

    .line 61
    .line 62
    move-object/from16 v1, p4

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, LtJ;->a(LtJ;Lxv;Lqi;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5;->c:Lh6;

    .line 2
    .line 3
    iget-object v0, v0, Lh6;->l:LDN;

    .line 4
    .line 5
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lqi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lt5;-><init>(Lv5;Ljava/lang/Object;Lqi;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lv5;->f:LtJ;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, LtJ;->a(LtJ;Lxv;Lqi;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Llj;->k:Llj;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 19
    .line 20
    return-object p1
.end method
