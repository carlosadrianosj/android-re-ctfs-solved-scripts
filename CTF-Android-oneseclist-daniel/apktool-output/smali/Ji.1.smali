.class public final LJi;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lxv;

.field public final synthetic C:LcL;

.field public final synthetic D:Lzm;

.field public final synthetic l:LAv;

.field public final synthetic m:Lg60;

.field public final synthetic n:LO60;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LX50;

.field public final synthetic r:Lk60;

.field public final synthetic s:LvX;

.field public final synthetic t:LfI;

.field public final synthetic u:LfI;

.field public final synthetic v:LfI;

.field public final synthetic w:LfI;

.field public final synthetic x:Ldc;

.field public final synthetic y:La60;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LAv;Lg60;LO60;IILX50;Lk60;LvX;LfI;LfI;LfI;LfI;Ldc;La60;ZZLxv;LcL;Lzm;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LJi;->l:LAv;

    move-object v1, p2

    iput-object v1, v0, LJi;->m:Lg60;

    move-object v1, p3

    iput-object v1, v0, LJi;->n:LO60;

    move v1, p4

    iput v1, v0, LJi;->o:I

    move v1, p5

    iput v1, v0, LJi;->p:I

    move-object v1, p6

    iput-object v1, v0, LJi;->q:LX50;

    move-object v1, p7

    iput-object v1, v0, LJi;->r:Lk60;

    move-object v1, p8

    iput-object v1, v0, LJi;->s:LvX;

    move-object v1, p9

    iput-object v1, v0, LJi;->t:LfI;

    move-object v1, p10

    iput-object v1, v0, LJi;->u:LfI;

    move-object v1, p11

    iput-object v1, v0, LJi;->v:LfI;

    move-object v1, p12

    iput-object v1, v0, LJi;->w:LfI;

    move-object v1, p13

    iput-object v1, v0, LJi;->x:Ldc;

    move-object/from16 v1, p14

    iput-object v1, v0, LJi;->y:La60;

    move/from16 v1, p15

    iput-boolean v1, v0, LJi;->z:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LJi;->A:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LJi;->B:Lxv;

    move-object/from16 v1, p18

    iput-object v1, v0, LJi;->C:LcL;

    move-object/from16 v1, p19

    iput-object v1, v0, LJi;->D:Lzm;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lrh;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lrh;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, LIi;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v4, v0, LJi;->C:LcL;

    .line 35
    .line 36
    move-object/from16 v20, v4

    .line 37
    .line 38
    iget-object v4, v0, LJi;->D:Lzm;

    .line 39
    .line 40
    move-object/from16 v21, v4

    .line 41
    .line 42
    iget-object v4, v0, LJi;->m:Lg60;

    .line 43
    .line 44
    iget-object v5, v0, LJi;->n:LO60;

    .line 45
    .line 46
    iget v6, v0, LJi;->o:I

    .line 47
    .line 48
    iget v7, v0, LJi;->p:I

    .line 49
    .line 50
    iget-object v8, v0, LJi;->q:LX50;

    .line 51
    .line 52
    iget-object v9, v0, LJi;->r:Lk60;

    .line 53
    .line 54
    iget-object v10, v0, LJi;->s:LvX;

    .line 55
    .line 56
    iget-object v11, v0, LJi;->t:LfI;

    .line 57
    .line 58
    iget-object v12, v0, LJi;->u:LfI;

    .line 59
    .line 60
    iget-object v13, v0, LJi;->v:LfI;

    .line 61
    .line 62
    iget-object v14, v0, LJi;->w:LfI;

    .line 63
    .line 64
    iget-object v15, v0, LJi;->x:Ldc;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v0, LJi;->y:La60;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LJi;->z:Z

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    iget-boolean v1, v0, LJi;->A:Z

    .line 77
    .line 78
    move/from16 v18, v1

    .line 79
    .line 80
    iget-object v1, v0, LJi;->B:Lxv;

    .line 81
    .line 82
    move-object/from16 v19, v1

    .line 83
    .line 84
    invoke-direct/range {v3 .. v21}, LIi;-><init>(Lg60;LO60;IILX50;Lk60;LvX;LfI;LfI;LfI;LfI;Ldc;La60;ZZLxv;LcL;Lzm;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7925855b

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v0, LJi;->l:LAv;

    .line 102
    .line 103
    invoke-interface {v4, v1, v3, v2}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, Le90;->a:Le90;

    .line 107
    .line 108
    return-object v1
.end method
