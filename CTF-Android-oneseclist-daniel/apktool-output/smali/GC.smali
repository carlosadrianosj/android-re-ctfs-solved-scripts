.class public final LGC;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:LfI;

.field public final synthetic m:LSC;

.field public final synthetic n:LiN;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lpl;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Lub;

.field public final synthetic u:Lp8;

.field public final synthetic v:Lvb;

.field public final synthetic w:Ln8;

.field public final synthetic x:Lxv;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LfI;LSC;LiN;ZZLpl;ZILub;Lp8;Lvb;Ln8;Lxv;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LGC;->l:LfI;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LGC;->m:LSC;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LGC;->n:LiN;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, LGC;->o:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, LGC;->p:Z

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LGC;->q:Lpl;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, LGC;->r:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, LGC;->s:I

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LGC;->t:Lub;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LGC;->u:Lp8;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LGC;->v:Lvb;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LGC;->w:Ln8;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LGC;->x:Lxv;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, LGC;->y:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, LGC;->z:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, LGC;->A:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, LVA;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lrh;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LGC;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LGC;->z:I

    .line 23
    .line 24
    invoke-static {v1}, LGA;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v12, v0, LGC;->w:Ln8;

    .line 29
    .line 30
    iget-object v13, v0, LGC;->x:Lxv;

    .line 31
    .line 32
    iget-object v1, v0, LGC;->l:LfI;

    .line 33
    .line 34
    iget-object v2, v0, LGC;->m:LSC;

    .line 35
    .line 36
    iget-object v3, v0, LGC;->n:LiN;

    .line 37
    .line 38
    iget-boolean v4, v0, LGC;->o:Z

    .line 39
    .line 40
    iget-boolean v5, v0, LGC;->p:Z

    .line 41
    .line 42
    iget-object v6, v0, LGC;->q:Lpl;

    .line 43
    .line 44
    iget-boolean v7, v0, LGC;->r:Z

    .line 45
    .line 46
    iget v8, v0, LGC;->s:I

    .line 47
    .line 48
    iget-object v9, v0, LGC;->t:Lub;

    .line 49
    .line 50
    iget-object v10, v0, LGC;->u:Lp8;

    .line 51
    .line 52
    iget-object v11, v0, LGC;->v:Lvb;

    .line 53
    .line 54
    move-object/from16 p1, v1

    .line 55
    .line 56
    iget v1, v0, LGC;->A:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, LzA;->a(LfI;LSC;LiN;ZZLpl;ZILub;Lp8;Lvb;Ln8;Lxv;Lrh;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Le90;->a:Le90;

    .line 66
    .line 67
    return-object v1
.end method
