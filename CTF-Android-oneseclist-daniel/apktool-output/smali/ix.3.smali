.class public final Lix;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LfI;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LfI;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lix;->l:I

    iput-object p1, p0, Lix;->r:Ljava/lang/Object;

    iput-object p2, p0, Lix;->m:Ljava/lang/Object;

    iput-object p3, p0, Lix;->n:LfI;

    iput-wide p4, p0, Lix;->o:J

    iput p6, p0, Lix;->p:I

    iput p7, p0, Lix;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lix;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lix;->p:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v3, p0, Lix;->n:LfI;

    .line 23
    .line 24
    iget-wide v4, p0, Lix;->o:J

    .line 25
    .line 26
    iget-object p1, p0, Lix;->r:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LmR;

    .line 30
    .line 31
    iget-object p1, p0, Lix;->m:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LwR;

    .line 35
    .line 36
    iget v8, p0, Lix;->q:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, LmR;->a(LwR;LfI;JLrh;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Le90;->a:Le90;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, Lrh;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lix;->p:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LGA;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v2, p0, Lix;->n:LfI;

    .line 61
    .line 62
    iget-wide v3, p0, Lix;->o:J

    .line 63
    .line 64
    iget-object p1, p0, Lix;->r:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LnN;

    .line 68
    .line 69
    iget-object p1, p0, Lix;->m:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget v7, p0, Lix;->q:I

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Lkx;->b(LnN;Ljava/lang/String;LfI;JLrh;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Le90;->a:Le90;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    move-object v5, p1

    .line 83
    check-cast v5, Lrh;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lix;->p:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, LGA;->R(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v2, p0, Lix;->n:LfI;

    .line 99
    .line 100
    iget-wide v3, p0, Lix;->o:J

    .line 101
    .line 102
    iget-object p1, p0, Lix;->r:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lrx;

    .line 106
    .line 107
    iget-object p1, p0, Lix;->m:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget v7, p0, Lix;->q:I

    .line 113
    .line 114
    invoke-static/range {v0 .. v7}, Lkx;->a(Lrx;Ljava/lang/String;LfI;JLrh;II)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Le90;->a:Le90;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
