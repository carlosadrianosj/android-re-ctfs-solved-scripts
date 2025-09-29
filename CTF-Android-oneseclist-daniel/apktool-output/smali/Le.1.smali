.class public final LLe;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:LkQ;

.field public synthetic r:J

.field public final synthetic s:Lo;


# direct methods
.method public synthetic constructor <init>(Lo;Lqi;I)V
    .locals 0

    .line 1
    iput p3, p0, LLe;->o:I

    iput-object p1, p0, LLe;->s:Lo;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLe;->o:I

    .line 2
    .line 3
    check-cast p1, LkQ;

    .line 4
    .line 5
    check-cast p2, LZK;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, LZK;->a:J

    .line 11
    .line 12
    check-cast p3, Lqi;

    .line 13
    .line 14
    new-instance p2, LLe;

    .line 15
    .line 16
    iget-object v2, p0, LLe;->s:Lo;

    .line 17
    .line 18
    check-cast v2, LPf;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v2, p3, v3}, LLe;-><init>(Lo;Lqi;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, LLe;->q:LkQ;

    .line 25
    .line 26
    iput-wide v0, p2, LLe;->r:J

    .line 27
    .line 28
    sget-object p1, Le90;->a:Le90;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LLe;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-wide v0, p2, LZK;->a:J

    .line 36
    .line 37
    check-cast p3, Lqi;

    .line 38
    .line 39
    new-instance p2, LLe;

    .line 40
    .line 41
    iget-object v2, p0, LLe;->s:Lo;

    .line 42
    .line 43
    check-cast v2, LMe;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p2, v2, p3, v3}, LLe;-><init>(Lo;Lqi;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, LLe;->q:LkQ;

    .line 50
    .line 51
    iput-wide v0, p2, LLe;->r:J

    .line 52
    .line 53
    sget-object p1, Le90;->a:Le90;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LLe;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LLe;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Llj;->k:Llj;

    .line 7
    .line 8
    iget v1, p0, LLe;->p:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LLe;->q:LkQ;

    .line 31
    .line 32
    iget-wide v3, p0, LLe;->r:J

    .line 33
    .line 34
    iget-object v1, p0, LLe;->s:Lo;

    .line 35
    .line 36
    check-cast v1, LPf;

    .line 37
    .line 38
    iget-boolean v5, v1, Lo;->z:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iput v2, p0, LLe;->p:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, v3, v4, p0}, Lo;->x0(LkQ;JLqi;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Le90;->a:Le90;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Llj;->k:Llj;

    .line 55
    .line 56
    iget v1, p0, LLe;->p:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LLe;->q:LkQ;

    .line 79
    .line 80
    iget-wide v3, p0, LLe;->r:J

    .line 81
    .line 82
    iget-object v1, p0, LLe;->s:Lo;

    .line 83
    .line 84
    check-cast v1, LMe;

    .line 85
    .line 86
    iget-boolean v5, v1, Lo;->z:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iput v2, p0, LLe;->p:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3, v4, p0}, Lo;->x0(LkQ;JLqi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v0, Le90;->a:Le90;

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
