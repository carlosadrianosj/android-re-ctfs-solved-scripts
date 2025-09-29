.class public final LSM;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:LfI;

.field public final synthetic m:Lzv;

.field public final synthetic n:LAv;

.field public final synthetic o:Lzv;

.field public final synthetic p:Lzv;

.field public final synthetic q:Lzv;

.field public final synthetic r:Lzv;

.field public final synthetic s:Lzv;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:Lxv;

.field public final synthetic w:Lzv;

.field public final synthetic x:Lzv;

.field public final synthetic y:LiN;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LfI;Lzv;LAv;Lzv;Lzv;Lzv;Lzv;Lzv;ZFLxv;Lzv;Lzv;LiN;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LSM;->l:LfI;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LSM;->m:Lzv;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LSM;->n:LAv;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LSM;->o:Lzv;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LSM;->p:Lzv;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LSM;->q:Lzv;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LSM;->r:Lzv;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LSM;->s:Lzv;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, LSM;->t:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, LSM;->u:F

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LSM;->v:Lxv;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LSM;->w:Lzv;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LSM;->x:Lzv;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LSM;->y:LiN;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, LSM;->z:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, LSM;->A:I

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
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lrh;

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
    iget v1, v0, LSM;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, LSM;->A:I

    .line 23
    .line 24
    invoke-static {v1}, LGA;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v13, v0, LSM;->x:Lzv;

    .line 29
    .line 30
    iget-object v14, v0, LSM;->y:LiN;

    .line 31
    .line 32
    iget-object v1, v0, LSM;->l:LfI;

    .line 33
    .line 34
    iget-object v2, v0, LSM;->m:Lzv;

    .line 35
    .line 36
    iget-object v3, v0, LSM;->n:LAv;

    .line 37
    .line 38
    iget-object v4, v0, LSM;->o:Lzv;

    .line 39
    .line 40
    iget-object v5, v0, LSM;->p:Lzv;

    .line 41
    .line 42
    iget-object v6, v0, LSM;->q:Lzv;

    .line 43
    .line 44
    iget-object v7, v0, LSM;->r:Lzv;

    .line 45
    .line 46
    iget-object v8, v0, LSM;->s:Lzv;

    .line 47
    .line 48
    iget-boolean v9, v0, LSM;->t:Z

    .line 49
    .line 50
    iget v10, v0, LSM;->u:F

    .line 51
    .line 52
    iget-object v11, v0, LSM;->v:Lxv;

    .line 53
    .line 54
    iget-object v12, v0, LSM;->w:Lzv;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, LUM;->a(LfI;Lzv;LAv;Lzv;Lzv;Lzv;Lzv;Lzv;ZFLxv;Lzv;Lzv;LiN;Lrh;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Le90;->a:Le90;

    .line 60
    .line 61
    return-object v1
.end method
