.class public final LnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsD;
.implements Lhd;


# instance fields
.field public final k:LxD;

.field public final l:LhL;

.field public m:LoL;

.field public final synthetic n:LqL;


# direct methods
.method public constructor <init>(LqL;LxD;LhL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnL;->n:LqL;

    .line 5
    .line 6
    iput-object p2, p0, LnL;->k:LxD;

    .line 7
    .line 8
    iput-object p3, p0, LnL;->l:LhL;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, LxD;->a(LuD;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LnL;->k:LxD;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LxD;->f(LuD;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnL;->l:LhL;

    .line 7
    .line 8
    iget-object v0, v0, LhL;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LnL;->m:LoL;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LoL;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LnL;->m:LoL;

    .line 22
    .line 23
    return-void
.end method

.method public final g(LvD;LlD;)V
    .locals 9

    .line 1
    sget-object p1, LlD;->ON_START:LlD;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LnL;->n:LqL;

    .line 6
    .line 7
    iget-object p1, v2, LqL;->b:Ls8;

    .line 8
    .line 9
    iget-object p2, p0, LnL;->l:LhL;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ls8;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LoL;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, LoL;-><init>(LqL;LhL;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LhL;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LqL;->d()V

    .line 25
    .line 26
    .line 27
    new-instance v8, LpL;

    .line 28
    .line 29
    const-string v5, "updateEnabledCallbacks()V"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-class v3, LqL;

    .line 34
    .line 35
    const-string v4, "updateEnabledCallbacks"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LpL;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iput-object v8, p2, LhL;->c:Lvv;

    .line 43
    .line 44
    iput-object p1, p0, LnL;->m:LoL;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, LlD;->ON_STOP:LlD;

    .line 48
    .line 49
    if-ne p2, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LnL;->m:LoL;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LoL;->cancel()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, LlD;->ON_DESTROY:LlD;

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LnL;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
