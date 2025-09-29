.class public final Lse;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lvv;

.field public final synthetic n:Lzv;

.field public final synthetic o:LfI;

.field public final synthetic p:Z

.field public final synthetic q:Lzv;

.field public final synthetic r:Lzv;

.field public final synthetic s:LAZ;

.field public final synthetic t:LoX;

.field public final synthetic u:LrX;

.field public final synthetic v:LKb;

.field public final synthetic w:LUI;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ZLvv;Lzv;LfI;ZLzv;Lzv;LAZ;LoX;LrX;LKb;LUI;III)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Lse;->m:Lvv;

    .line 4
    .line 5
    iput-object p3, p0, Lse;->n:Lzv;

    .line 6
    .line 7
    iput-object p4, p0, Lse;->o:LfI;

    .line 8
    .line 9
    iput-boolean p5, p0, Lse;->p:Z

    .line 10
    .line 11
    iput-object p6, p0, Lse;->q:Lzv;

    .line 12
    .line 13
    iput-object p7, p0, Lse;->r:Lzv;

    .line 14
    .line 15
    iput-object p8, p0, Lse;->s:LAZ;

    .line 16
    .line 17
    iput-object p9, p0, Lse;->t:LoX;

    .line 18
    .line 19
    iput-object p10, p0, Lse;->u:LrX;

    .line 20
    .line 21
    iput-object p11, p0, Lse;->v:LKb;

    .line 22
    .line 23
    iput-object p12, p0, Lse;->w:LUI;

    .line 24
    .line 25
    iput p13, p0, Lse;->x:I

    .line 26
    .line 27
    iput p14, p0, Lse;->y:I

    .line 28
    .line 29
    iput p15, p0, Lse;->z:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lrh;

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
    iget v1, v0, Lse;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lse;->y:I

    .line 23
    .line 24
    invoke-static {v1}, LGA;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v11, v0, Lse;->v:LKb;

    .line 29
    .line 30
    iget-object v12, v0, Lse;->w:LUI;

    .line 31
    .line 32
    iget-boolean v1, v0, Lse;->l:Z

    .line 33
    .line 34
    iget-object v2, v0, Lse;->m:Lvv;

    .line 35
    .line 36
    iget-object v3, v0, Lse;->n:Lzv;

    .line 37
    .line 38
    iget-object v4, v0, Lse;->o:LfI;

    .line 39
    .line 40
    iget-boolean v5, v0, Lse;->p:Z

    .line 41
    .line 42
    iget-object v6, v0, Lse;->q:Lzv;

    .line 43
    .line 44
    iget-object v7, v0, Lse;->r:Lzv;

    .line 45
    .line 46
    iget-object v8, v0, Lse;->s:LAZ;

    .line 47
    .line 48
    iget-object v9, v0, Lse;->t:LoX;

    .line 49
    .line 50
    iget-object v10, v0, Lse;->u:LrX;

    .line 51
    .line 52
    move/from16 p1, v15

    .line 53
    .line 54
    iget v15, v0, Lse;->z:I

    .line 55
    .line 56
    move/from16 v16, v15

    .line 57
    .line 58
    move/from16 v15, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, Lve;->a(ZLvv;Lzv;LfI;ZLzv;Lzv;LAZ;LoX;LrX;LKb;LUI;Lrh;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Le90;->a:Le90;

    .line 64
    .line 65
    return-object v1
.end method
