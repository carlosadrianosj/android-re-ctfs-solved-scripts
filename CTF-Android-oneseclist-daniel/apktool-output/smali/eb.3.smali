.class public final Leb;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfb;


# direct methods
.method public synthetic constructor <init>(Lfb;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb;->l:I

    iput-object p1, p0, Leb;->m:Lfb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leb;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb;->m:Lfb;

    .line 7
    .line 8
    iget-object v1, v0, Lfb;->x:LdI;

    .line 9
    .line 10
    check-cast v1, LgI;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LgI;->a(LkI;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Le90;->a:Le90;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Leb;->m:Lfb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfb;->y0()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Le90;->a:Le90;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
