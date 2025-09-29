.class public final LXE;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LRE;


# direct methods
.method public synthetic constructor <init>(LRE;I)V
    .locals 0

    .line 1
    iput p2, p0, LXE;->l:I

    iput-object p1, p0, LXE;->m:LRE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXE;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LXE;->m:LRE;

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
    new-instance v2, LxE;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, LxE;-><init>(LHE;Ljava/util/List;Lqi;)V

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
    sget-object p1, Le90;->a:Le90;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p0, LXE;->m:LRE;

    .line 36
    .line 37
    iget-object v0, v0, LRE;->a:LHE;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LdB;->I(Lwb0;)Lkj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LCE;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, p1, v3}, LCE;-><init>(LHE;Ljava/util/List;Lqi;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v3, v0, v2, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 55
    .line 56
    .line 57
    sget-object p1, Le90;->a:Le90;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
