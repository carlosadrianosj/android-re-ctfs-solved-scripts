.class public final Lnp;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LU2;->p(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LU2;->z(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x1e

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    new-instance p1, LN10;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lov;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p1, LN10;->l:Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    new-instance p1, LGc0;

    .line 41
    .line 42
    invoke-direct {p1, p3}, LGc0;-><init>(Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p2, 0x1a

    .line 47
    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    new-instance p1, LFc0;

    .line 51
    .line 52
    invoke-direct {p1, p3}, LEc0;-><init>(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, LEc0;

    .line 57
    .line 58
    invoke-direct {p1, p3}, LEc0;-><init>(Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, LjB;->N(Z)V

    .line 64
    .line 65
    .line 66
    xor-int/lit8 p2, p6, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LjB;->M(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
