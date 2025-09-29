.class public final LZ5;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p8, p0, LZ5;->l:I

    iput-object p1, p0, LZ5;->n:Ljava/lang/Object;

    iput-object p2, p0, LZ5;->o:Ljava/lang/Object;

    iput-object p3, p0, LZ5;->p:Ljava/lang/Object;

    iput-object p4, p0, LZ5;->q:Ljava/lang/Object;

    iput-object p5, p0, LZ5;->r:Ljava/lang/Object;

    iput-object p6, p0, LZ5;->s:Ljava/lang/Object;

    iput p7, p0, LZ5;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZ5;->l:I

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
    iget p1, p0, LZ5;->m:I

    .line 15
    .line 16
    invoke-static {p1}, LGA;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/lit8 v8, p1, 0x1

    .line 21
    .line 22
    iget-object v5, p0, LZ5;->r:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LZ5;->s:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, LZ5;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LDg;

    .line 30
    .line 31
    iget-object v2, p0, LZ5;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LZ5;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, LZ5;->q:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, LDg;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrh;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Le90;->a:Le90;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v6, p1

    .line 44
    check-cast v6, Lrh;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget p1, p0, LZ5;->m:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, LGA;->R(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object p1, p0, LZ5;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lir;

    .line 63
    .line 64
    iget-object p1, p0, LZ5;->s:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, LAv;

    .line 68
    .line 69
    iget-object p1, p0, LZ5;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LV70;

    .line 73
    .line 74
    iget-object p1, p0, LZ5;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lxv;

    .line 78
    .line 79
    iget-object p1, p0, LZ5;->p:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LfI;

    .line 83
    .line 84
    iget-object p1, p0, LZ5;->q:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LGq;

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->c(LV70;Lxv;LfI;LGq;Lir;LAv;Lrh;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Le90;->a:Le90;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
