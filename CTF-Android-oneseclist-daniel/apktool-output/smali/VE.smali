.class public final LVE;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LRE;


# direct methods
.method public synthetic constructor <init>(LRE;I)V
    .locals 0

    .line 1
    iput p2, p0, LVE;->l:I

    iput-object p1, p0, LVE;->m:LRE;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVE;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVE;->m:LRE;

    .line 7
    .line 8
    iget-object v0, v0, LRE;->a:LHE;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LdB;->I(Lwb0;)Lkj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LAE;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v4}, LAE;-><init>(LHE;ZLqi;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v4, v3, v2, v0}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 27
    .line 28
    .line 29
    sget-object v0, Le90;->a:Le90;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LVE;->m:LRE;

    .line 33
    .line 34
    iget-object v0, v0, LRE;->a:LHE;

    .line 35
    .line 36
    iget v1, v0, LHE;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v0, LHE;->m:I

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LdB;->I(Lwb0;)Lkj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LyE;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v3}, LyE;-><init>(LHE;Lqi;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v3, v4, v2, v0}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Le90;->a:Le90;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
