.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Loo;

.field public static final b:LLW;

.field public static final c:LeR;

.field public static final d:LDs;

.field public static final e:LMW;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Loo;-><init>(ILqi;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Loo;

    .line 10
    .line 11
    new-instance v0, LLW;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:LLW;

    .line 17
    .line 18
    sget-object v0, LHL;->D:LHL;

    .line 19
    .line 20
    new-instance v1, LeR;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LeR;-><init>(Lvv;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/foundation/gestures/a;->c:LeR;

    .line 26
    .line 27
    new-instance v0, LDs;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, LDs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:LDs;

    .line 34
    .line 35
    new-instance v0, LMW;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/foundation/gestures/a;->e:LMW;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LK30;Lqi;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LNW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LNW;

    .line 7
    .line 8
    iget v1, v0, LNW;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNW;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNW;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsi;-><init>(Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LNW;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LNW;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LNW;->n:LK30;

    .line 37
    .line 38
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, LNW;->n:LK30;

    .line 54
    .line 55
    iput v3, v0, LNW;->p:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Ld6;->h(LK30;Lqi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    check-cast p1, LeP;

    .line 65
    .line 66
    iget v2, p1, LeP;->d:I

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v2, v4}, LjB;->s(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :goto_2
    return-object v1
.end method

.method public static b(LfI;LTW;LNM;LZM;ZZLpl;LUI;)LfI;
    .locals 10

    .line 1
    sget-object v0, Lmc;->a:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v9, Llc;->c:LSv;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LTW;LNM;LZM;ZZLpl;LUI;Lmc;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-interface {p0, v0}, LfI;->h(LfI;)LfI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
