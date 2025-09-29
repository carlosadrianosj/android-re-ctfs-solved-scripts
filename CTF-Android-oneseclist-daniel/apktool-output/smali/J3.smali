.class public final LJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ3;->a:I

    iput-object p2, p0, LJ3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LJ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV70;

    .line 9
    .line 10
    invoke-virtual {v0}, LV70;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LJ3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LmC;

    .line 17
    .line 18
    iget-object v1, v0, LmC;->d:LAN;

    .line 19
    .line 20
    invoke-virtual {v1}, LAN;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LmC;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LJ3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LhC;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, LhC;->d:Lzv;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LJ3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La60;

    .line 45
    .line 46
    invoke-virtual {v0}, La60;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, LJ3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LTa;

    .line 53
    .line 54
    iget-object v0, v0, LhL;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lhd;

    .line 71
    .line 72
    invoke-interface {v1}, Lhd;->cancel()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, LJ3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LwP;

    .line 80
    .line 81
    iget-object v1, v0, Ls;->m:Lfd0;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lfd0;->a()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Ls;->m:Lfd0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LjB;->L(Landroid/view/View;LvD;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LwP;->x:Landroid/view/WindowManager;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, LJ3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lin;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lin;->q:Lan;

    .line 111
    .line 112
    iget-object v1, v0, Ls;->m:Lfd0;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lfd0;->a()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Ls;->m:Lfd0;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, LJ3;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lyn;

    .line 129
    .line 130
    iget-object v0, v0, Lyn;->a:Lvv;

    .line 131
    .line 132
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
