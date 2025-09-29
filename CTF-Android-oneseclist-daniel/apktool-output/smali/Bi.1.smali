.class public final LBi;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls20;


# direct methods
.method public synthetic constructor <init>(Ls20;I)V
    .locals 0

    .line 1
    iput p2, p0, LBi;->l:I

    iput-object p1, p0, LBi;->m:Ls20;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LBi;->m:Ls20;

    .line 2
    .line 3
    iget v1, p0, LBi;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LJX;->a:Lk6;

    .line 9
    .line 10
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZK;

    .line 15
    .line 16
    iget-wide v0, v0, LZK;->a:J

    .line 17
    .line 18
    new-instance v2, LZK;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LZK;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LZK;

    .line 29
    .line 30
    iget-wide v0, v0, LZK;->a:J

    .line 31
    .line 32
    new-instance v2, LZK;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LZK;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, LyJ;

    .line 65
    .line 66
    iget-object v3, v3, LyJ;->l:LKJ;

    .line 67
    .line 68
    iget-object v3, v3, LKJ;->k:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "composable"

    .line 71
    .line 72
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v1

    .line 83
    :pswitch_2
    new-instance v1, LAC;

    .line 84
    .line 85
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxv;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LAC;-><init>(Lxv;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lvv;

    .line 100
    .line 101
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LEC;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
