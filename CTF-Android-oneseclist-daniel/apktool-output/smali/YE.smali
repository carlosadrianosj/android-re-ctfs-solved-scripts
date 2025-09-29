.class public final LYE;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LRE;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LRE;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LYE;->l:I

    iput-object p1, p0, LYE;->m:LRE;

    iput-object p2, p0, LYE;->n:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYE;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfz;

    .line 7
    .line 8
    iget-object v0, p0, LYE;->m:LRE;

    .line 9
    .line 10
    iget-object v0, v0, LRE;->a:LHE;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LdB;->I(Lwb0;)Lkj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LGE;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, LGE;-><init>(LHE;Lfz;Lqi;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v3, v0, v2, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LYE;->n:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Le90;->a:Le90;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lfz;

    .line 39
    .line 40
    iget-object v0, p0, LYE;->m:LRE;

    .line 41
    .line 42
    iget-object v0, v0, LRE;->a:LHE;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LdB;->I(Lwb0;)Lkj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LFE;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, p1, v3}, LFE;-><init>(LHE;Lfz;Lqi;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v3, v0, v2, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LYE;->n:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Le90;->a:Le90;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
