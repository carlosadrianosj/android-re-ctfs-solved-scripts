.class public final LOT;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LUT;


# direct methods
.method public synthetic constructor <init>(LUT;I)V
    .locals 0

    .line 1
    iput p2, p0, LOT;->l:I

    iput-object p1, p0, LOT;->m:LUT;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOT;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIU;

    .line 7
    .line 8
    iget-object v0, p0, LOT;->m:LUT;

    .line 9
    .line 10
    iget-object v0, v0, LUT;->p:Lv5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv5;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LIU;->m(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LIU;

    .line 29
    .line 30
    iget-object v0, p0, LOT;->m:LUT;

    .line 31
    .line 32
    iget-object v0, v0, LUT;->p:Lv5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv5;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LIU;->o(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Le90;->a:Le90;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, LIU;

    .line 51
    .line 52
    iget-object v0, p0, LOT;->m:LUT;

    .line 53
    .line 54
    invoke-virtual {v0}, LUT;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, LIU;->m(F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Le90;->a:Le90;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, LIU;

    .line 65
    .line 66
    iget-object v0, p0, LOT;->m:LUT;

    .line 67
    .line 68
    invoke-virtual {v0}, LUT;->b()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, LIU;->o(F)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Le90;->a:Le90;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
