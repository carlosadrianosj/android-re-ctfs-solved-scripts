.class public final Ltl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAw;
.implements LBw;


# instance fields
.field public final a:LhR;

.field public final b:Landroid/content/Context;

.field public final c:LhR;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LhR;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LBg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, LBg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltl;->a:LhR;

    .line 11
    .line 12
    iput-object p3, p0, Ltl;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Ltl;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Ltl;->c:LhR;

    .line 17
    .line 18
    iput-object p1, p0, Ltl;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxd0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltl;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LN90;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lsl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltl;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, LqB;->v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lxd0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltl;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LN90;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    xor-int/2addr v0, v3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Lsl;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p0}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltl;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v1, v0}, LqB;->v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lxd0;

    .line 45
    .line 46
    .line 47
    return-void
.end method
