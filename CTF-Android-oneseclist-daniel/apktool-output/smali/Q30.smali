.class public final LQ30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lzm;

.field public final b:LP2;


# direct methods
.method public constructor <init>(LR30;Lzm;Lxv;Lxv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ30;->a:Lzm;

    .line 5
    .line 6
    sget-object p2, Lu2;->a:Lb20;

    .line 7
    .line 8
    new-instance p2, LP2;

    .line 9
    .line 10
    new-instance v0, LIK;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu2;->a:Lb20;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p2, LP2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p2, LP2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p2, LP2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p3, LMy;

    .line 29
    .line 30
    invoke-direct {p3}, LMy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p2, LP2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p3, Ll7;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Ll7;-><init>(LP2;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p2, LP2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p3, Lpp;->J:Lpp;

    .line 43
    .line 44
    invoke-static {p1, p3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, LP2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, LG2;

    .line 51
    .line 52
    const/4 p4, 0x3

    .line 53
    invoke-direct {p1, p2, p4}, LG2;-><init>(LP2;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LdB;->w(Lvv;)LIm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p2, LP2;->i:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, LG2;

    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    invoke-direct {p1, p2, p4}, LG2;-><init>(LP2;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LdB;->w(Lvv;)LIm;

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    invoke-static {p1}, LbB;->x(F)LzN;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, LP2;->j:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Ly10;->a:La8;

    .line 80
    .line 81
    new-instance p1, LE8;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LGm;

    .line 88
    .line 89
    invoke-direct {p1}, LGm;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, LbB;->x(F)LzN;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p2, LP2;->k:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1, p3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p2, LP2;->g:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, LDG;

    .line 107
    .line 108
    sget-object p4, Lnq;->k:Lnq;

    .line 109
    .line 110
    invoke-direct {p1, p4}, LDG;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p2, LP2;->h:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, LM2;

    .line 120
    .line 121
    invoke-direct {p1, p2}, LM2;-><init>(LP2;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, LP2;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, p0, LQ30;->b:LP2;

    .line 127
    .line 128
    return-void
.end method
