.class public final LZm;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwa0;Lwc;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZm;->l:I

    .line 2
    iput-object p1, p0, LZm;->n:Ljava/lang/Object;

    iput-object p2, p0, LZm;->o:Ljava/lang/Object;

    iput-boolean p3, p0, LZm;->m:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyJ;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZm;->l:I

    .line 1
    iput-object p1, p0, LZm;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LZm;->m:Z

    iput-object p2, p0, LZm;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLTI;LgJ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZm;->l:I

    .line 3
    iput-boolean p1, p0, LZm;->m:Z

    iput-object p2, p0, LZm;->n:Ljava/lang/Object;

    iput-object p3, p0, LZm;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZm;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE60;

    .line 7
    .line 8
    iget-object p1, p1, LE60;->b:LJI;

    .line 9
    .line 10
    iget v0, p1, LJI;->f:I

    .line 11
    .line 12
    iget-object v1, p0, LZm;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LTI;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LTI;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LZm;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget p1, p1, LJI;->f:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LZm;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LgJ;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Le90;->a:Le90;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LmP;

    .line 45
    .line 46
    iget-object v0, p0, LZm;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lwa0;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lxa0;->a(Lwa0;LmP;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LdB;->n(LmP;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LdB;->R(LmP;Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1}, LmP;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p1, LTn;

    .line 68
    .line 69
    iget-boolean v2, p0, LZm;->m:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/high16 v2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LZK;->i(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :cond_2
    invoke-direct {p1, v0, v1}, LTn;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LZm;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LcY;

    .line 85
    .line 86
    invoke-interface {v0, p1}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, Le90;->a:Le90;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lwn;

    .line 93
    .line 94
    new-instance p1, LYm;

    .line 95
    .line 96
    iget-boolean v0, p0, LZm;->m:Z

    .line 97
    .line 98
    iget-object v1, p0, LZm;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, p0, LZm;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LyJ;

    .line 105
    .line 106
    invoke-direct {p1, v2, v1, v0}, LYm;-><init>(LyJ;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LyJ;->r:LxD;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LxD;->a(LuD;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LL3;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v2, v1, p1}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
