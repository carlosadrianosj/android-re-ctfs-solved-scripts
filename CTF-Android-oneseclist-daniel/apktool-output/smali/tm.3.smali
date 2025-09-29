.class public final Ltm;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LXS;


# direct methods
.method public synthetic constructor <init>(LXS;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm;->l:I

    iput-object p1, p0, Ltm;->m:LXS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltm;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm;->m:LXS;

    .line 7
    .line 8
    invoke-virtual {v0}, LXS;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le90;->a:Le90;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltm;->m:LXS;

    .line 15
    .line 16
    invoke-virtual {v0}, LXS;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Le90;->a:Le90;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ltm;->m:LXS;

    .line 23
    .line 24
    invoke-virtual {v0}, LXS;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Le90;->a:Le90;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Ltm;->m:LXS;

    .line 31
    .line 32
    invoke-virtual {v0}, LXS;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Le90;->a:Le90;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
