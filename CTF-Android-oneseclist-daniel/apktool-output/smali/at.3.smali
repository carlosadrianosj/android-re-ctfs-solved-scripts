.class public final Lat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPs;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LPs;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPs;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat;->k:I

    iput-object p1, p0, Lat;->l:LPs;

    iput-object p2, p0, Lat;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LQs;Lqi;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lat;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldt;

    .line 7
    .line 8
    iget-object v1, p0, Lat;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LvY;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p1, v2, v1}, Ldt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lat;->l:LPs;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Llj;->k:Llj;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    instance-of v0, p2, LZs;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, LZs;

    .line 36
    .line 37
    iget v1, v0, LZs;->o:I

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    and-int v3, v1, v2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iput v1, v0, LZs;->o:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, LZs;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, LZs;-><init>(Lat;Lqi;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, v0, LZs;->n:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Llj;->k:Llj;

    .line 57
    .line 58
    iget v2, v0, LZs;->o:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, v0, LZs;->r:LQs;

    .line 81
    .line 82
    iget-object v2, v0, LZs;->q:Lat;

    .line 83
    .line 84
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, LZs;->q:Lat;

    .line 92
    .line 93
    iput-object p1, v0, LZs;->r:LQs;

    .line 94
    .line 95
    iput v4, v0, LZs;->o:I

    .line 96
    .line 97
    iget-object p2, p0, Lat;->l:LPs;

    .line 98
    .line 99
    invoke-static {p2, p1, v0}, Lcl;->y(LPs;LQs;Lqi;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object v2, v2, Lat;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LAv;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-object v4, v0, LZs;->q:Lat;

    .line 117
    .line 118
    iput-object v4, v0, LZs;->r:LQs;

    .line 119
    .line 120
    iput v3, v0, LZs;->o:I

    .line 121
    .line 122
    invoke-interface {v2, p1, p2, v0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    sget-object v1, Le90;->a:Le90;

    .line 130
    .line 131
    :goto_4
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
