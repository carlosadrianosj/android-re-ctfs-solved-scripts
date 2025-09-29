.class public final LuC;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvv;


# direct methods
.method public synthetic constructor <init>(ILvv;)V
    .locals 0

    .line 1
    iput p1, p0, LuC;->l:I

    iput-object p2, p0, LuC;->m:Lvv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le90;->a:Le90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LuC;->m:Lvv;

    .line 6
    .line 7
    iget v4, p0, LuC;->l:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lzm;

    .line 13
    .line 14
    invoke-interface {v3}, Lvv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LZK;

    .line 19
    .line 20
    iget-wide v0, p1, LZK;->a:J

    .line 21
    .line 22
    new-instance p1, LZK;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, LZK;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LMX;

    .line 29
    .line 30
    new-instance v4, LOQ;

    .line 31
    .line 32
    invoke-interface {v3}, Lvv;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v5, LXe;

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v5, v6}, LXe;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v5, v2}, LOQ;-><init>(FLXe;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LVX;->a:[LmA;

    .line 53
    .line 54
    sget-object v2, LTX;->c:LWX;

    .line 55
    .line 56
    sget-object v3, LVX;->a:[LmA;

    .line 57
    .line 58
    aget-object v1, v3, v1

    .line 59
    .line 60
    invoke-virtual {v2, p1, v4}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, LxA;

    .line 65
    .line 66
    invoke-interface {v3}, Lvv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    invoke-interface {v3}, Lvv;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LEC;

    .line 75
    .line 76
    invoke-virtual {v0}, LEC;->c()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LEC;->d(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/2addr v2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, -0x1

    .line 96
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
