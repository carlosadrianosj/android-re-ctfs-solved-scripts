.class public final LlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lxv;

.field public final synthetic b:Lxv;

.field public final synthetic c:Lvv;

.field public final synthetic d:Lvv;


# direct methods
.method public constructor <init>(Lxv;Lxv;Lvv;Lvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlL;->a:Lxv;

    .line 5
    .line 6
    iput-object p2, p0, LlL;->b:Lxv;

    .line 7
    .line 8
    iput-object p3, p0, LlL;->c:Lvv;

    .line 9
    .line 10
    iput-object p4, p0, LlL;->d:Lvv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, LlL;->d:Lvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LlL;->c:Lvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlL;->b:Lxv;

    .line 2
    .line 3
    new-instance v1, LRa;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LRa;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlL;->a:Lxv;

    .line 2
    .line 3
    new-instance v1, LRa;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LRa;-><init>(Landroid/window/BackEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
