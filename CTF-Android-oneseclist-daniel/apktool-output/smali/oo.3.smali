.class public final Loo;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILqi;I)V
    .locals 0

    .line 1
    iput p3, p0, Loo;->o:I

    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loo;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkQ;

    .line 7
    .line 8
    check-cast p2, LZK;

    .line 9
    .line 10
    iget-wide p1, p2, LZK;->a:J

    .line 11
    .line 12
    check-cast p3, Lqi;

    .line 13
    .line 14
    new-instance p1, Loo;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p2, p3, v0}, Loo;-><init>(ILqi;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Le90;->a:Le90;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Loo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Lkj;

    .line 28
    .line 29
    check-cast p2, LZK;

    .line 30
    .line 31
    iget-wide p1, p2, LZK;->a:J

    .line 32
    .line 33
    check-cast p3, Lqi;

    .line 34
    .line 35
    new-instance p1, Loo;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p2, p3, v0}, Loo;-><init>(ILqi;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Le90;->a:Le90;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Loo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    check-cast p1, Lkj;

    .line 49
    .line 50
    check-cast p2, LZK;

    .line 51
    .line 52
    iget-wide p1, p2, LZK;->a:J

    .line 53
    .line 54
    check-cast p3, Lqi;

    .line 55
    .line 56
    new-instance p1, Loo;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p2, p3, v0}, Loo;-><init>(ILqi;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Le90;->a:Le90;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Loo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loo;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Le90;->a:Le90;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Le90;->a:Le90;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Le90;->a:Le90;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
