.class public final LW3;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lin;


# direct methods
.method public synthetic constructor <init>(Lin;I)V
    .locals 0

    .line 1
    iput p2, p0, LW3;->l:I

    iput-object p1, p0, LW3;->m:Lin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhL;

    .line 7
    .line 8
    iget-object p1, p0, LW3;->m:Lin;

    .line 9
    .line 10
    iget-object v0, p1, Lin;->o:Ldn;

    .line 11
    .line 12
    iget-boolean v0, v0, Ldn;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lin;->n:Lvv;

    .line 17
    .line 18
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lwn;

    .line 25
    .line 26
    iget-object p1, p0, LW3;->m:Lin;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LJ3;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, LJ3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
