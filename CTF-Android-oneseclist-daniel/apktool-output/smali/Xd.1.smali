.class public final LXd;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LfI;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTB;LUT;Ljava/lang/Object;LfI;ZLBv;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXd;->l:I

    .line 2
    iput-object p1, p0, LXd;->s:Ljava/lang/Object;

    iput-object p2, p0, LXd;->m:Ljava/lang/Object;

    iput-object p3, p0, LXd;->t:Ljava/lang/Object;

    iput-object p4, p0, LXd;->n:LfI;

    iput-boolean p5, p0, LXd;->o:Z

    iput-object p6, p0, LXd;->p:Ljava/lang/Object;

    iput p7, p0, LXd;->q:I

    iput p8, p0, LXd;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq70;Lvv;LfI;ZLUd;LUI;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXd;->l:I

    .line 3
    iput-object p1, p0, LXd;->s:Ljava/lang/Object;

    iput-object p2, p0, LXd;->m:Ljava/lang/Object;

    iput-object p3, p0, LXd;->n:LfI;

    iput-boolean p4, p0, LXd;->o:Z

    iput-object p5, p0, LXd;->t:Ljava/lang/Object;

    iput-object p6, p0, LXd;->p:Ljava/lang/Object;

    iput p7, p0, LXd;->q:I

    iput p8, p0, LXd;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvv;LfI;ZLfx;LUI;Lzv;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXd;->l:I

    .line 1
    iput-object p1, p0, LXd;->m:Ljava/lang/Object;

    iput-object p2, p0, LXd;->n:LfI;

    iput-boolean p3, p0, LXd;->o:Z

    iput-object p4, p0, LXd;->s:Ljava/lang/Object;

    iput-object p5, p0, LXd;->p:Ljava/lang/Object;

    iput-object p6, p0, LXd;->t:Ljava/lang/Object;

    iput p7, p0, LXd;->q:I

    iput p8, p0, LXd;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LXd;->l:I

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
    iget p1, p0, LXd;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v5, p0, LXd;->o:Z

    .line 23
    .line 24
    iget-object p1, p0, LXd;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LBv;

    .line 28
    .line 29
    iget-object p1, p0, LXd;->s:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LTB;

    .line 33
    .line 34
    iget-object p1, p0, LXd;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LUT;

    .line 38
    .line 39
    iget-object v3, p0, LXd;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LXd;->n:LfI;

    .line 42
    .line 43
    iget v9, p0, LXd;->r:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, LYY;->e(LTB;LUT;Ljava/lang/Object;LfI;ZLBv;Lrh;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Le90;->a:Le90;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, Lrh;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, LXd;->q:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LGA;->R(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object p1, p0, LXd;->p:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, LUI;

    .line 71
    .line 72
    iget-object p1, p0, LXd;->t:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lzv;

    .line 76
    .line 77
    iget-object p1, p0, LXd;->m:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lvv;

    .line 81
    .line 82
    iget-object v1, p0, LXd;->n:LfI;

    .line 83
    .line 84
    iget-boolean v2, p0, LXd;->o:Z

    .line 85
    .line 86
    iget-object p1, p0, LXd;->s:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lfx;

    .line 90
    .line 91
    iget v8, p0, LXd;->r:I

    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Lcl;->n(Lvv;LfI;ZLfx;LUI;Lzv;Lrh;II)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Le90;->a:Le90;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    move-object v6, p1

    .line 100
    check-cast v6, Lrh;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    iget p1, p0, LXd;->q:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, LGA;->R(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object p1, p0, LXd;->t:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, LUd;

    .line 119
    .line 120
    iget-object p1, p0, LXd;->p:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, LUI;

    .line 124
    .line 125
    iget-object p1, p0, LXd;->s:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lq70;

    .line 129
    .line 130
    iget-object p1, p0, LXd;->m:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lvv;

    .line 134
    .line 135
    iget-object v2, p0, LXd;->n:LfI;

    .line 136
    .line 137
    iget-boolean v3, p0, LXd;->o:Z

    .line 138
    .line 139
    iget v8, p0, LXd;->r:I

    .line 140
    .line 141
    invoke-static/range {v0 .. v8}, LYd;->c(Lq70;Lvv;LfI;ZLUd;LUI;Lrh;II)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Le90;->a:Le90;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
