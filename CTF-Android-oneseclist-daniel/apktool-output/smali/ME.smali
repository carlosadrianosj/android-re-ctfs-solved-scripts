.class public final LME;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkj;

.field public final synthetic n:LgJ;

.field public final synthetic o:LgJ;


# direct methods
.method public synthetic constructor <init>(Lkj;LgJ;LgJ;I)V
    .locals 0

    .line 1
    iput p4, p0, LME;->l:I

    iput-object p1, p0, LME;->m:Lkj;

    iput-object p2, p0, LME;->n:LgJ;

    iput-object p3, p0, LME;->o:LgJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LME;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LME;->n:LgJ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LNE;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LF30;-><init>(ILqi;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, LME;->m:Lkj;

    .line 23
    .line 24
    invoke-static {v4, v2, v3, v0, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LME;->o:LgJ;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Le90;->a:Le90;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, LME;->n:LgJ;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LLE;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, LF30;-><init>(ILqi;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v4, p0, LME;->m:Lkj;

    .line 53
    .line 54
    invoke-static {v4, v2, v3, v0, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LME;->o:LgJ;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Le90;->a:Le90;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
