.class public Lq60;
.super Lj0;
.source ""


# instance fields
.field public final n:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;LE0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj0;->k:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq60;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    xor-int/2addr v4, v5

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    xor-int/2addr v6, v5

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    xor-int/2addr v7, v5

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v9, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v9, v5

    .line 63
    :goto_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {p2, v2}, LE0;->l(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move v8, v5

    .line 84
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x1a

    .line 87
    .line 88
    if-lt v0, v2, :cond_6

    .line 89
    .line 90
    invoke-static {v1, v8}, Ls0;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p2, v0, v8}, LE0;->h(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object v3, p1

    .line 104
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void
.end method
