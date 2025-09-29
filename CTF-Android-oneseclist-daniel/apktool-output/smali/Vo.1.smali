.class public final LVo;
.super Lq60;
.source ""


# instance fields
.field public final synthetic o:LZo;


# direct methods
.method public constructor <init>(LZo;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVo;->o:LZo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq60;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;LE0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq60;->i(Landroid/view/View;LE0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.widget.Spinner"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LE0;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-static {p1}, Ls0;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, LE0;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, LE0;->l(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lj0;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVo;->o:LZo;

    .line 5
    .line 6
    iget-object v0, p1, Lyq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LZo;->c(LZo;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, LZo;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0}, LZo;->d(LZo;Landroid/widget/AutoCompleteTextView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
