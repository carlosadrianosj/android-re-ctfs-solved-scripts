.class public final LpG;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:LPJ;

.field public final synthetic n:LNB;

.field public final synthetic o:Lcom/lolo/io/onelist/MainActivity;


# direct methods
.method public constructor <init>(ZLPJ;LNB;Lcom/lolo/io/onelist/MainActivity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LpG;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, LpG;->m:LPJ;

    .line 4
    .line 5
    iput-object p3, p0, LpG;->n:LNB;

    .line 6
    .line 7
    iput-object p4, p0, LpG;->o:Lcom/lolo/io/onelist/MainActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v4, p1

    .line 3
    check-cast v4, Lrh;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lrh;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lrh;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    iget-boolean p1, p0, LpG;->l:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, LnG;

    .line 33
    .line 34
    iget-object v2, p0, LpG;->m:LPJ;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p1, v2, v3}, LnG;-><init>(ZLPJ;Lqi;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, p2}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/lolo/io/onelist/MainActivity;->Q:I

    .line 44
    .line 45
    iget-object p1, p0, LpG;->n:LNB;

    .line 46
    .line 47
    invoke-interface {p1}, LNB;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LVZ;

    .line 52
    .line 53
    iget-object p1, p1, LVZ;->b:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string p2, "theme"

    .line 56
    .line 57
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, p1

    .line 65
    :goto_1
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 p2, 0x1c

    .line 70
    .line 71
    if-ge p1, p2, :cond_3

    .line 72
    .line 73
    const-string p1, "light"

    .line 74
    .line 75
    :goto_2
    move-object v3, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string p1, "auto"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_3
    const-string p1, "dynamic"

    .line 81
    .line 82
    invoke-static {v3, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance p1, LoG;

    .line 87
    .line 88
    iget-object p2, p0, LpG;->o:Lcom/lolo/io/onelist/MainActivity;

    .line 89
    .line 90
    invoke-direct {p1, p2, v2, v0}, LoG;-><init>(Lcom/lolo/io/onelist/MainActivity;LPJ;I)V

    .line 91
    .line 92
    .line 93
    const p2, 0x448e6f37

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p2, p1}, LWf;->q(Lrh;ILVA;)LDg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v5, 0x180

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-static/range {v1 .. v6}, LjB;->d(ZZLzv;Lrh;II)V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object p1, Le90;->a:Le90;

    .line 108
    .line 109
    return-object p1
.end method
