.class public final LN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La7;


# direct methods
.method public synthetic constructor <init>(La7;I)V
    .locals 0

    .line 1
    iput p2, p0, LN6;->k:I

    iput-object p1, p0, LN6;->l:La7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN6;->l:La7;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LN6;->k:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, La7;->G:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v4, v1, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    const/16 v5, 0x37

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, La7;->I:LGb0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LGb0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v1, La7;->K:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, La7;->L:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v4, Lab0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v3}, LMa0;->c(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    invoke-static {v0}, Lab0;->a(Landroid/view/View;)LGb0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, LGb0;->a(F)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, La7;->I:LGb0;

    .line 64
    .line 65
    new-instance v1, LP6;

    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, LP6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LGb0;->d(LIb0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v1, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    iget v3, v1, La7;->k0:I

    .line 86
    .line 87
    and-int/2addr v0, v3

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, La7;->v(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, v1, La7;->k0:I

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x1000

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x6c

    .line 100
    .line 101
    invoke-virtual {v1, v0}, La7;->v(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-boolean v2, v1, La7;->j0:Z

    .line 105
    .line 106
    iput v2, v1, La7;->k0:I

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
