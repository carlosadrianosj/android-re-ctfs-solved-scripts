.class public final LCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LQs;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LgJ;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LgJ;I)V
    .locals 0

    .line 1
    iput p3, p0, LCt;->k:I

    iput-object p1, p0, LCt;->l:Ljava/util/List;

    iput-object p2, p0, LCt;->m:LgJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, LCt;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGy;

    .line 7
    .line 8
    instance-of p2, p1, LmQ;

    .line 9
    .line 10
    iget-object v0, p0, LCt;->l:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, LnQ;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, LnQ;

    .line 23
    .line 24
    iget-object p1, p1, LnQ;->a:LmQ;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, LlQ;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, LlQ;

    .line 35
    .line 36
    iget-object p1, p1, LlQ;->a:LmQ;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LCt;->m:LgJ;

    .line 52
    .line 53
    invoke-interface {p2, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Le90;->a:Le90;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LGy;

    .line 60
    .line 61
    instance-of p2, p1, LMw;

    .line 62
    .line 63
    iget-object v0, p0, LCt;->l:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p2, p1, LNw;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, LNw;

    .line 76
    .line 77
    iget-object p1, p1, LNw;->a:LMw;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, LCt;->m:LgJ;

    .line 93
    .line 94
    invoke-interface {p2, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Le90;->a:Le90;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, LGy;

    .line 101
    .line 102
    instance-of p2, p1, LAt;

    .line 103
    .line 104
    iget-object v0, p0, LCt;->l:Ljava/util/List;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of p2, p1, LBt;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast p1, LBt;

    .line 117
    .line 118
    iget-object p1, p1, LBt;->a:LAt;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, LCt;->m:LgJ;

    .line 134
    .line 135
    invoke-interface {p2, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Le90;->a:Le90;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
