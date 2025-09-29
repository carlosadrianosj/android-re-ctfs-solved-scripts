.class public final LQ3;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lzv;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lzv;II)V
    .locals 0

    .line 1
    iput p6, p0, LQ3;->l:I

    iput-wide p1, p0, LQ3;->m:J

    iput-object p3, p0, LQ3;->p:Ljava/lang/Object;

    iput-object p4, p0, LQ3;->n:Lzv;

    iput p5, p0, LQ3;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQ3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LQ3;->o:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LQ3;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LO60;

    .line 26
    .line 27
    iget-object v4, p0, LQ3;->n:Lzv;

    .line 28
    .line 29
    iget-wide v1, p0, LQ3;->m:J

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LYY;->d(JLO60;Lzv;Lrh;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    check-cast v4, Lrh;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, LQ3;->o:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, LGA;->R(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p1, p0, LQ3;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, LfI;

    .line 57
    .line 58
    iget-object v3, p0, LQ3;->n:Lzv;

    .line 59
    .line 60
    iget-wide v0, p0, LQ3;->m:J

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LV3;->a(JLfI;Lzv;Lrh;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Le90;->a:Le90;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
