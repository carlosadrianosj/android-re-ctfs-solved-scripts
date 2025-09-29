.class public final synthetic LvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le80;
.implements Lyg;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LvX;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LEm;)LuX;
    .locals 7

    .line 1
    iget v0, p0, LvX;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LEm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuX;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljs;->v:Ljs;

    .line 13
    .line 14
    invoke-static {p1, v0}, LzA;->f(LEm;LRb;)LuX;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, p1, LEm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcf;

    .line 22
    .line 23
    iget-boolean v2, p1, LEm;->b:Z

    .line 24
    .line 25
    iget-object v3, v0, LuX;->b:LtX;

    .line 26
    .line 27
    iget-object v4, v0, LuX;->a:LtX;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1, v4}, LzA;->g(LEm;Lcf;LtX;)LtX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    move-object v6, v4

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v1, v3}, LzA;->g(LEm;Lcf;LtX;)LtX;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcf;->g()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcf;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget v0, v5, LtX;->b:I

    .line 68
    .line 69
    iget v1, v4, LtX;->b:I

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :cond_4
    :goto_1
    new-instance v0, LuX;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4, v2}, LuX;-><init>(LtX;LtX;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, LzA;->C(LuX;LEm;)LuX;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    move-object p1, v0

    .line 85
    :goto_3
    return-object p1

    .line 86
    :pswitch_0
    sget-object v0, Lpp;->I:Lpp;

    .line 87
    .line 88
    invoke-static {p1, v0}, LzA;->f(LEm;LRb;)LuX;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    sget-object v0, Ljs;->v:Ljs;

    .line 94
    .line 95
    invoke-static {p1, v0}, LzA;->f(LEm;LRb;)LuX;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    new-instance v0, LuX;

    .line 101
    .line 102
    iget-object p1, p1, LEm;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcf;

    .line 105
    .line 106
    iget v1, p1, Lcf;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcf;->a(I)LtX;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, Lcf;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcf;->a(I)LtX;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcf;->g()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v3, 0x1

    .line 123
    if-ne p1, v3, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_4
    invoke-direct {v0, v1, v2, v3}, LuX;-><init>(LtX;LtX;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Laa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Laa;)La80;

    move-result-object p1

    return-object p1
.end method
