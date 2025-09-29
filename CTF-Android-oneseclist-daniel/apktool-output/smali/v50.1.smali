.class public final Lv50;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:LAZ;

.field public final synthetic B:Lr50;

.field public final synthetic C:LiN;

.field public final synthetic D:Lzv;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic l:Lx50;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lzv;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:LvX;

.field public final synthetic r:LUI;

.field public final synthetic s:Z

.field public final synthetic t:Lzv;

.field public final synthetic u:Lzv;

.field public final synthetic v:Lzv;

.field public final synthetic w:Lzv;

.field public final synthetic x:Lzv;

.field public final synthetic y:Lzv;

.field public final synthetic z:Lzv;


# direct methods
.method public constructor <init>(Lx50;Ljava/lang/String;Lzv;ZZLvX;LUI;ZLzv;Lzv;Lzv;Lzv;Lzv;Lzv;Lzv;LAZ;Lr50;LiN;Lzv;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lv50;->l:Lx50;

    move-object v1, p2

    iput-object v1, v0, Lv50;->m:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lv50;->n:Lzv;

    move v1, p4

    iput-boolean v1, v0, Lv50;->o:Z

    move v1, p5

    iput-boolean v1, v0, Lv50;->p:Z

    move-object v1, p6

    iput-object v1, v0, Lv50;->q:LvX;

    move-object v1, p7

    iput-object v1, v0, Lv50;->r:LUI;

    move v1, p8

    iput-boolean v1, v0, Lv50;->s:Z

    move-object v1, p9

    iput-object v1, v0, Lv50;->t:Lzv;

    move-object v1, p10

    iput-object v1, v0, Lv50;->u:Lzv;

    move-object v1, p11

    iput-object v1, v0, Lv50;->v:Lzv;

    move-object v1, p12

    iput-object v1, v0, Lv50;->w:Lzv;

    move-object v1, p13

    iput-object v1, v0, Lv50;->x:Lzv;

    move-object/from16 v1, p14

    iput-object v1, v0, Lv50;->y:Lzv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lv50;->z:Lzv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lv50;->A:LAZ;

    move-object/from16 v1, p17

    iput-object v1, v0, Lv50;->B:Lr50;

    move-object/from16 v1, p18

    iput-object v1, v0, Lv50;->C:LiN;

    move-object/from16 v1, p19

    iput-object v1, v0, Lv50;->D:Lzv;

    move/from16 v1, p20

    iput v1, v0, Lv50;->E:I

    move/from16 v1, p21

    iput v1, v0, Lv50;->F:I

    move/from16 v1, p22

    iput v1, v0, Lv50;->G:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lrh;

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
    iget v1, v0, Lv50;->E:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lv50;->F:I

    .line 23
    .line 24
    invoke-static {v1}, LGA;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lv50;->C:LiN;

    .line 29
    .line 30
    move-object/from16 v18, v1

    .line 31
    .line 32
    iget-object v1, v0, Lv50;->D:Lzv;

    .line 33
    .line 34
    move-object/from16 v19, v1

    .line 35
    .line 36
    iget-object v1, v0, Lv50;->l:Lx50;

    .line 37
    .line 38
    iget-object v2, v0, Lv50;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lv50;->n:Lzv;

    .line 41
    .line 42
    iget-boolean v4, v0, Lv50;->o:Z

    .line 43
    .line 44
    iget-boolean v5, v0, Lv50;->p:Z

    .line 45
    .line 46
    iget-object v6, v0, Lv50;->q:LvX;

    .line 47
    .line 48
    iget-object v7, v0, Lv50;->r:LUI;

    .line 49
    .line 50
    iget-boolean v8, v0, Lv50;->s:Z

    .line 51
    .line 52
    iget-object v9, v0, Lv50;->t:Lzv;

    .line 53
    .line 54
    iget-object v10, v0, Lv50;->u:Lzv;

    .line 55
    .line 56
    iget-object v11, v0, Lv50;->v:Lzv;

    .line 57
    .line 58
    iget-object v12, v0, Lv50;->w:Lzv;

    .line 59
    .line 60
    iget-object v13, v0, Lv50;->x:Lzv;

    .line 61
    .line 62
    iget-object v14, v0, Lv50;->y:Lzv;

    .line 63
    .line 64
    iget-object v15, v0, Lv50;->z:Lzv;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v0, Lv50;->A:LAZ;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Lv50;->B:Lr50;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    iget v1, v0, Lv50;->G:I

    .line 77
    .line 78
    move/from16 v23, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v23}, Lx50;->b(Ljava/lang/String;Lzv;ZZLvX;LUI;ZLzv;Lzv;Lzv;Lzv;Lzv;Lzv;Lzv;LAZ;Lr50;LiN;Lzv;Lrh;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Le90;->a:Le90;

    .line 86
    .line 87
    return-object v1
.end method
