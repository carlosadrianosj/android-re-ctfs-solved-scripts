.class public final Lc2;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc2;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LPP;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2;->a:I

    .line 4
    iput-object p1, p0, Lc2;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ldj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2;->a:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Lc2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Lc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "SessionUpdateExtra"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lc2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldj;

    .line 30
    .line 31
    invoke-static {v0}, LFj;->d(Ldj;)Lni;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LHY;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p1, v3}, LHY;-><init>(Ljava/lang/String;Lqi;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, v3, p1, v2, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lc2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LPP;

    .line 62
    .line 63
    iget-object v0, p1, LPP;->g0:LUP;

    .line 64
    .line 65
    iget-object v0, v0, LUP;->g:Landroidx/preference/PreferenceScreen;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, LSP;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LSP;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LpS;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->i()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void

    .line 83
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    const/4 v1, -0x3

    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/content/DialogInterface;

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 109
    .line 110
    iget-object v1, p0, Lc2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/DialogInterface;

    .line 119
    .line 120
    iget p1, p1, Landroid/os/Message;->what:I

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
