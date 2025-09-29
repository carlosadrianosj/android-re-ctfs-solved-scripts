.class public final Le60;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lzm;

.field public final synthetic n:LgJ;


# direct methods
.method public synthetic constructor <init>(Lzm;LgJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Le60;->l:I

    iput-object p1, p0, Le60;->m:Lzm;

    iput-object p2, p0, Le60;->n:LgJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le60;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvv;

    .line 7
    .line 8
    sget-object v0, LcI;->b:LcI;

    .line 9
    .line 10
    new-instance v2, LuC;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v2, v1, p1}, LuC;-><init>(ILvv;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Le60;

    .line 17
    .line 18
    iget-object p1, p0, Le60;->m:Lzm;

    .line 19
    .line 20
    iget-object v1, p0, Le60;->n:LgJ;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v4, p1, v1, v3}, Le60;-><init>(Lzm;LgJ;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LjG;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    sget-object p1, LVO;->a:LVO;

    .line 39
    .line 40
    :goto_0
    move-object v12, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, LXO;->a:LXO;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-wide v7, LOn;->c:J

    .line 46
    .line 47
    invoke-static {}, LjG;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/foundation/MagnifierElement;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/MagnifierElement;-><init>(LuC;Lxv;Lxv;FZJFFZLTO;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v0, v0}, LFj;->C(LfI;LfI;)LfI;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    check-cast p1, LOn;

    .line 83
    .line 84
    iget-wide v0, p1, LOn;->a:J

    .line 85
    .line 86
    invoke-static {v0, v1}, LOn;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v2, p0, Le60;->m:Lzm;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lzm;->k(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v0, v1}, LOn;->a(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2, v0}, Lzm;->k(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, LQy;->e(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance p1, LCy;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, LCy;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Le60;->n:LgJ;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Le90;->a:Le90;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
