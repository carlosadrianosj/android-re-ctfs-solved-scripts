.class public final LWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LX10;

.field public final synthetic b:LXl;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LTl;


# direct methods
.method public constructor <init>(LTl;LXl;LX10;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWl;->a:LX10;

    .line 5
    .line 6
    iput-object p2, p0, LWl;->b:LXl;

    .line 7
    .line 8
    iput-object p4, p0, LWl;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LWl;->d:LTl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, LWl;->b:LXl;

    .line 2
    .line 3
    iget-object v0, p1, LXl;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, LRl;

    .line 6
    .line 7
    iget-object v2, p0, LWl;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, LWl;->d:LTl;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, LRl;-><init>(LXl;Landroid/view/View;LTl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "FragmentManager"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LWl;->a:LX10;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string p1, "FragmentManager"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LWl;->a:LX10;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
