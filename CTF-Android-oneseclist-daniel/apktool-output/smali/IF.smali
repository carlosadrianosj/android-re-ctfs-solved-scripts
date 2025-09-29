.class public final LIF;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvv;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPS;LLS;Lvv;Lkj;LUI;I)V
    .locals 0

    .line 2
    iput p6, p0, LIF;->l:I

    iput-object p1, p0, LIF;->m:Ljava/lang/Object;

    iput-object p2, p0, LIF;->n:Ljava/lang/Object;

    iput-object p3, p0, LIF;->o:Lvv;

    iput-object p4, p0, LIF;->p:Ljava/lang/Object;

    iput-object p5, p0, LIF;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LwP;Lvv;LzP;Ljava/lang/String;LeB;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIF;->l:I

    .line 1
    iput-object p1, p0, LIF;->m:Ljava/lang/Object;

    iput-object p2, p0, LIF;->o:Lvv;

    iput-object p3, p0, LIF;->n:Ljava/lang/Object;

    iput-object p4, p0, LIF;->p:Ljava/lang/Object;

    iput-object p5, p0, LIF;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LIF;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIF;->o:Lvv;

    .line 7
    .line 8
    iget-object v1, p0, LIF;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LzP;

    .line 11
    .line 12
    iget-object v2, p0, LIF;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LwP;

    .line 15
    .line 16
    iget-object v3, p0, LIF;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LIF;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LeB;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3, v4}, LwP;->i(Lvv;LzP;Ljava/lang/String;LeB;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Le90;->a:Le90;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LIF;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LPS;

    .line 33
    .line 34
    iget-object v0, v0, LPS;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LJF;

    .line 42
    .line 43
    iget-object v3, p0, LIF;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LUI;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v0, v4}, LJF;-><init>(LUI;Ljo;Lqi;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LIF;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkj;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v4, v1, v2, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LIF;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LLS;

    .line 62
    .line 63
    iget-boolean v2, v0, LLS;->k:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LIF;->o:Lvv;

    .line 68
    .line 69
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean v1, v0, LLS;->k:Z

    .line 73
    .line 74
    sget-object v0, Le90;->a:Le90;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, LIF;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LPS;

    .line 80
    .line 81
    iget-object v0, v0, LPS;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljo;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, LHF;

    .line 89
    .line 90
    iget-object v3, p0, LIF;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LUI;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, v3, v0, v4}, LHF;-><init>(LUI;Ljo;Lqi;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LIF;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkj;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v0, v4, v1, v2, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LIF;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LLS;

    .line 109
    .line 110
    iget-boolean v2, v0, LLS;->k:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, LIF;->o:Lvv;

    .line 115
    .line 116
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-boolean v1, v0, LLS;->k:Z

    .line 120
    .line 121
    sget-object v0, Le90;->a:Le90;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
