.class public final Lz60;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:Lxv;

.field public final synthetic B:LO60;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LfI;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lwu;

.field public final synthetic q:Lyu;

.field public final synthetic r:Lj40;

.field public final synthetic s:J

.field public final synthetic t:Lj50;

.field public final synthetic u:LZ40;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LfI;JJLwu;Lyu;Lj40;JLj50;LZ40;JIZIILxv;LO60;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lz60;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lz60;->m:LfI;

    move-wide v1, p3

    iput-wide v1, v0, Lz60;->n:J

    move-wide v1, p5

    iput-wide v1, v0, Lz60;->o:J

    move-object v1, p7

    iput-object v1, v0, Lz60;->p:Lwu;

    move-object v1, p8

    iput-object v1, v0, Lz60;->q:Lyu;

    move-object v1, p9

    iput-object v1, v0, Lz60;->r:Lj40;

    move-wide v1, p10

    iput-wide v1, v0, Lz60;->s:J

    move-object v1, p12

    iput-object v1, v0, Lz60;->t:Lj50;

    move-object/from16 v1, p13

    iput-object v1, v0, Lz60;->u:LZ40;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lz60;->v:J

    move/from16 v1, p16

    iput v1, v0, Lz60;->w:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lz60;->x:Z

    move/from16 v1, p18

    iput v1, v0, Lz60;->y:I

    move/from16 v1, p19

    iput v1, v0, Lz60;->z:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lz60;->A:Lxv;

    move-object/from16 v1, p21

    iput-object v1, v0, Lz60;->B:LO60;

    move/from16 v1, p22

    iput v1, v0, Lz60;->C:I

    move/from16 v1, p23

    iput v1, v0, Lz60;->D:I

    move/from16 v1, p24

    iput v1, v0, Lz60;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lrh;

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
    iget v1, v0, Lz60;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v1, v0, Lz60;->D:I

    .line 23
    .line 24
    invoke-static {v1}, LGA;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v24

    .line 28
    iget-object v1, v0, Lz60;->A:Lxv;

    .line 29
    .line 30
    move-object/from16 v20, v1

    .line 31
    .line 32
    iget-object v1, v0, Lz60;->B:LO60;

    .line 33
    .line 34
    move-object/from16 v21, v1

    .line 35
    .line 36
    iget-object v1, v0, Lz60;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lz60;->m:LfI;

    .line 39
    .line 40
    iget-wide v3, v0, Lz60;->n:J

    .line 41
    .line 42
    iget-wide v5, v0, Lz60;->o:J

    .line 43
    .line 44
    iget-object v7, v0, Lz60;->p:Lwu;

    .line 45
    .line 46
    iget-object v8, v0, Lz60;->q:Lyu;

    .line 47
    .line 48
    iget-object v9, v0, Lz60;->r:Lj40;

    .line 49
    .line 50
    iget-wide v10, v0, Lz60;->s:J

    .line 51
    .line 52
    iget-object v12, v0, Lz60;->t:Lj50;

    .line 53
    .line 54
    iget-object v13, v0, Lz60;->u:LZ40;

    .line 55
    .line 56
    iget-wide v14, v0, Lz60;->v:J

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget v1, v0, Lz60;->w:I

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lz60;->x:Z

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget v1, v0, Lz60;->y:I

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    iget v1, v0, Lz60;->z:I

    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    iget v1, v0, Lz60;->E:I

    .line 77
    .line 78
    move/from16 v25, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v25}, LA60;->b(Ljava/lang/String;LfI;JJLwu;Lyu;Lj40;JLj50;LZ40;JIZIILxv;LO60;Lrh;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Le90;->a:Le90;

    .line 86
    .line 87
    return-object v1
.end method
