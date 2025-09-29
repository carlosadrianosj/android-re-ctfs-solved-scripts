.class public final LN4;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfI;Lvv;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN4;->l:I

    .line 1
    iput-object p1, p0, LN4;->p:Ljava/lang/Object;

    iput-object p2, p0, LN4;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LN4;->m:Z

    iput p4, p0, LN4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLqU;La60;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN4;->l:I

    .line 3
    iput-boolean p1, p0, LN4;->m:Z

    iput-object p2, p0, LN4;->p:Ljava/lang/Object;

    iput-object p3, p0, LN4;->n:Ljava/lang/Object;

    iput p4, p0, LN4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLvv;LAv;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN4;->l:I

    .line 2
    iput-boolean p1, p0, LN4;->m:Z

    iput-object p2, p0, LN4;->n:Ljava/lang/Object;

    iput-object p3, p0, LN4;->p:Ljava/lang/Object;

    iput p4, p0, LN4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN4;->l:I

    .line 2
    .line 3
    check-cast p1, Lrh;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LN4;->o:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LGA;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LN4;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LqU;

    .line 24
    .line 25
    iget-object v1, p0, LN4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La60;

    .line 28
    .line 29
    iget-boolean v2, p0, LN4;->m:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, LjB;->h(ZLqU;La60;Lrh;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget p2, p0, LN4;->o:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, LGA;->R(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, LN4;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lvv;

    .line 48
    .line 49
    iget-object v1, p0, LN4;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LAv;

    .line 52
    .line 53
    iget-boolean v2, p0, LN4;->m:Z

    .line 54
    .line 55
    invoke-static {v2, v0, v1, p1, p2}, Lrd0;->b(ZLvv;LAv;Lrh;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Le90;->a:Le90;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget p2, p0, LN4;->o:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, LGA;->R(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, LN4;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lvv;

    .line 72
    .line 73
    iget-boolean v1, p0, LN4;->m:Z

    .line 74
    .line 75
    iget-object v2, p0, LN4;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LfI;

    .line 78
    .line 79
    invoke-static {v2, v0, v1, p1, p2}, LFj;->i(LfI;Lvv;ZLrh;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Le90;->a:Le90;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
