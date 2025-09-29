.class public final LEi;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La60;


# direct methods
.method public synthetic constructor <init>(La60;I)V
    .locals 0

    .line 1
    iput p2, p0, LEi;->l:I

    iput-object p1, p0, LEi;->m:La60;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEi;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZK;

    .line 7
    .line 8
    iget-wide v0, p1, LZK;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LEi;->m:La60;

    .line 11
    .line 12
    invoke-virtual {p1}, La60;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Le90;->a:Le90;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lwn;

    .line 19
    .line 20
    new-instance p1, LJ3;

    .line 21
    .line 22
    iget-object v0, p0, LEi;->m:La60;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, v1, v0}, LJ3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
