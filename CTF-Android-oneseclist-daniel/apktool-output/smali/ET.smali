.class public final LET;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LAT;


# direct methods
.method public synthetic constructor <init>(LAT;I)V
    .locals 0

    .line 1
    iput p2, p0, LET;->l:I

    iput-object p1, p0, LET;->m:LAT;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LET;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcB;

    .line 7
    .line 8
    invoke-static {p1}, LdB;->j(LcB;)LmS;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LET;->m:LAT;

    .line 13
    .line 14
    iput-object p1, v0, LAT;->b:LmS;

    .line 15
    .line 16
    new-instance v1, LmS;

    .line 17
    .line 18
    invoke-virtual {p1}, LmS;->d()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    iget v4, p1, LmS;->a:F

    .line 26
    .line 27
    add-float/2addr v2, v4

    .line 28
    iget v5, p1, LmS;->b:F

    .line 29
    .line 30
    iget v6, p1, LmS;->d:F

    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v2, v6}, LmS;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LAT;->c:LmS;

    .line 36
    .line 37
    new-instance v1, LmS;

    .line 38
    .line 39
    invoke-virtual {p1}, LmS;->d()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget p1, p1, LmS;->c:F

    .line 45
    .line 46
    sub-float v2, p1, v2

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, p1, v6}, LmS;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LAT;->d:LmS;

    .line 52
    .line 53
    sget-object p1, Le90;->a:Le90;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lzm;

    .line 57
    .line 58
    iget-object p1, p0, LET;->m:LAT;

    .line 59
    .line 60
    iget-object v0, p1, LAT;->b:LmS;

    .line 61
    .line 62
    invoke-virtual {v0}, LmS;->d()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LdH;->V(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-int v0, v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iget-object p1, p1, LAT;->b:LmS;

    .line 74
    .line 75
    invoke-virtual {p1}, LmS;->c()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, LdH;->V(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    neg-int p1, p1

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    invoke-static {v0, p1}, LPy;->j(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance p1, Lvy;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lvy;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
