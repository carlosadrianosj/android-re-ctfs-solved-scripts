.class public final LUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC70;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LUG;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUG;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, LY0;

    iget-object v1, p1, LC70;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, LC70;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, LY0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LUG;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVG;Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LUG;->k:I

    iput-object p1, p0, LUG;->m:Ljava/lang/Object;

    iput-object p2, p0, LUG;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LUG;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUG;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LC70;

    .line 9
    .line 10
    iget-object v0, p1, LC70;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, LC70;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v1, p0, LUG;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LY0;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LUG;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LVG;

    .line 30
    .line 31
    iget-object v0, p1, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LUG;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 52
    .line 53
    iget-object v1, v1, LYc;->k:LqI;

    .line 54
    .line 55
    iget-object v1, v1, LqI;->k:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {v1}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LqI;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LqI;-><init>(Ljava/util/Calendar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LVG;->O(LqI;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p0, LUG;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LVG;

    .line 77
    .line 78
    iget-object v0, p1, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->v()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(IIZZ)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    add-int/2addr v0, v3

    .line 105
    iget-object v1, p1, LVG;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LpS;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LpS;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v0, v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LUG;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/material/datepicker/c;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:LYc;

    .line 122
    .line 123
    iget-object v1, v1, LYc;->k:LqI;

    .line 124
    .line 125
    iget-object v1, v1, LqI;->k:Ljava/util/Calendar;

    .line 126
    .line 127
    invoke-static {v1}, LbB;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LqI;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LqI;-><init>(Ljava/util/Calendar;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, LVG;->O(LqI;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
