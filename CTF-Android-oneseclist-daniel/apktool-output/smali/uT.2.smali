.class public final LuT;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxv;

.field public final synthetic n:Lfz;


# direct methods
.method public synthetic constructor <init>(Lxv;Lfz;I)V
    .locals 0

    .line 1
    iput p3, p0, LuT;->l:I

    iput-object p1, p0, LuT;->m:Lxv;

    iput-object p2, p0, LuT;->n:Lfz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuT;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuT;->m:Lxv;

    .line 7
    .line 8
    iget-object v1, p0, LuT;->n:Lfz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Le90;->a:Le90;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LuT;->m:Lxv;

    .line 17
    .line 18
    iget-object v1, p0, LuT;->n:Lfz;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Le90;->a:Le90;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LuT;->m:Lxv;

    .line 27
    .line 28
    iget-object v1, p0, LuT;->n:Lfz;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Le90;->a:Le90;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LuT;->m:Lxv;

    .line 37
    .line 38
    iget-object v1, p0, LuT;->n:Lfz;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Le90;->a:Le90;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
