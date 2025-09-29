.class public final Ll4;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILLO;)V
    .locals 0

    .line 1
    iput p2, p0, Ll4;->l:I

    iput-object p3, p0, Ll4;->m:Ljava/lang/Object;

    iput p1, p0, Ll4;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll4;->l:I

    .line 2
    iput p1, p0, Ll4;->n:I

    iput-object p2, p0, Ll4;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Ll4;->n:I

    .line 9
    .line 10
    iget-object v1, p0, Ll4;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LKO;

    .line 24
    .line 25
    iget v0, p0, Ll4;->n:I

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Ll4;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LLO;

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v0}, LKO;->d(LKO;LLO;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Le90;->a:Le90;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LKO;

    .line 40
    .line 41
    iget v0, p0, Ll4;->n:I

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iget-object v1, p0, Ll4;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LLO;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v0}, LKO;->d(LKO;LLO;II)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Le90;->a:Le90;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    move-object v0, p1

    .line 56
    check-cast v0, LKO;

    .line 57
    .line 58
    iget p1, p0, Ll4;->n:I

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    iget-object v1, p0, Ll4;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LLO;

    .line 66
    .line 67
    iget v2, v1, LLO;->k:I

    .line 68
    .line 69
    invoke-virtual {v1}, LLO;->T()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    div-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    sub-int v2, p1, v2

    .line 77
    .line 78
    iget v3, v1, LLO;->l:I

    .line 79
    .line 80
    invoke-virtual {v1}, LLO;->R()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v3, v4

    .line 85
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    sub-int v3, p1, v3

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, LKO;->j(LKO;LLO;IILxv;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Le90;->a:Le90;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
