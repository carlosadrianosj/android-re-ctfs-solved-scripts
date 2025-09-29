.class public final LOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPu;Lgv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOu;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOu;->m:Ljava/lang/Object;

    iput-object p2, p0, LOu;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LjS;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOu;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOu;->l:Ljava/lang/Object;

    iput-object p2, p0, LOu;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LOu;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LOu;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgv;

    .line 10
    .line 11
    iget-object v0, p1, Lgv;->c:LIu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgv;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LIu;->O:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, LOu;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LPu;

    .line 27
    .line 28
    iget-object v0, v0, LPu;->k:LZu;

    .line 29
    .line 30
    invoke-virtual {v0}, LZu;->G()LQp;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090118

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, LXl;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, LXl;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, LXl;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LXl;-><init>(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, LXl;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LOu;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOu;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LOu;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LjS;

    .line 16
    .line 17
    invoke-virtual {p1}, LjS;->w()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
