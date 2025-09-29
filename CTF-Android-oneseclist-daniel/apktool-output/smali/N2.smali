.class public final LN2;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHE;Lqi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN2;->o:I

    .line 2
    iput-object p1, p0, LN2;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    return-void
.end method

.method public constructor <init>(Ll7;Lzv;Lqi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN2;->o:I

    .line 1
    iput-object p1, p0, LN2;->q:Ljava/lang/Object;

    iput-object p2, p0, LN2;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN2;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lqi;

    .line 15
    .line 16
    new-instance v0, LN2;

    .line 17
    .line 18
    iget-object v1, p0, LN2;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LHE;

    .line 21
    .line 22
    invoke-direct {v0, v1, p3}, LN2;-><init>(LHE;Lqi;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LN2;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iput p2, v0, LN2;->p:I

    .line 28
    .line 29
    sget-object p1, Le90;->a:Le90;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LN2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LM2;

    .line 37
    .line 38
    check-cast p2, LDG;

    .line 39
    .line 40
    check-cast p3, Lqi;

    .line 41
    .line 42
    new-instance p1, LN2;

    .line 43
    .line 44
    iget-object p2, p0, LN2;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ll7;

    .line 47
    .line 48
    iget-object v0, p0, LN2;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lzv;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0, p3}, LN2;-><init>(Ll7;Lzv;Lqi;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Le90;->a:Le90;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LN2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN2;->o:I

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
    iget-object p1, p0, LN2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, LN2;->p:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljf;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljz;

    .line 21
    .line 22
    iget-object v1, p0, LN2;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LHE;

    .line 25
    .line 26
    iget-object v1, v1, LHE;->i:Lv20;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljz;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Llq;->k:Llq;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lv20;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    sget-object v0, Llj;->k:Llj;

    .line 43
    .line 44
    iget v1, p0, LN2;->p:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LN2;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ll7;

    .line 69
    .line 70
    iget-object p1, p1, Ll7;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LO2;

    .line 73
    .line 74
    iput v2, p0, LN2;->p:I

    .line 75
    .line 76
    iget-object v1, p0, LN2;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lzv;

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    sget-object v0, Le90;->a:Le90;

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
