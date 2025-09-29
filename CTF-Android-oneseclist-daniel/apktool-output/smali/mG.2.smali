.class public final LmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic k:Lcom/lolo/io/onelist/MainActivity;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lolo/io/onelist/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmG;->k:Lcom/lolo/io/onelist/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, LmG;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmG;->k:Lcom/lolo/io/onelist/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lolo/io/onelist/MainActivity;->O:LNB;

    .line 4
    .line 5
    invoke-interface {v0}, LNB;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LrG;

    .line 10
    .line 11
    iget-object v0, v0, LrG;->k:LYR;

    .line 12
    .line 13
    iget-object v0, v0, LYR;->k:Lt20;

    .line 14
    .line 15
    invoke-interface {v0}, Lt20;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LmG;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method
