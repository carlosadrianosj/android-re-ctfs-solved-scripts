.class public final Lg3;
.super Lj0;
.source ""


# instance fields
.field public final synthetic n:Lo3;

.field public final synthetic o:Landroidx/compose/ui/node/a;

.field public final synthetic p:Lo3;


# direct methods
.method public constructor <init>(Lo3;Landroidx/compose/ui/node/a;Lo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3;->n:Lo3;

    .line 2
    .line 3
    iput-object p2, p0, Lg3;->o:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iput-object p3, p0, Lg3;->p:Lo3;

    .line 6
    .line 7
    invoke-direct {p0}, Lj0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;LE0;)V
    .locals 6

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
    iget-object p1, p0, Lg3;->n:Lo3;

    .line 9
    .line 10
    iget-object v0, p1, Lo3;->w:LD3;

    .line 11
    .line 12
    invoke-virtual {v0}, LD3;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg3;->o:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, LZ7;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v2, v2, Landroidx/compose/ui/node/a;->l:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lo3;->getSemanticsOwner()LSX;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LSX;->a()LQX;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v2, v2, LQX;->g:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v2, -0x1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p2, LE0;->b:I

    .line 84
    .line 85
    iget-object p2, p0, Lg3;->p:Lo3;

    .line 86
    .line 87
    invoke-virtual {v1, p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget v0, v0, Landroidx/compose/ui/node/a;->l:I

    .line 91
    .line 92
    iget-object v2, p1, Lo3;->w:LD3;

    .line 93
    .line 94
    iget-object v3, v2, LD3;->O:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v5, v3}, LPy;->Y(Lp5;I)Lj5;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v3, v2, LD3;->Q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v3}, Lo3;->a(Lo3;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v3, v2, LD3;->P:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p1}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v5, v3}, LPy;->Y(Lp5;I)Lj5;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object p2, v2, LD3;->R:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, v0, v1, p2}, Lo3;->a(Lo3;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method
