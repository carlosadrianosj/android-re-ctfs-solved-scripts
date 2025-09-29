.class public final LRJ;
.super LVA;
.source ""

# interfaces
.implements LBv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRJ;->l:I

    iput-object p1, p0, LRJ;->m:Ljava/lang/Object;

    iput-object p3, p0, LRJ;->n:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRJ;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF5;

    .line 7
    .line 8
    check-cast p2, LyJ;

    .line 9
    .line 10
    check-cast p3, Lrh;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    iget-object p2, p0, LRJ;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lq00;

    .line 22
    .line 23
    iget-object p4, p0, LRJ;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Lvv;

    .line 26
    .line 27
    invoke-static {p2, p4, p3, p1}, LBA;->e(Lq00;Lvv;Lrh;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Le90;->a:Le90;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LF5;

    .line 34
    .line 35
    check-cast p2, LyJ;

    .line 36
    .line 37
    check-cast p3, Lrh;

    .line 38
    .line 39
    check-cast p4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, LRJ;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Ls20;

    .line 47
    .line 48
    invoke-interface {p4}, Ls20;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, LyJ;

    .line 74
    .line 75
    invoke-static {p2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    check-cast v0, LyJ;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p2, Lx2;

    .line 89
    .line 90
    const/16 p4, 0xe

    .line 91
    .line 92
    invoke-direct {p2, v0, p4, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p1, -0x54f5bcc6

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p1, p2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p2, 0x1c8

    .line 103
    .line 104
    iget-object p4, p0, LRJ;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, LTV;

    .line 107
    .line 108
    invoke-static {v0, p4, p1, p3, p2}, LBA;->b(LyJ;LTV;Lzv;Lrh;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
