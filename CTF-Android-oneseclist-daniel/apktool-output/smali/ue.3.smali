.class public final Lue;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:LUI;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic l:Z

.field public final synthetic m:LfI;

.field public final synthetic n:Lvv;

.field public final synthetic o:Z

.field public final synthetic p:Lzv;

.field public final synthetic q:LO60;

.field public final synthetic r:Lzv;

.field public final synthetic s:Lzv;

.field public final synthetic t:Lzv;

.field public final synthetic u:LAZ;

.field public final synthetic v:LoX;

.field public final synthetic w:LrX;

.field public final synthetic x:LKb;

.field public final synthetic y:F

.field public final synthetic z:LiN;


# direct methods
.method public constructor <init>(ZLfI;Lvv;ZLzv;LO60;Lzv;Lzv;Lzv;LAZ;LoX;LrX;LKb;FLiN;LUI;II)V
    .locals 2

    move-object v0, p0

    move v1, p1

    .line 1
    iput-boolean v1, v0, Lue;->l:Z

    move-object v1, p2

    iput-object v1, v0, Lue;->m:LfI;

    move-object v1, p3

    iput-object v1, v0, Lue;->n:Lvv;

    move v1, p4

    iput-boolean v1, v0, Lue;->o:Z

    move-object v1, p5

    iput-object v1, v0, Lue;->p:Lzv;

    move-object v1, p6

    iput-object v1, v0, Lue;->q:LO60;

    move-object v1, p7

    iput-object v1, v0, Lue;->r:Lzv;

    move-object v1, p8

    iput-object v1, v0, Lue;->s:Lzv;

    move-object v1, p9

    iput-object v1, v0, Lue;->t:Lzv;

    move-object v1, p10

    iput-object v1, v0, Lue;->u:LAZ;

    move-object v1, p11

    iput-object v1, v0, Lue;->v:LoX;

    move-object v1, p12

    iput-object v1, v0, Lue;->w:LrX;

    move-object v1, p13

    iput-object v1, v0, Lue;->x:LKb;

    move/from16 v1, p14

    iput v1, v0, Lue;->y:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lue;->z:LiN;

    move-object/from16 v1, p16

    iput-object v1, v0, Lue;->A:LUI;

    move/from16 v1, p17

    iput v1, v0, Lue;->B:I

    move/from16 v1, p18

    iput v1, v0, Lue;->C:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lrh;

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
    iget v1, v0, Lue;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lue;->C:I

    .line 23
    .line 24
    invoke-static {v1}, LGA;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v15, v0, Lue;->z:LiN;

    .line 29
    .line 30
    iget-object v1, v0, Lue;->A:LUI;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-boolean v1, v0, Lue;->l:Z

    .line 35
    .line 36
    iget-object v2, v0, Lue;->m:LfI;

    .line 37
    .line 38
    iget-object v3, v0, Lue;->n:Lvv;

    .line 39
    .line 40
    iget-boolean v4, v0, Lue;->o:Z

    .line 41
    .line 42
    iget-object v5, v0, Lue;->p:Lzv;

    .line 43
    .line 44
    iget-object v6, v0, Lue;->q:LO60;

    .line 45
    .line 46
    iget-object v7, v0, Lue;->r:Lzv;

    .line 47
    .line 48
    iget-object v8, v0, Lue;->s:Lzv;

    .line 49
    .line 50
    iget-object v9, v0, Lue;->t:Lzv;

    .line 51
    .line 52
    iget-object v10, v0, Lue;->u:LAZ;

    .line 53
    .line 54
    iget-object v11, v0, Lue;->v:LoX;

    .line 55
    .line 56
    iget-object v12, v0, Lue;->w:LrX;

    .line 57
    .line 58
    iget-object v13, v0, Lue;->x:LKb;

    .line 59
    .line 60
    iget v14, v0, Lue;->y:F

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, Lve;->b(ZLfI;Lvv;ZLzv;LO60;Lzv;Lzv;Lzv;LAZ;LoX;LrX;LKb;FLiN;LUI;Lrh;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Le90;->a:Le90;

    .line 66
    .line 67
    return-object v1
.end method
