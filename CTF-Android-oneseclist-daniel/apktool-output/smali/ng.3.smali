.class public final Lng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsD;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng;->k:I

    iput-object p1, p0, Lng;->l:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LvD;LlD;)V
    .locals 1

    .line 1
    iget v0, p0, Lng;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LlD;->ON_CREATE:LlD;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-lt p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lng;->l:Landroidx/activity/ComponentActivity;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/activity/ComponentActivity;->r:LqL;

    .line 19
    .line 20
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 21
    .line 22
    invoke-static {p1}, Log;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, LqL;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-boolean p1, p2, LqL;->g:Z

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LqL;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lng;->l:Landroidx/activity/ComponentActivity;

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->p:Lzb0;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lpg;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Lpg;->a:Lzb0;

    .line 49
    .line 50
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->p:Lzb0;

    .line 51
    .line 52
    :cond_1
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->p:Lzb0;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lzb0;

    .line 57
    .line 58
    invoke-direct {p2}, Lzb0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->p:Lzb0;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->n:LxD;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LxD;->f(LuD;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    sget-object p1, LlD;->ON_DESTROY:LlD;

    .line 70
    .line 71
    if-ne p2, p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lng;->l:Landroidx/activity/ComponentActivity;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->l:Lhi;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput-object p2, p1, Lhi;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p1, p0, Lng;->l:Landroidx/activity/ComponentActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lng;->l:Landroidx/activity/ComponentActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->f()Lzb0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lzb0;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lng;->l:Landroidx/activity/ComponentActivity;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:Lqg;

    .line 100
    .line 101
    iget-object p2, p1, Lqg;->n:Landroidx/activity/ComponentActivity;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :pswitch_2
    sget-object p1, LlD;->ON_STOP:LlD;

    .line 131
    .line 132
    if-ne p2, p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lng;->l:Landroidx/activity/ComponentActivity;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_0
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
