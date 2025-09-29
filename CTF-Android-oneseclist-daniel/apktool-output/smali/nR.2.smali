.class public final LnR;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 1
    iput p5, p0, LnR;->l:I

    iput-object p1, p0, LnR;->o:Ljava/lang/Object;

    iput-wide p2, p0, LnR;->m:J

    iput p4, p0, LnR;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnR;->l:I

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
    iget p2, p0, LnR;->n:I

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
    iget-object v0, p0, LnR;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/layout/a;

    .line 24
    .line 25
    iget-wide v1, p0, LnR;->m:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, LGA;->d(Landroidx/compose/foundation/layout/a;JLrh;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Le90;->a:Le90;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, LnR;->n:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LGA;->R(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, LnR;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lvv;

    .line 44
    .line 45
    iget-wide v1, p0, LnR;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, LrR;->b(Lvv;JLrh;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Le90;->a:Le90;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
