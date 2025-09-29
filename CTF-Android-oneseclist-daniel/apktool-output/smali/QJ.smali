.class public final LQJ;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LPJ;


# direct methods
.method public synthetic constructor <init>(LPJ;I)V
    .locals 0

    .line 1
    iput p2, p0, LQJ;->l:I

    iput-object p1, p0, LQJ;->m:LPJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQJ;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQJ;->m:LPJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LPJ;->j()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le90;->a:Le90;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "whats_new_screen_route"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LQJ;->m:LPJ;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LPJ;->i(LPJ;Ljava/lang/String;LXJ;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Le90;->a:Le90;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LQJ;->m:LPJ;

    .line 26
    .line 27
    const-string v1, "settings_screen_route"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LPJ;->i(LPJ;Ljava/lang/String;LXJ;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Le90;->a:Le90;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LQJ;->m:LPJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LPJ;->j()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Le90;->a:Le90;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
