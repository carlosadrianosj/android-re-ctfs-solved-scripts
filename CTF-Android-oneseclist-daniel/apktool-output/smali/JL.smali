.class public final LJL;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:LIL;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLIL;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, LJL;->l:I

    iput-boolean p1, p0, LJL;->m:Z

    iput-object p2, p0, LJL;->n:LIL;

    iput-object p3, p0, LJL;->o:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJL;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJL;->m:Z

    .line 7
    .line 8
    iget-object v1, p0, LJL;->n:LIL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LIL;->c:Lvv;

    .line 13
    .line 14
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, LIL;->a:Lvv;

    .line 19
    .line 20
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LJL;->o:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Le90;->a:Le90;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-boolean v0, p0, LJL;->m:Z

    .line 33
    .line 34
    iget-object v1, p0, LJL;->n:LIL;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LIL;->d:Lvv;

    .line 39
    .line 40
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v1, LIL;->b:Lvv;

    .line 45
    .line 46
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LJL;->o:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Le90;->a:Le90;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
