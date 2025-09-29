.class public final LWT;
.super LVA;
.source ""

# interfaces
.implements LBv;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Lxv;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:LAv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;ZLxv;Landroid/view/View;LAv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWT;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LWT;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LWT;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LWT;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, LWT;->p:Lxv;

    .line 10
    .line 11
    iput-object p6, p0, LWT;->q:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, LWT;->r:LAv;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, LLT;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v12, p3

    .line 14
    .line 15
    check-cast v12, Lrh;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    :goto_0
    int-to-float v1, v1

    .line 28
    move v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/16 v10, 0x180

    .line 33
    .line 34
    const/16 v11, 0xa

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "elevation"

    .line 38
    .line 39
    move-object v9, v12

    .line 40
    invoke-static/range {v6 .. v11}, Ly5;->a(FLn80;Ljava/lang/String;Lrh;II)Ls20;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LLn;

    .line 49
    .line 50
    iget v10, v1, LLn;->k:F

    .line 51
    .line 52
    new-instance v11, LVT;

    .line 53
    .line 54
    iget-object v8, v0, LWT;->q:Landroid/view/View;

    .line 55
    .line 56
    iget-object v9, v0, LWT;->r:LAv;

    .line 57
    .line 58
    iget-object v2, v0, LWT;->l:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, v0, LWT;->m:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v0, LWT;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v6, v0, LWT;->o:Z

    .line 65
    .line 66
    iget-object v7, v0, LWT;->p:Lxv;

    .line 67
    .line 68
    move-object v1, v11

    .line 69
    invoke-direct/range {v1 .. v9}, LVT;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;LLT;ZLxv;Landroid/view/View;LAv;)V

    .line 70
    .line 71
    .line 72
    const v1, -0xc634218

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v1, v11}, LWf;->q(Lrh;ILVA;)LDg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v2, 0xc00000

    .line 80
    .line 81
    const/16 v13, 0x5f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    move v9, v10

    .line 87
    move-object v10, v1

    .line 88
    move-object v11, v12

    .line 89
    move v12, v2

    .line 90
    invoke-static/range {v6 .. v13}, LA30;->a(LfI;JFLDg;Lrh;II)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Le90;->a:Le90;

    .line 94
    .line 95
    return-object v1
.end method
