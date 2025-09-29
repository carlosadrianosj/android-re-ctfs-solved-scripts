.class public final LU5;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LfI;

.field public final synthetic n:LAv;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:LDv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LfI;Ljava/lang/Object;Ljava/lang/Object;LDv;LAv;III)V
    .locals 0

    .line 1
    iput p10, p0, LU5;->l:I

    iput-object p1, p0, LU5;->q:Ljava/lang/Object;

    iput-object p2, p0, LU5;->r:Ljava/lang/Object;

    iput-object p3, p0, LU5;->m:LfI;

    iput-object p4, p0, LU5;->s:Ljava/lang/Object;

    iput-object p5, p0, LU5;->t:Ljava/lang/Object;

    iput-object p6, p0, LU5;->u:LDv;

    iput-object p7, p0, LU5;->n:LAv;

    iput p8, p0, LU5;->o:I

    iput p9, p0, LU5;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LU5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LU5;->o:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, LU5;->u:LDv;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lvv;

    .line 26
    .line 27
    iget-object v7, p0, LU5;->n:LAv;

    .line 28
    .line 29
    iget-object p1, p0, LU5;->q:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LZ30;

    .line 33
    .line 34
    iget-object p1, p0, LU5;->r:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lfz;

    .line 38
    .line 39
    iget-object v3, p0, LU5;->m:LfI;

    .line 40
    .line 41
    iget-object p1, p0, LU5;->s:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lvv;

    .line 45
    .line 46
    iget-object p1, p0, LU5;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lvv;

    .line 50
    .line 51
    iget v10, p0, LU5;->p:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, LGA;->c(LZ30;Lfz;LfI;Lvv;Lvv;Lvv;LAv;Lrh;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Le90;->a:Le90;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    move-object v7, p1

    .line 60
    check-cast v7, Lrh;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    iget p1, p0, LU5;->o:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, LGA;->R(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object p1, p0, LU5;->u:LDv;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lzv;

    .line 79
    .line 80
    iget v9, p0, LU5;->p:I

    .line 81
    .line 82
    iget-object p1, p0, LU5;->q:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LV70;

    .line 86
    .line 87
    iget-object p1, p0, LU5;->r:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lxv;

    .line 91
    .line 92
    iget-object v2, p0, LU5;->m:LfI;

    .line 93
    .line 94
    iget-object p1, p0, LU5;->s:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, LGq;

    .line 98
    .line 99
    iget-object p1, p0, LU5;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lir;

    .line 103
    .line 104
    iget-object v6, p0, LU5;->n:LAv;

    .line 105
    .line 106
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(LV70;Lxv;LfI;LGq;Lir;Lzv;LAv;Lrh;II)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Le90;->a:Le90;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
