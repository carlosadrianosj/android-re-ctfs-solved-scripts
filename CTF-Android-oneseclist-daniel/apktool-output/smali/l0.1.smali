.class public abstract Ll0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Ll0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX10;Lld;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll0;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ll0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La7;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ll0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La7;

    .line 10
    .line 11
    iget-object v1, v1, La7;->u:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ll0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX10;

    .line 4
    .line 5
    iget-object v1, v0, LX10;->e:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v2, p0, Ll0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lld;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX10;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(I)[I
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ls30;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ls30;

    .line 6
    .line 7
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg00;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lg00;

    .line 14
    .line 15
    invoke-direct {v0}, Lg00;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg00;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LyH;

    .line 33
    .line 34
    iget-object v1, p0, Ll0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LyH;-><init>(Landroid/content/Context;Ls30;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lg00;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

.method public i(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ll0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX10;

    .line 4
    .line 5
    iget-object v1, v0, LX10;->c:LIu;

    .line 6
    .line 7
    iget-object v1, v1, LIu;->O:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Unknown visibility "

    .line 44
    .line 45
    invoke-static {v2, v1}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :cond_3
    :goto_0
    iget v0, v0, LX10;->a:I

    .line 55
    .line 56
    if-eq v3, v0, :cond_5

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 66
    :goto_2
    return v0
.end method

.method public abstract l()V
.end method

.method public abstract m(I)[I
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ll0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LX6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX6;-><init>(Ll0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Ll0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La7;

    .line 31
    .line 32
    iget-object v1, v1, La7;->u:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Ll0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX6;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method
