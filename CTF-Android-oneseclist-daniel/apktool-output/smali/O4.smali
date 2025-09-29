.class public final LO4;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LLC;ZLDN;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO4;->l:I

    .line 2
    iput-object p1, p0, LO4;->n:Ljava/lang/Object;

    iput-object p2, p0, LO4;->o:Ljava/lang/Object;

    iput-boolean p3, p0, LO4;->m:Z

    iput-object p4, p0, LO4;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvv;ZLj4;LAb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO4;->l:I

    .line 1
    iput-object p1, p0, LO4;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LO4;->m:Z

    iput-object p3, p0, LO4;->o:Ljava/lang/Object;

    iput-object p4, p0, LO4;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LO4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKO;

    .line 7
    .line 8
    iget-object v0, p0, LO4;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LO4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LLC;

    .line 20
    .line 21
    iget-boolean v4, p0, LO4;->m:Z

    .line 22
    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LLC;

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, p1, v4}, LLC;->c(LKO;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4}, LLC;->c(LKO;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, LO4;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LgJ;

    .line 47
    .line 48
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Le90;->a:Le90;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, LvB;

    .line 55
    .line 56
    invoke-virtual {p1}, LvB;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LO4;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvv;

    .line 62
    .line 63
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, p0, LO4;->m:Z

    .line 77
    .line 78
    iget-object v1, p0, LO4;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lj4;

    .line 81
    .line 82
    iget-object v2, p0, LO4;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LAb;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, LvB;->k:Lpd;

    .line 89
    .line 90
    invoke-virtual {v0}, Lpd;->y()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, v0, Lpd;->l:Ll7;

    .line 95
    .line 96
    invoke-virtual {v0}, Ll7;->I()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Lnd;->d()V

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget-object v9, v0, Ll7;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LSv;

    .line 114
    .line 115
    invoke-virtual {v9, v7, v8, v3, v4}, LSv;->D(FFJ)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v2}, LDo;->e(LEo;Lj4;LAb;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lnd;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Ll7;->V(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p1, v1, v2}, LDo;->e(LEo;Lj4;LAb;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
