.class public final synthetic LSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkd;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LXl;

.field public final synthetic m:LTl;

.field public final synthetic n:LX10;


# direct methods
.method public synthetic constructor <init>(LTl;LXl;LX10;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LSl;->k:Landroid/view/View;

    iput-object p2, p0, LSl;->l:LXl;

    iput-object p1, p0, LSl;->m:LTl;

    iput-object p3, p0, LSl;->n:LX10;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LSl;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSl;->l:LXl;

    .line 7
    .line 8
    iget-object v1, v1, LXl;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSl;->m:LTl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0;->d()V

    .line 16
    .line 17
    .line 18
    const-string v0, "FragmentManager"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LSl;->n:LX10;

    .line 28
    .line 29
    invoke-virtual {v0}, LX10;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
