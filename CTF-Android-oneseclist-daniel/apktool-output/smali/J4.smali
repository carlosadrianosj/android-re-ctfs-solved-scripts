.class public final LJ4;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdL;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ4;->l:I

    .line 1
    iput-object p1, p0, LJ4;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LJ4;->m:Z

    iput-boolean p3, p0, LJ4;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLg60;LMX;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LJ4;->l:I

    .line 2
    iput-boolean p1, p0, LJ4;->m:Z

    iput-boolean p2, p0, LJ4;->n:Z

    iput-object p3, p0, LJ4;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Le90;->a:Le90;

    .line 2
    .line 3
    iget-object v1, p0, LJ4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, LJ4;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LJ4;->m:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, LJ4;->l:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lt6;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Lg60;

    .line 23
    .line 24
    iget-object v2, v1, Lg60;->e:Lx60;

    .line 25
    .line 26
    iget-object v3, v1, Lg60;->t:LKi;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v6, Lqm;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LSf;

    .line 37
    .line 38
    invoke-direct {v7, p1, v4}, LSf;-><init>(Lt6;I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [Lqp;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-object v6, v8, v9

    .line 46
    .line 47
    aput-object v7, v8, v4

    .line 48
    .line 49
    invoke-static {v8}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v1, Lg60;->d:Ll7;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ll7;->m(Ljava/util/List;)Lk60;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v5, v1}, Lx60;->a(Lk60;Lk60;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, LKi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v5

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lk60;

    .line 70
    .line 71
    iget-object p1, p1, Lt6;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1, v1}, LBA;->f(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v0, p1, v1, v2, v4}, Lk60;-><init>(Ljava/lang/String;JI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LKi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    :goto_2
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, LMX;

    .line 95
    .line 96
    check-cast v1, LdL;

    .line 97
    .line 98
    invoke-interface {v1}, LdL;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    sget-object v1, LGX;->c:LWX;

    .line 103
    .line 104
    new-instance v11, LFX;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    sget-object v3, Lmw;->l:Lmw;

    .line 109
    .line 110
    :goto_3
    move-object v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-object v3, Lmw;->m:Lmw;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :goto_5
    move v9, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    const/4 v4, 0x3

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    invoke-static {v7, v8}, LdB;->O(J)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move-object v5, v11

    .line 126
    invoke-direct/range {v5 .. v10}, LFX;-><init>(Lmw;JIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v11}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
