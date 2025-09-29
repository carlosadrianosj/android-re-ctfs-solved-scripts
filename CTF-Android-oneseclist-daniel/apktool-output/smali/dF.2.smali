.class public final LdF;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LRE;

.field public final synthetic n:LXS;


# direct methods
.method public synthetic constructor <init>(LRE;LXS;I)V
    .locals 0

    .line 1
    iput p3, p0, LdF;->l:I

    iput-object p1, p0, LdF;->m:LRE;

    iput-object p2, p0, LdF;->n:LXS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LdF;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfz;

    .line 7
    .line 8
    iget-object v0, p0, LdF;->m:LRE;

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
    new-instance v2, LsE;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, LsE;-><init>(LHE;Lfz;Lqi;)V

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
    iget-object p1, p0, LdF;->n:LXS;

    .line 31
    .line 32
    invoke-virtual {p1}, LXS;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Le90;->a:Le90;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Ljz;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v6, 0x1e

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Ljz;-><init>(Ljava/lang/String;ILjava/util/List;JI)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LdF;->m:LRE;

    .line 54
    .line 55
    iget-object v0, v0, LRE;->a:LHE;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LdB;->I(Lwb0;)Lkj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LoE;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v0, p1, v3}, LoE;-><init>(LHE;Ljz;Lqi;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v3, v0, v2, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LdF;->n:LXS;

    .line 76
    .line 77
    invoke-virtual {p1}, LXS;->a()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Le90;->a:Le90;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
