.class public abstract LvV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LsV;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v2, Lq8;->a:Ljs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v4, v0

    .line 5
    sget-object v0, Lpp;->r:Lvb;

    .line 6
    .line 7
    new-instance v5, Lnk;

    .line 8
    .line 9
    invoke-direct {v5, v0}, Lnk;-><init>(Lvb;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, LsV;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LsV;-><init>(ILn8;Lp8;FLcl;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LvV;->a:LsV;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ln8;Lvb;Lrh;)LiH;
    .locals 9

    .line 1
    const v0, -0x31efee4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lq8;->a:Ljs;

    .line 8
    .line 9
    invoke-static {p0, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lpp;->r:Lvb;

    .line 17
    .line 18
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LvV;->a:LsV;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x1e7b2b64

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lmh;->a:Lzw;

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p0}, Ln8;->c()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Lnk;

    .line 57
    .line 58
    invoke-direct {v8, p1}, Lnk;-><init>(Lvb;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LsV;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    move-object v3, v2

    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v3 .. v8}, LsV;-><init>(ILn8;Lp8;FLcl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    check-cast p0, LiH;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
