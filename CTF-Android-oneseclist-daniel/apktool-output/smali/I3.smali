.class public final LI3;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LgJ;


# direct methods
.method public synthetic constructor <init>(LgJ;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3;->l:I

    iput-object p1, p0, LI3;->m:LgJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcB;

    .line 7
    .line 8
    invoke-interface {p1}, LcB;->r()LcB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-wide v1, LZK;->b:J

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, LcB;->l(LcB;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-wide v0, LZK;->b:J

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LdH;->V(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LdH;->V(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, LPy;->j(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p1, Lvy;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lvy;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LI3;->m:LgJ;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Le90;->a:Le90;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LI3;->m:LgJ;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Le90;->a:Le90;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LI3;->m:LgJ;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Le90;->a:Le90;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LI3;->m:LgJ;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Le90;->a:Le90;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LI3;->m:LgJ;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Le90;->a:Le90;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LI3;->m:LgJ;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Le90;->a:Le90;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LI3;->m:LgJ;

    .line 112
    .line 113
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Le90;->a:Le90;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 120
    .line 121
    new-instance v0, Landroid/content/res/Configuration;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LI3;->m:LgJ;

    .line 127
    .line 128
    invoke-interface {p1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Le90;->a:Le90;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
