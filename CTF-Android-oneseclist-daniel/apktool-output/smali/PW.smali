.class public final LPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgK;


# instance fields
.field public final k:LZW;

.field public l:Z


# direct methods
.method public constructor <init>(LZW;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPW;->k:LZW;

    .line 5
    .line 6
    iput-boolean p2, p0, LPW;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(JJI)J
    .locals 1

    .line 1
    iget-boolean p1, p0, LPW;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LPW;->k:LZW;

    .line 6
    .line 7
    iget-object p2, p1, LZW;->a:LTW;

    .line 8
    .line 9
    invoke-interface {p2}, LTW;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-wide p1, LZK;->b:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p1, LZW;->a:LTW;

    .line 19
    .line 20
    iget-object p5, p1, LZW;->b:LNM;

    .line 21
    .line 22
    sget-object v0, LNM;->l:LNM;

    .line 23
    .line 24
    if-ne p5, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    iget-boolean p4, p1, LZW;->d:Z

    .line 36
    .line 37
    const/4 p5, -0x1

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    int-to-float p4, p5

    .line 41
    mul-float/2addr p3, p4

    .line 42
    :cond_2
    invoke-interface {p2, p3}, LTW;->b(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean p3, p1, LZW;->d:Z

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-float p3, p5

    .line 51
    mul-float/2addr p2, p3

    .line 52
    :cond_3
    invoke-virtual {p1, p2}, LZW;->d(F)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-wide p1, LZK;->b:J

    .line 58
    .line 59
    :goto_1
    return-wide p1
.end method

.method public final k0(JJLqi;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, LOW;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LOW;

    .line 7
    .line 8
    iget p2, p1, LOW;->r:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LOW;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LOW;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, LOW;-><init>(LPW;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, LOW;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Llj;->k:Llj;

    .line 28
    .line 29
    iget v0, p1, LOW;->r:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, LOW;->o:J

    .line 37
    .line 38
    iget-object p1, p1, LOW;->n:LPW;

    .line 39
    .line 40
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LPW;->l:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-object p0, p1, LOW;->n:LPW;

    .line 60
    .line 61
    iput-wide p3, p1, LOW;->o:J

    .line 62
    .line 63
    iput v1, p1, LOW;->r:I

    .line 64
    .line 65
    iget-object p2, p0, LPW;->k:LZW;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, p1}, LZW;->b(JLqi;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p5, :cond_3

    .line 72
    .line 73
    return-object p5

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, Lva0;

    .line 76
    .line 77
    iget-wide v0, p2, Lva0;->a:J

    .line 78
    .line 79
    invoke-static {p3, p4, v0, v1}, Lva0;->d(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-wide p2, Lva0;->b:J

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    :goto_2
    new-instance p4, Lva0;

    .line 88
    .line 89
    invoke-direct {p4, p2, p3}, Lva0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LPW;->k:LZW;

    .line 93
    .line 94
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p1, p1, LZW;->g:LDN;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p4
.end method

.method public final r(JI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p2, p0, LPW;->k:LZW;

    .line 7
    .line 8
    iget-object p2, p2, LZW;->g:LDN;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-wide p1, LZK;->b:J

    .line 14
    .line 15
    return-wide p1
.end method

.method public final x(JLqi;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-wide p1, Lva0;->b:J

    .line 2
    .line 3
    new-instance p3, Lva0;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lva0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method
