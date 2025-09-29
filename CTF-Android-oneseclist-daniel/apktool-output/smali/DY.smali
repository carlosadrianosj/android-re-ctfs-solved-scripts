.class public final LDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LzY;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lhs;

.field public final b:Lps;

.field public final c:LSY;

.field public final d:LSv;

.field public final e:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LDY;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lhs;Lps;LSY;LSv;Ldj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDY;->a:Lhs;

    .line 5
    .line 6
    iput-object p2, p0, LDY;->b:Lps;

    .line 7
    .line 8
    iput-object p3, p0, LDY;->c:LSY;

    .line 9
    .line 10
    iput-object p4, p0, LDY;->d:LSv;

    .line 11
    .line 12
    iput-object p5, p0, LDY;->e:Ldj;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LDY;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LAY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LAY;

    .line 10
    .line 11
    iget v1, v0, LAY;->p:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LAY;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LAY;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LAY;-><init>(LDY;Lqi;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LAY;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Llj;->k:Llj;

    .line 31
    .line 32
    iget v2, v0, LAY;->p:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, LDY;->b:Lps;

    .line 55
    .line 56
    check-cast p0, Los;

    .line 57
    .line 58
    invoke-virtual {p0}, Los;->c()Lxd0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, LAY;->p:I

    .line 63
    .line 64
    invoke-static {p0, v0}, LYY;->h(Lxd0;Lsi;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    const-string p0, ""

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    :goto_2
    return-object v1
.end method

.method public static final b(LDY;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LCY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LCY;

    .line 10
    .line 11
    iget v1, v0, LCY;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LCY;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LCY;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LCY;-><init>(LDY;Lqi;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LCY;->o:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Llj;->k:Llj;

    .line 31
    .line 32
    iget v2, v0, LCY;->q:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LCY;->n:LDY;

    .line 40
    .line 41
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, LCY;->n:LDY;

    .line 57
    .line 58
    iput v3, v0, LCY;->q:I

    .line 59
    .line 60
    iget-object p1, p0, LDY;->c:LSY;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LSY;->b(Lqi;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, LDY;->c:LSY;

    .line 70
    .line 71
    iget-object v0, p1, LSY;->a:LsZ;

    .line 72
    .line 73
    invoke-interface {v0}, LsZ;->b()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p1, LSY;->b:LsZ;

    .line 85
    .line 86
    invoke-interface {p1}, LsZ;->b()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p0, p0, LDY;->c:LSY;

    .line 102
    .line 103
    invoke-virtual {p0}, LSY;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    sget-wide v0, LDY;->f:D

    .line 108
    .line 109
    cmpg-double p0, v0, p0

    .line 110
    .line 111
    if-gtz p0, :cond_6

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    :goto_3
    return-object v1
.end method
