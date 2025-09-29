.class public final LQ4;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:Lvv;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lvv;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4;->l:Lvv;

    .line 2
    .line 3
    iput-boolean p2, p0, LQ4;->m:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LfI;

    .line 2
    .line 3
    check-cast p2, Lrh;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, LK60;->a:Lep;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LJ60;

    .line 23
    .line 24
    iget-wide v0, p3, LJ60;->a:J

    .line 25
    .line 26
    const p3, -0x19cf55a7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lrh;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v2, p0, LQ4;->l:Lvv;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lrh;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr p3, v3

    .line 43
    iget-boolean v3, p0, LQ4;->m:Z

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lrh;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr p3, v4

    .line 50
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    sget-object p3, Lmh;->a:Lzw;

    .line 57
    .line 58
    if-ne v4, p3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v4, LP4;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v2, v3}, LP4;-><init>(JLvv;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v4, Lxv;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LfI;Lxv;)LfI;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
