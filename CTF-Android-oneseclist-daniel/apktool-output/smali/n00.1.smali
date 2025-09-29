.class public final Ln00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lq00;


# direct methods
.method public synthetic constructor <init>(Lq00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00;->a:Lq00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p4, v2, :cond_1

    .line 5
    .line 6
    if-ne p4, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, p4

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    iget-object v4, p0, Ln00;->a:Lq00;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object p1, v4, Lq00;->a:Li00;

    .line 20
    .line 21
    invoke-virtual {p1}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p3, v3, :cond_2

    .line 26
    .line 27
    const p3, 0x7f1000f4

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const p3, 0x7f1000f2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    if-ne p3, v3, :cond_4

    .line 40
    .line 41
    const p3, 0x7f1000f5

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const p3, 0x7f1000f3

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v2, v4, Lq00;->a:Li00;

    .line 49
    .line 50
    invoke-virtual {v2}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v0

    .line 57
    .line 58
    invoke-virtual {v2, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3
    new-instance p3, Lf2;

    .line 63
    .line 64
    iget-object v2, v4, Lq00;->a:Li00;

    .line 65
    .line 66
    invoke-virtual {v2}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p3, v2}, Lf2;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p3, Lf2;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lb2;

    .line 76
    .line 77
    iput-boolean v0, v2, Lb2;->k:Z

    .line 78
    .line 79
    iput-object p1, v2, Lb2;->f:Ljava/lang/CharSequence;

    .line 80
    .line 81
    new-instance p1, Lk00;

    .line 82
    .line 83
    invoke-direct {p1, v1, v4}, Lk00;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lb2;->a:Landroid/content/Context;

    .line 87
    .line 88
    const/high16 v1, 0x1040000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, Lb2;->i:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object p1, v2, Lb2;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    new-instance p1, Ll00;

    .line 99
    .line 100
    invoke-direct {p1, v4, p2, p4}, Ll00;-><init>(Lq00;Landroid/net/Uri;I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v2, Lb2;->a:Landroid/content/Context;

    .line 104
    .line 105
    const p4, 0x104000a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v2, Lb2;->g:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object p1, v2, Lb2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {p3}, Lf2;->d()Lg2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public b(ILFn;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ln00;->a:Lq00;

    .line 4
    .line 5
    iget v3, v2, Lq00;->c:I

    .line 6
    .line 7
    if-ne p1, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lq00;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, v2, Lq00;->a:Li00;

    .line 14
    .line 15
    invoke-virtual {p1}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v2, Lq00;->d:I

    .line 20
    .line 21
    const v5, 0x7f1000f6

    .line 22
    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    invoke-static {p2, v3}, LqA;->w(LFn;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    const p1, 0x7f1000f7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Li00;->h(Li00;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3}, LqA;->w(LFn;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    invoke-virtual {v3, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v4, v2, Lq00;->e:Ljava/util/Set;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Lrq;->k:Lrq;

    .line 80
    .line 81
    :cond_3
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    new-array v6, v0, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v6, v4

    .line 92
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v4}, Li00;->f(Li00;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v3}, LqA;->w(LFn;Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, p2, v0

    .line 108
    .line 109
    invoke-virtual {v3, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2}, Lq00;->c()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
