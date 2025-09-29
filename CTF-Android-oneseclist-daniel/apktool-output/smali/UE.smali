.class public final LUE;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LgJ;

.field public final synthetic n:LgJ;


# direct methods
.method public synthetic constructor <init>(LgJ;LgJ;I)V
    .locals 0

    .line 1
    iput p3, p0, LUE;->l:I

    iput-object p1, p0, LUE;->m:LgJ;

    iput-object p2, p0, LUE;->n:LgJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUE;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LUE;->m:LgJ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgn;->l:Lgn;

    .line 14
    .line 15
    iget-object v1, p0, LUE;->n:LgJ;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le90;->a:Le90;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, LUE;->m:LgJ;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lgn;->n:Lgn;

    .line 31
    .line 32
    iget-object v1, p0, LUE;->n:LgJ;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Le90;->a:Le90;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
