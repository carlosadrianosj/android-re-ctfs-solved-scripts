.class public final LeP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LEm;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;LEm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeP;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LeP;->b:LEm;

    .line 7
    .line 8
    invoke-virtual {p0}, LeP;->a()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iput p2, p0, LeP;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, LeP;->a()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LeP;->a()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    const/4 v0, 0x5

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/4 v0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/4 v0, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :pswitch_3
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :pswitch_4
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :pswitch_5
    move v0, v1

    .line 66
    :goto_1
    move v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_2
    if-ge v0, p2, :cond_8

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LmP;

    .line 79
    .line 80
    invoke-static {v4}, LdB;->n(LmP;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {v4}, LdB;->l(LmP;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v1, v2

    .line 99
    :goto_3
    iput v1, p0, LeP;->d:I

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, LeP;->b:LEm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWH;

    .line 8
    .line 9
    iget-object v0, v0, LWH;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
