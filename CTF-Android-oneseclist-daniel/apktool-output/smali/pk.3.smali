.class public final Lpk;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls20;


# direct methods
.method public synthetic constructor <init>(Ls20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk;->l:I

    iput-object p1, p0, Lpk;->m:Ls20;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpk;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZK;

    .line 7
    .line 8
    iget-wide v0, p1, LZK;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lpk;->m:Ls20;

    .line 11
    .line 12
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxv;

    .line 17
    .line 18
    new-instance v2, LZK;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LZK;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Le90;->a:Le90;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lpk;->m:Ls20;

    .line 36
    .line 37
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxv;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, LIU;

    .line 55
    .line 56
    iget-object v0, p0, Lpk;->m:Ls20;

    .line 57
    .line 58
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, LIU;->a(F)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Le90;->a:Le90;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
