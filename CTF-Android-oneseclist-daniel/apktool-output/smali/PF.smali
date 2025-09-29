.class public final LPF;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo50;


# direct methods
.method public synthetic constructor <init>(Lo50;I)V
    .locals 0

    .line 1
    iput p2, p0, LPF;->l:I

    iput-object p1, p0, LPF;->m:Lo50;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPF;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPF;->m:Lo50;

    .line 7
    .line 8
    invoke-interface {v0}, Lo50;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le90;->a:Le90;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LPF;->m:Lo50;

    .line 15
    .line 16
    invoke-interface {v0}, Lo50;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Le90;->a:Le90;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
