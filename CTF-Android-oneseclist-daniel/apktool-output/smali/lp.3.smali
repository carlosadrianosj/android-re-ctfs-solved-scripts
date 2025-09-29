.class public final Llp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lop;


# virtual methods
.method public a(Li40;Li40;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-static {p3, p6}, LbB;->E(Landroid/view/Window;Z)V

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
    iget p1, p2, Li40;->b:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x1e

    .line 23
    .line 24
    if-lt p1, p2, :cond_1

    .line 25
    .line 26
    new-instance p1, LN10;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lov;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p1, LN10;->l:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, LGc0;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LGc0;-><init>(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p2, 0x1a

    .line 44
    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    new-instance p1, LFc0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LEc0;-><init>(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, LEc0;

    .line 54
    .line 55
    invoke-direct {p1, p3}, LEc0;-><init>(Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    xor-int/lit8 p2, p5, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LjB;->N(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
