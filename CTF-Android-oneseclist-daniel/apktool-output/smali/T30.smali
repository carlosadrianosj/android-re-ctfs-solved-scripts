.class public final LT30;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LZ30;

.field public final synthetic n:Lvv;


# direct methods
.method public synthetic constructor <init>(LZ30;Lvv;I)V
    .locals 0

    .line 1
    iput p3, p0, LT30;->l:I

    iput-object p1, p0, LT30;->m:LZ30;

    iput-object p2, p0, LT30;->n:Lvv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT30;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT30;->m:LZ30;

    .line 7
    .line 8
    iget-object v0, v0, LZ30;->b:Lxv;

    .line 9
    .line 10
    sget-object v1, LO30;->k:LO30;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT30;->n:Lvv;

    .line 16
    .line 17
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Le90;->a:Le90;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LT30;->m:LZ30;

    .line 24
    .line 25
    iget-object v0, v0, LZ30;->b:Lxv;

    .line 26
    .line 27
    sget-object v1, LO30;->l:LO30;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LT30;->n:Lvv;

    .line 33
    .line 34
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

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
