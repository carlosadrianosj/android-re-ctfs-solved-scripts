.class public final LBT;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lxv;

.field public final synthetic n:LfI;

.field public final synthetic o:LBv;

.field public final synthetic p:LAv;

.field public final synthetic q:Lxv;

.field public final synthetic r:Lvv;

.field public final synthetic s:Lvv;

.field public final synthetic t:Lxv;

.field public final synthetic u:Ln8;

.field public final synthetic v:Lp8;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lxv;LfI;LBv;LAv;Lxv;Lvv;Lvv;Lxv;Ln8;Lp8;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LBT;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LBT;->m:Lxv;

    .line 4
    .line 5
    iput-object p3, p0, LBT;->n:LfI;

    .line 6
    .line 7
    iput-object p4, p0, LBT;->o:LBv;

    .line 8
    .line 9
    iput-object p5, p0, LBT;->p:LAv;

    .line 10
    .line 11
    iput-object p6, p0, LBT;->q:Lxv;

    .line 12
    .line 13
    iput-object p7, p0, LBT;->r:Lvv;

    .line 14
    .line 15
    iput-object p8, p0, LBT;->s:Lvv;

    .line 16
    .line 17
    iput-object p9, p0, LBT;->t:Lxv;

    .line 18
    .line 19
    iput-object p10, p0, LBT;->u:Ln8;

    .line 20
    .line 21
    iput-object p11, p0, LBT;->v:Lp8;

    .line 22
    .line 23
    iput p12, p0, LBT;->w:I

    .line 24
    .line 25
    iput p13, p0, LBT;->x:I

    .line 26
    .line 27
    iput p14, p0, LBT;->y:I

    .line 28
    .line 29
    iput p15, p0, LBT;->z:I

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
    iget v1, v0, LBT;->x:I

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
    iget v1, v0, LBT;->y:I

    .line 23
    .line 24
    invoke-static {v1}, LGA;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v11, v0, LBT;->v:Lp8;

    .line 29
    .line 30
    iget v12, v0, LBT;->w:I

    .line 31
    .line 32
    iget-object v1, v0, LBT;->l:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v0, LBT;->m:Lxv;

    .line 35
    .line 36
    iget-object v3, v0, LBT;->n:LfI;

    .line 37
    .line 38
    iget-object v4, v0, LBT;->o:LBv;

    .line 39
    .line 40
    iget-object v5, v0, LBT;->p:LAv;

    .line 41
    .line 42
    iget-object v6, v0, LBT;->q:Lxv;

    .line 43
    .line 44
    iget-object v7, v0, LBT;->r:Lvv;

    .line 45
    .line 46
    iget-object v8, v0, LBT;->s:Lvv;

    .line 47
    .line 48
    iget-object v9, v0, LBT;->t:Lxv;

    .line 49
    .line 50
    iget-object v10, v0, LBT;->u:Ln8;

    .line 51
    .line 52
    move/from16 p1, v15

    .line 53
    .line 54
    iget v15, v0, LBT;->z:I

    .line 55
    .line 56
    move/from16 v16, v15

    .line 57
    .line 58
    move/from16 v15, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v16}, LqB;->a(Ljava/util/List;Lxv;LfI;LBv;LAv;Lxv;Lvv;Lvv;Lxv;Ln8;Lp8;ILrh;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Le90;->a:Le90;

    .line 64
    .line 65
    return-object v1
.end method
