.class public final LSm;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvv;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lvv;I)V
    .locals 0

    .line 2
    iput p3, p0, LSm;->l:I

    iput-object p1, p0, LSm;->n:Landroid/view/View;

    iput-object p2, p0, LSm;->m:Lvv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lvv;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LSm;->l:I

    iput-object p1, p0, LSm;->m:Lvv;

    iput-object p2, p0, LSm;->n:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSm;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSm;->n:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LSm;->m:Lvv;

    .line 13
    .line 14
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Le90;->a:Le90;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LSm;->n:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LSm;->m:Lvv;

    .line 27
    .line 28
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Le90;->a:Le90;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LSm;->m:Lvv;

    .line 35
    .line 36
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LSm;->n:Landroid/view/View;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Le90;->a:Le90;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LSm;->m:Lvv;

    .line 49
    .line 50
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LSm;->n:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Le90;->a:Le90;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
