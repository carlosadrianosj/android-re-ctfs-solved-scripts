.class public final Lmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lop;


# virtual methods
.method public a(Li40;Li40;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LbB;->E(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p1, p1, Li40;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Li40;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    iget p1, p2, Li40;->b:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p2, Li40;->a:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1e

    .line 28
    .line 29
    if-lt p1, p2, :cond_2

    .line 30
    .line 31
    new-instance p1, LN10;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lov;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p1, LN10;->l:Landroid/view/View;

    .line 37
    .line 38
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt p1, p2, :cond_3

    .line 41
    .line 42
    new-instance p1, LGc0;

    .line 43
    .line 44
    invoke-direct {p1, p3}, LGc0;-><init>(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 p2, 0x1a

    .line 49
    .line 50
    if-lt p1, p2, :cond_4

    .line 51
    .line 52
    new-instance p1, LFc0;

    .line 53
    .line 54
    invoke-direct {p1, p3}, LEc0;-><init>(Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, LEc0;

    .line 59
    .line 60
    invoke-direct {p1, p3}, LEc0;-><init>(Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    xor-int/lit8 p2, p5, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LjB;->N(Z)V

    .line 66
    .line 67
    .line 68
    xor-int/lit8 p2, p6, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LjB;->M(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
