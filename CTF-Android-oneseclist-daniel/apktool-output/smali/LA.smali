.class public final LLA;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEC;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLA;->l:I

    .line 1
    iput-object p1, p0, LLA;->o:Ljava/lang/Object;

    iput p2, p0, LLA;->m:I

    iput-object p3, p0, LLA;->p:Ljava/lang/Object;

    iput p4, p0, LLA;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LDv;III)V
    .locals 0

    .line 2
    iput p5, p0, LLA;->l:I

    iput-object p1, p0, LLA;->o:Ljava/lang/Object;

    iput-object p2, p0, LLA;->p:Ljava/lang/Object;

    iput p3, p0, LLA;->m:I

    iput p4, p0, LLA;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLA;->l:I

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
    iget p2, p0, LLA;->m:I

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
    iget-object v0, p0, LLA;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LUb0;

    .line 24
    .line 25
    iget-object v1, p0, LLA;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lvv;

    .line 28
    .line 29
    iget v2, p0, LLA;->n:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, v2}, LRA;->d(LUb0;Lvv;Lrh;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget p2, p0, LLA;->n:I

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
    iget v0, p0, LLA;->m:I

    .line 46
    .line 47
    iget-object v1, p0, LLA;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, LLA;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LEC;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, p1, p2}, LEC;->a(ILjava/lang/Object;Lrh;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Le90;->a:Le90;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    iget p2, p0, LLA;->m:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, LGA;->R(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, LLA;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LFA;

    .line 70
    .line 71
    iget-object v1, p0, LLA;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lzv;

    .line 74
    .line 75
    iget v2, p0, LLA;->n:I

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2, v2}, LMA;->a(LFA;Lzv;Lrh;II)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Le90;->a:Le90;

    .line 81
    .line 82
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
