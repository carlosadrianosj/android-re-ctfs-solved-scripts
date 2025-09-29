.class public final Li5;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj5;


# direct methods
.method public synthetic constructor <init>(Llb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5;->l:I

    iput-object p1, p0, Li5;->m:Lj5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5;->m:Lj5;

    .line 7
    .line 8
    iget-boolean v1, v0, Lj5;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lj5;->j(Lj5;)LfN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lt1;->y:Lt1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj5;->getUpdate()Lvv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v0, v2, v3}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Le90;->a:Le90;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Li5;->m:Lj5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj5;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

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
        :pswitch_0
    .end packed-switch
.end method
