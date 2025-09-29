.class public final Ly2;
.super LF30;
.source ""

# interfaces
.implements LBv;


# instance fields
.field public o:I

.field public synthetic p:LM2;

.field public synthetic q:LDG;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LP2;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(LP2;FLqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2;->s:LP2;

    .line 2
    .line 3
    iput p2, p0, Ly2;->t:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LM2;

    .line 2
    .line 3
    check-cast p2, LDG;

    .line 4
    .line 5
    check-cast p4, Lqi;

    .line 6
    .line 7
    new-instance v0, Ly2;

    .line 8
    .line 9
    iget-object v1, p0, Ly2;->s:LP2;

    .line 10
    .line 11
    iget v2, p0, Ly2;->t:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Ly2;-><init>(LP2;FLqi;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ly2;->p:LM2;

    .line 17
    .line 18
    iput-object p2, v0, Ly2;->q:LDG;

    .line 19
    .line 20
    iput-object p3, v0, Ly2;->r:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Le90;->a:Le90;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Ly2;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly2;->p:LM2;

    .line 26
    .line 27
    iget-object v1, p0, Ly2;->q:LDG;

    .line 28
    .line 29
    iget-object v3, p0, Ly2;->r:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LDG;->c(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, LMS;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ly2;->s:LP2;

    .line 47
    .line 48
    iget-object v4, v3, LP2;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LzN;

    .line 51
    .line 52
    invoke-virtual {v4}, LzN;->j()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    move v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v3, LP2;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LzN;

    .line 68
    .line 69
    invoke-virtual {v3}, LzN;->j()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput v4, v1, LMS;->k:F

    .line 75
    .line 76
    sget-object v7, Lu2;->a:Lb20;

    .line 77
    .line 78
    new-instance v8, Lx2;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v8, p1, v3, v1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Ly2;->p:LM2;

    .line 86
    .line 87
    iput-object p1, p0, Ly2;->q:LDG;

    .line 88
    .line 89
    iput v2, p0, Ly2;->o:I

    .line 90
    .line 91
    iget v6, p0, Ly2;->t:F

    .line 92
    .line 93
    move-object v9, p0

    .line 94
    invoke-static/range {v4 .. v9}, LzA;->i(FFFLg6;Lzv;Lqi;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 102
    .line 103
    return-object p1
.end method
