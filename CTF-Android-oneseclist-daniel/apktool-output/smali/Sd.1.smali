.class public final LSd;
.super Lj0;
.source ""


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSd;->n:I

    iput-object p2, p0, LSd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lj0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LSd;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LSd;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;LE0;)V
    .locals 2

    .line 1
    iget v0, p0, LSd;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSd;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVP;

    .line 9
    .line 10
    iget-object v1, v0, LVP;->q:Landroidx/recyclerview/widget/m;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/m;->i(Landroid/view/View;LE0;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, LVP;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LpS;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of v0, p2, LSP;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, LSP;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LSP;->i(I)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lj0;->k:Landroid/view/View$AccessibilityDelegate;

    .line 37
    .line 38
    iget-object p2, p2, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LSd;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lj0;->k:Landroid/view/View$AccessibilityDelegate;

    .line 54
    .line 55
    iget-object v1, p2, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LSd;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LVG;

    .line 63
    .line 64
    iget-object v0, p1, LVG;->o0:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const v0, 0x7f1000cc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LIu;->n(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v0, 0x7f1000ca

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LIu;->n(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p2, p1}, LE0;->l(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lj0;->k:Landroid/view/View$AccessibilityDelegate;

    .line 92
    .line 93
    iget-object p2, p2, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LSd;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, LSd;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lj0;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LSd;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LVP;

    .line 14
    .line 15
    iget-object v0, v0, LVP;->q:Landroidx/recyclerview/widget/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/m;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
