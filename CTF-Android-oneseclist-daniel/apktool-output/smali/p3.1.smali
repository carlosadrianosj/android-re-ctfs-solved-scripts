.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:LD3;


# direct methods
.method public synthetic constructor <init>(LD3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->a:LD3;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3;->a:LD3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LD3;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Llq;->k:Llq;

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, LD3;->t:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
