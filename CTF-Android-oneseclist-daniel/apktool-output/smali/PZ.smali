.class public abstract LPZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LK20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHL;->G:LHL;

    .line 2
    .line 3
    new-instance v1, LK20;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LdR;-><init>(Lvv;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LPZ;->a:LK20;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILrh;)LAZ;
    .locals 3

    .line 1
    sget-object v0, LPZ;->a:LK20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNZ;

    .line 8
    .line 9
    invoke-static {p0}, Ld6;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lfg;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, LNZ;->b:LoV;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, LB1;->n:LUq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p0, p1, LNZ;->c:LoV;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p0, p1, LNZ;->d:LoV;

    .line 32
    .line 33
    invoke-static {p0}, LPZ;->b(LoV;)LoV;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object p0, p1, LNZ;->d:LoV;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    double-to-float p1, v0

    .line 43
    new-instance v0, LMn;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LMn;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LMn;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LMn;-><init>(F)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v0, v2, v1, p1}, LoV;->a(LoV;LMn;LMn;LMn;I)LoV;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object p0, p1, LNZ;->d:LoV;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget-object p0, LpV;->a:LoV;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    iget-object p0, p1, LNZ;->a:LoV;

    .line 67
    .line 68
    invoke-static {p0}, LPZ;->b(LoV;)LoV;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object p0, p1, LNZ;->a:LoV;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object p0, p1, LNZ;->e:LoV;

    .line 77
    .line 78
    invoke-static {p0}, LPZ;->b(LoV;)LoV;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object p0, p1, LNZ;->e:LoV;

    .line 84
    .line 85
    :goto_0
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LoV;)LoV;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, LMn;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LMn;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LMn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LMn;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1, v0}, LoV;->a(LoV;LMn;LMn;LMn;I)LoV;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
