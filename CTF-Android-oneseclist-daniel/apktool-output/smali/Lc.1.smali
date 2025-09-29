.class public final LLc;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:LDv;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;LDv;I)V
    .locals 0

    .line 1
    iput p5, p0, LLc;->l:I

    iput-wide p1, p0, LLc;->m:J

    iput-object p3, p0, LLc;->n:Ljava/lang/Object;

    iput-object p4, p0, LLc;->o:LDv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLc;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lrh;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lrh;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LLc;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LO60;

    .line 35
    .line 36
    iget-object p1, p0, LLc;->o:LDv;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lzv;

    .line 40
    .line 41
    iget-wide v1, p0, LLc;->m:J

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, LH50;->b(JLO60;Lzv;Lrh;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v4, p1

    .line 52
    check-cast v4, Lrh;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lrh;->B()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v4}, Lrh;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    sget-object p1, LP80;->a:LK20;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LO80;

    .line 83
    .line 84
    iget-object v2, p1, LO80;->m:LO60;

    .line 85
    .line 86
    new-instance p1, Lx2;

    .line 87
    .line 88
    iget-object p2, p0, LLc;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LiN;

    .line 91
    .line 92
    iget-object v0, p0, LLc;->o:LDv;

    .line 93
    .line 94
    check-cast v0, LAv;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {p1, p2, v1, v0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const p2, 0x4f204156

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p2, p1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v5, 0x180

    .line 108
    .line 109
    iget-wide v0, p0, LLc;->m:J

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, LYY;->d(JLO60;Lzv;Lrh;I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
