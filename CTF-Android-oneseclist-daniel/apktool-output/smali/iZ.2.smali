.class public final LiZ;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiZ;->p:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LiZ;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiZ;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiZ;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llj;->k:Llj;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 1

    .line 1
    new-instance p2, LiZ;

    .line 2
    .line 3
    iget-object v0, p0, LiZ;->p:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LiZ;-><init>(Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;Lqi;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LiZ;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LiZ;->p:Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->Q()LoZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LoZ;->h:LYR;

    .line 32
    .line 33
    new-instance v3, Ljt;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, p1}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LiZ;->o:I

    .line 40
    .line 41
    iget-object p1, v1, LYR;->k:Lt20;

    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    new-instance p1, Lfg;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
