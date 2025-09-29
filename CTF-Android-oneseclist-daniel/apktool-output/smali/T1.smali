.class public final LT1;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LfI;

.field public final synthetic n:Lxv;

.field public final synthetic o:Lxv;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:LDv;


# direct methods
.method public constructor <init>(LV70;LfI;Lxv;Lwb;Lxv;LBv;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT1;->l:I

    .line 1
    iput-object p1, p0, LT1;->r:Ljava/lang/Object;

    iput-object p2, p0, LT1;->m:LfI;

    iput-object p3, p0, LT1;->n:Lxv;

    iput-object p4, p0, LT1;->s:Ljava/lang/Object;

    iput-object p5, p0, LT1;->o:Lxv;

    iput-object p6, p0, LT1;->t:LDv;

    iput p7, p0, LT1;->p:I

    iput p8, p0, LT1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;Lxv;Lvv;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT1;->l:I

    .line 2
    iput-object p1, p0, LT1;->r:Ljava/lang/Object;

    iput-object p2, p0, LT1;->n:Lxv;

    iput-object p3, p0, LT1;->m:LfI;

    iput-object p4, p0, LT1;->s:Ljava/lang/Object;

    iput-object p5, p0, LT1;->o:Lxv;

    iput-object p6, p0, LT1;->t:LDv;

    iput p7, p0, LT1;->p:I

    iput p8, p0, LT1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljz;LfI;Lxv;Lxv;Lxv;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT1;->l:I

    .line 3
    iput-object p1, p0, LT1;->r:Ljava/lang/Object;

    iput-object p2, p0, LT1;->s:Ljava/lang/Object;

    iput-object p3, p0, LT1;->m:LfI;

    iput-object p4, p0, LT1;->n:Lxv;

    iput-object p5, p0, LT1;->o:Lxv;

    iput-object p6, p0, LT1;->t:LDv;

    iput p7, p0, LT1;->p:I

    iput p8, p0, LT1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LT1;->l:I

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
    iget p1, p0, LT1;->p:I

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
    iget-object v5, p0, LT1;->o:Lxv;

    .line 23
    .line 24
    iget-object p1, p0, LT1;->t:LDv;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lxv;

    .line 28
    .line 29
    iget-object p1, p0, LT1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p0, LT1;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljz;

    .line 38
    .line 39
    iget-object v3, p0, LT1;->m:LfI;

    .line 40
    .line 41
    iget-object v4, p0, LT1;->n:Lxv;

    .line 42
    .line 43
    iget v9, p0, LT1;->q:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, LRA;->a(Ljava/util/List;Ljz;LfI;Lxv;Lxv;Lxv;Lrh;II)V

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
    iget p1, p0, LT1;->p:I

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
    iget-object v4, p0, LT1;->o:Lxv;

    .line 68
    .line 69
    iget-object p1, p0, LT1;->t:LDv;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, LBv;

    .line 73
    .line 74
    iget-object p1, p0, LT1;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LV70;

    .line 78
    .line 79
    iget-object v1, p0, LT1;->m:LfI;

    .line 80
    .line 81
    iget-object v2, p0, LT1;->n:Lxv;

    .line 82
    .line 83
    iget-object p1, p0, LT1;->s:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lwb;

    .line 87
    .line 88
    iget v8, p0, LT1;->q:I

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, LqA;->d(LV70;LfI;Lxv;Lwb;Lxv;LBv;Lrh;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Le90;->a:Le90;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    move-object v6, p1

    .line 97
    check-cast v6, Lrh;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    iget p1, p0, LT1;->p:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, LGA;->R(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v4, p0, LT1;->o:Lxv;

    .line 113
    .line 114
    iget-object p1, p0, LT1;->t:LDv;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lvv;

    .line 118
    .line 119
    iget-object p1, p0, LT1;->r:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, LT1;->n:Lxv;

    .line 125
    .line 126
    iget-object v2, p0, LT1;->m:LfI;

    .line 127
    .line 128
    iget-object p1, p0, LT1;->s:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    iget v8, p0, LT1;->q:I

    .line 134
    .line 135
    invoke-static/range {v0 .. v8}, LFj;->a(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;Lxv;Lvv;Lrh;II)V

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
