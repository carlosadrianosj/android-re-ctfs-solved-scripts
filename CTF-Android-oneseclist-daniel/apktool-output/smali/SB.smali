.class public final LSB;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxv;

.field public final synthetic n:LfI;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfI;LSC;LiN;ZLp8;Lub;Lpl;ZLxv;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSB;->l:I

    .line 1
    iput-object p1, p0, LSB;->n:LfI;

    iput-object p2, p0, LSB;->s:Ljava/lang/Object;

    iput-object p3, p0, LSB;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LSB;->o:Z

    iput-object p5, p0, LSB;->u:Ljava/lang/Object;

    iput-object p6, p0, LSB;->v:Ljava/lang/Object;

    iput-object p7, p0, LSB;->w:Ljava/lang/Object;

    iput-boolean p8, p0, LSB;->p:Z

    iput-object p9, p0, LSB;->m:Lxv;

    iput p10, p0, LSB;->q:I

    iput p11, p0, LSB;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;ZZLvv;Lzv;Lzv;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSB;->l:I

    .line 2
    iput-object p1, p0, LSB;->s:Ljava/lang/Object;

    iput-object p2, p0, LSB;->m:Lxv;

    iput-object p3, p0, LSB;->n:LfI;

    iput-object p4, p0, LSB;->t:Ljava/lang/Object;

    iput-boolean p5, p0, LSB;->o:Z

    iput-boolean p6, p0, LSB;->p:Z

    iput-object p7, p0, LSB;->u:Ljava/lang/Object;

    iput-object p8, p0, LSB;->v:Ljava/lang/Object;

    iput-object p9, p0, LSB;->w:Ljava/lang/Object;

    iput p10, p0, LSB;->q:I

    iput p11, p0, LSB;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LSB;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LSB;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object p1, p0, LSB;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Lzv;

    .line 26
    .line 27
    iget-object p1, p0, LSB;->w:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Lzv;

    .line 31
    .line 32
    iget-object p1, p0, LSB;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, LSB;->m:Lxv;

    .line 38
    .line 39
    iget-object v3, p0, LSB;->n:LfI;

    .line 40
    .line 41
    iget-object p1, p0, LSB;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v5, p0, LSB;->o:Z

    .line 47
    .line 48
    iget-boolean v6, p0, LSB;->p:Z

    .line 49
    .line 50
    iget-object p1, p0, LSB;->u:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lvv;

    .line 54
    .line 55
    iget v12, p0, LSB;->r:I

    .line 56
    .line 57
    invoke-static/range {v1 .. v12}, LBA;->c(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;ZZLvv;Lzv;Lzv;Lrh;II)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Le90;->a:Le90;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    move-object v9, p1

    .line 64
    check-cast v9, Lrh;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p1, p0, LSB;->q:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-static {p1}, LGA;->R(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-boolean v7, p0, LSB;->p:Z

    .line 80
    .line 81
    iget-object v8, p0, LSB;->m:Lxv;

    .line 82
    .line 83
    iget-object v0, p0, LSB;->n:LfI;

    .line 84
    .line 85
    iget-object p1, p0, LSB;->s:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, LSC;

    .line 89
    .line 90
    iget-object p1, p0, LSB;->t:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, LiN;

    .line 94
    .line 95
    iget-boolean v3, p0, LSB;->o:Z

    .line 96
    .line 97
    iget-object p1, p0, LSB;->u:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lp8;

    .line 101
    .line 102
    iget-object p1, p0, LSB;->v:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Lub;

    .line 106
    .line 107
    iget-object p1, p0, LSB;->w:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, Lpl;

    .line 111
    .line 112
    iget v11, p0, LSB;->r:I

    .line 113
    .line 114
    invoke-static/range {v0 .. v11}, LGA;->b(LfI;LSC;LiN;ZLp8;Lub;Lpl;ZLxv;Lrh;II)V

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
        :pswitch_0
    .end packed-switch
.end method
