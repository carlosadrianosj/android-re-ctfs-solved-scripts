.class public final LL4;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb0;LfI;ZLdL;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL4;->l:I

    .line 1
    iput-object p1, p0, LL4;->o:Ljava/lang/Object;

    iput-object p2, p0, LL4;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LL4;->m:Z

    iput-object p4, p0, LL4;->q:Ljava/lang/Object;

    iput-boolean p5, p0, LL4;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLUI;Lr50;LAZ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL4;->l:I

    .line 2
    iput-boolean p1, p0, LL4;->m:Z

    iput-boolean p2, p0, LL4;->n:Z

    iput-object p3, p0, LL4;->o:Ljava/lang/Object;

    iput-object p4, p0, LL4;->p:Ljava/lang/Object;

    iput-object p5, p0, LL4;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LL4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lrh;

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
    invoke-virtual {v7}, Lrh;->B()Z

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
    invoke-virtual {v7}, Lrh;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lx50;->a:Lx50;

    .line 32
    .line 33
    iget-object p1, p0, LL4;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lr50;

    .line 37
    .line 38
    iget-object p1, p0, LL4;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, LAZ;

    .line 42
    .line 43
    iget-boolean v2, p0, LL4;->m:Z

    .line 44
    .line 45
    iget-boolean v3, p0, LL4;->n:Z

    .line 46
    .line 47
    iget-object p1, p0, LL4;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, LUI;

    .line 51
    .line 52
    const/high16 v8, 0x30000

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v1 .. v9}, Lx50;->a(ZZLUI;Lr50;LAZ;Lrh;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lrh;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 p2, p2, 0xb

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lrh;->B()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Lrh;->P()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    sget-object p2, LAh;->p:LK20;

    .line 86
    .line 87
    iget-object v0, p0, LL4;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lfb0;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, LK4;

    .line 96
    .line 97
    iget-object v1, p0, LL4;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LdL;

    .line 100
    .line 101
    iget-boolean v2, p0, LL4;->n:Z

    .line 102
    .line 103
    iget-object v3, p0, LL4;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LfI;

    .line 106
    .line 107
    iget-boolean v4, p0, LL4;->m:Z

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v1, v2}, LK4;-><init>(LfI;ZLdL;Z)V

    .line 110
    .line 111
    .line 112
    const v1, -0x4fcd5da0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v0}, LWf;->q(Lrh;ILVA;)LDg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x38

    .line 120
    .line 121
    invoke-static {p2, v0, p1, v1}, LqA;->e(LfR;Lzv;Lrh;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
