.class public final Lfn;
.super LCS;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfn;->a:I

    iput-object p2, p0, Lfn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Lfn;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lfn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lxr;

    .line 17
    .line 18
    iget-object v0, p3, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p3, Lxr;->r:I

    .line 25
    .line 26
    sub-int v2, v0, v1

    .line 27
    .line 28
    iget v3, p3, Lxr;->a:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    iput-boolean v2, p3, Lxr;->t:Z

    .line 40
    .line 41
    iget-object v2, p3, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v6, p3, Lxr;->q:I

    .line 48
    .line 49
    sub-int v7, v2, v6

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    if-lt v6, v3, :cond_1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    iput-boolean v3, p3, Lxr;->u:Z

    .line 59
    .line 60
    iget-boolean v7, p3, Lxr;->t:Z

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget p1, p3, Lxr;->v:I

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p3, v4}, Lxr;->g(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v4, v1

    .line 80
    div-float v7, v4, v3

    .line 81
    .line 82
    add-float/2addr v7, p1

    .line 83
    mul-float/2addr v7, v4

    .line 84
    int-to-float p1, v0

    .line 85
    div-float/2addr v7, p1

    .line 86
    float-to-int p1, v7

    .line 87
    iput p1, p3, Lxr;->l:I

    .line 88
    .line 89
    mul-int p1, v1, v1

    .line 90
    .line 91
    div-int/2addr p1, v0

    .line 92
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p3, Lxr;->k:I

    .line 97
    .line 98
    :cond_3
    iget-boolean p1, p3, Lxr;->u:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    int-to-float p1, p2

    .line 103
    int-to-float p2, v6

    .line 104
    div-float v0, p2, v3

    .line 105
    .line 106
    add-float/2addr v0, p1

    .line 107
    mul-float/2addr v0, p2

    .line 108
    int-to-float p1, v2

    .line 109
    div-float/2addr v0, p1

    .line 110
    float-to-int p1, v0

    .line 111
    iput p1, p3, Lxr;->o:I

    .line 112
    .line 113
    mul-int p1, v6, v6

    .line 114
    .line 115
    div-int/2addr p1, v2

    .line 116
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p3, Lxr;->n:I

    .line 121
    .line 122
    :cond_4
    iget p1, p3, Lxr;->v:I

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    if-ne p1, v5, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p3, v5}, Lxr;->g(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    return-void

    .line 132
    :pswitch_0
    iget-object p1, p0, Lfn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
