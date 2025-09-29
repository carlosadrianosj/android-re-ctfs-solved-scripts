.class public final Ls3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls3;->k:I

    iput-object p2, p0, Ls3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ls3;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0}, LNa0;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :pswitch_2
    return-void

    .line 20
    :pswitch_3
    check-cast v0, LD3;

    .line 21
    .line 22
    iget-object v1, v0, LD3;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object v2, v0, LD3;->r:Lp3;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LD3;->s:Lq3;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v2}, Ldb0;->a(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x1d

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-lt v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lcb0;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Ll7;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v2, v1, p1, v4}, Ll7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-object v3, v0, LD3;->I:Ll7;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ls3;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Ls3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsz;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Ls3;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ls;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lqb0;->s:Lqb0;

    .line 27
    .line 28
    invoke-static {v0, v1}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LeY;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewParent;

    .line 48
    .line 49
    instance-of v3, v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    const v3, 0x7f090091

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p1, Ls;->m:Lfd0;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lfd0;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v2, p1, Ls;->m:Lfd0;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Ls3;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ll20;

    .line 94
    .line 95
    iget-object v1, v0, Ll20;->z:Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ll20;->z:Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Ll20;->z:Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    iget-object v0, v0, Ll20;->t:Lr7;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    :pswitch_2
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Ls3;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ltd;

    .line 125
    .line 126
    iget-object v1, v0, Ltd;->I:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Ltd;->I:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_6
    iget-object v1, v0, Ltd;->I:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    iget-object v0, v0, Ltd;->t:Lr7;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p1, p0, Ls3;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LD3;

    .line 156
    .line 157
    iget-object v0, p1, LD3;->u:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v1, p1, LD3;->W:Lm1;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LD3;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    iget-object v1, p1, LD3;->r:Lp3;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LD3;->s:Lq3;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p1, LD3;->I:Ll7;

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
