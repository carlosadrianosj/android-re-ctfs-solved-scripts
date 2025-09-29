.class public final Ldz;
.super LDz;
.source ""


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldz;->o:I

    invoke-direct {p0}, LvF;-><init>()V

    iput-object p2, p0, Ldz;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldz;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldz;->s(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Le90;->a:Le90;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldz;->s(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Le90;->a:Le90;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldz;->s(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le90;->a:Le90;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ldz;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Le90;->a:Le90;

    .line 7
    .line 8
    iget-object v0, p0, Ldz;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqi;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lqi;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LDz;->r()LIz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LIz;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ldg;

    .line 25
    .line 26
    iget-object v1, p0, Ldz;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljd;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ldg;

    .line 33
    .line 34
    iget-object p1, p1, Ldg;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v0, LGU;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lqi;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, LWf;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Lqi;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Ldz;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lxv;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
