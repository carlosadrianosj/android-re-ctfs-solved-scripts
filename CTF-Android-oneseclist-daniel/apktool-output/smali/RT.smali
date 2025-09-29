.class public final LRT;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LUT;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(LUT;FLqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRT;->p:LUT;

    .line 2
    .line 3
    iput p2, p0, LRT;->q:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LRT;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRT;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRT;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LRT;

    .line 2
    .line 3
    iget-object v0, p0, LRT;->p:LUT;

    .line 4
    .line 5
    iget v1, p0, LRT;->q:F

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LRT;-><init>(LUT;FLqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LRT;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LRT;->p:LUT;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, LUT;->p:Lv5;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Float;

    .line 37
    .line 38
    iget v5, p0, LRT;->q:F

    .line 39
    .line 40
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, LRT;->o:I

    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lv5;->e(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object v5, v3, LUT;->p:Lv5;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/Float;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/Float;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x43c80000    # 400.0f

    .line 68
    .line 69
    invoke-static {v1, p1, v4}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput v2, p0, LRT;->o:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    invoke-static/range {v5 .. v10}, Lv5;->c(Lv5;Ljava/lang/Object;Lg6;Lxv;Lqi;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    iget-object p1, v3, LUT;->o:LDN;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Le90;->a:Le90;

    .line 93
    .line 94
    return-object p1
.end method
