.class public final LEq;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LFq;


# direct methods
.method public synthetic constructor <init>(LFq;I)V
    .locals 0

    .line 1
    iput p2, p0, LEq;->l:I

    iput-object p1, p0, LEq;->m:LFq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEq;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ70;

    .line 7
    .line 8
    sget-object v0, Lzq;->k:Lzq;

    .line 9
    .line 10
    sget-object v1, Lzq;->l:Lzq;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LQ70;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LEq;->m:LFq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, LFq;->B:LGq;

    .line 21
    .line 22
    iget-object p1, p1, LGq;->a:LW70;

    .line 23
    .line 24
    iget-object p1, p1, LW70;->b:LT00;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LT00;->b:Lds;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_0
    sget-object p1, LCq;->c:Lb20;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lzq;->m:Lzq;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, LQ70;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v2, LFq;->C:Lir;

    .line 44
    .line 45
    iget-object p1, p1, Lir;->a:LW70;

    .line 46
    .line 47
    iget-object p1, p1, LW70;->b:LT00;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, LT00;->b:Lds;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object p1, LCq;->c:Lb20;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, LCq;->c:Lb20;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LQ70;

    .line 62
    .line 63
    sget-object v0, Lzq;->k:Lzq;

    .line 64
    .line 65
    sget-object v1, Lzq;->l:Lzq;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, LQ70;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, LEq;->m:LFq;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, v3, LFq;->B:LGq;

    .line 77
    .line 78
    iget-object p1, p1, LGq;->a:LW70;

    .line 79
    .line 80
    iget-object p1, p1, LW70;->c:Lxd;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v2, p1, Lxd;->c:Lds;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, Lzq;->m:Lzq;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, LQ70;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v3, LFq;->C:Lir;

    .line 96
    .line 97
    iget-object p1, p1, Lir;->a:LW70;

    .line 98
    .line 99
    iget-object p1, p1, LW70;->c:Lxd;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p1, Lxd;->c:Lds;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v2, LCq;->d:Lb20;

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 109
    .line 110
    sget-object v2, LCq;->d:Lb20;

    .line 111
    .line 112
    :cond_8
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
