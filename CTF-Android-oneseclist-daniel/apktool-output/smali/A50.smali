.class public final LA50;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lzv;


# direct methods
.method public synthetic constructor <init>(JLzv;I)V
    .locals 0

    .line 1
    iput p4, p0, LA50;->l:I

    iput-wide p1, p0, LA50;->m:J

    iput-object p3, p0, LA50;->n:Lzv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA50;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lrh;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p2, LUh;->a:Lep;

    .line 31
    .line 32
    new-instance v0, Lrf;

    .line 33
    .line 34
    iget-wide v1, p0, LA50;->m:J

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lrf;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, LA50;->n:Lzv;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p2, v0, p1, v1}, LqA;->e(LfR;Lzv;Lrh;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v4, p1

    .line 53
    check-cast v4, Lrh;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lrh;->B()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v4}, Lrh;->P()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, LA50;->n:Lzv;

    .line 79
    .line 80
    iget-wide v0, p0, LA50;->m:J

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-static/range {v0 .. v6}, LH50;->b(JLO60;Lzv;Lrh;II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, Lrh;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    and-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    if-ne p1, p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lrh;->B()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v4}, Lrh;->P()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 116
    iget-object v3, p0, LA50;->n:Lzv;

    .line 117
    .line 118
    iget-wide v0, p0, LA50;->m:J

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-static/range {v0 .. v6}, LH50;->b(JLO60;Lzv;Lrh;II)V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object p1, Le90;->a:Le90;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
