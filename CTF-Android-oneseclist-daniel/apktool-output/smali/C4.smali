.class public final LC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LiH;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LC4;->a:I

    iput-object p1, p0, LC4;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LC4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJK;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, LC4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LC4;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Lj5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-static {v0, p1, p3, v1}, Lj5;->k(Lj5;III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, LXz;->g(LiH;LJK;Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 4

    .line 1
    iget p2, p0, LC4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC4;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Lj5;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lnq;->k:Lnq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sget-object p4, Lt1;->z:Lt1;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, v1, p4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p3, p4}, LOh;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2}, Lj5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {p2, v0, v2, v3}, Lj5;->k(Lj5;III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p3, p4}, LOh;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2}, Lj5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-static {p2, v2, p3, p4}, Lj5;->k(Lj5;III)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    new-instance v0, Le5;

    .line 116
    .line 117
    iget-object v2, p0, LC4;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v0, p2, v2, v3}, Le5;-><init>(Lj5;Landroidx/compose/ui/node/a;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p3, p4, v1, v0}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    return-object p1

    .line 130
    :pswitch_0
    iget-object p2, p0, LC4;->b:Landroid/view/ViewGroup;

    .line 131
    .line 132
    check-cast p2, LwP;

    .line 133
    .line 134
    iget-object p3, p0, LC4;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, LeB;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, LwP;->setParentLayoutDirection(LeB;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lt1;->s:Lt1;

    .line 142
    .line 143
    sget-object p3, Lnq;->k:Lnq;

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    invoke-interface {p1, p4, p4, p3, p2}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, LC4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC4;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lj5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p3, p2}, Lj5;->k(Lj5;III)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, LXz;->d(LiH;LOy;Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LJK;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, LC4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LC4;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Lj5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-static {v0, p1, p3, v1}, Lj5;->k(Lj5;III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, LXz;->n(LiH;LOy;Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, LC4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC4;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lj5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p3, p2}, Lj5;->k(Lj5;III)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, LXz;->k(LiH;LOy;Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
