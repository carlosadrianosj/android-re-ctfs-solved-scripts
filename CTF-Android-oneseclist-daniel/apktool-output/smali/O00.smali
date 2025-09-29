.class public abstract LO00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLn80;Lrh;I)Ls20;
    .locals 10

    .line 1
    const p4, -0x1aef6ee4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lrf;->f(J)Lyf;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const v0, 0x44faf204

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p3}, Lrh;->K()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    sget-object p4, Lmh;->a:Lzw;

    .line 28
    .line 29
    if-ne v0, p4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0, p1}, Lrf;->f(J)Lyf;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget-object v0, Lt1;->N:Lt1;

    .line 36
    .line 37
    new-instance v1, Lp;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2, p4}, Lp;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p4, Lba0;->a:Lr80;

    .line 45
    .line 46
    new-instance p4, Lr80;

    .line 47
    .line 48
    invoke-direct {p4, v0, v1}, Lr80;-><init>(Lxv;Lxv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p4

    .line 55
    :cond_1
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p3, p4}, Lrh;->t(Z)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lr80;

    .line 61
    .line 62
    new-instance v1, Lrf;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lrf;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "ColorAnimation"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v8, 0x240

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    move-object v7, p3

    .line 77
    invoke-static/range {v1 .. v9}, Ly5;->c(Ljava/lang/Object;Lr80;Lg6;Ljava/lang/Float;Ljava/lang/String;Lxv;Lrh;II)Ls20;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, p4}, Lrh;->t(Z)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
