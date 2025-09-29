.class public final LsT;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LfI;

.field public final synthetic n:Lxv;

.field public final synthetic o:Lxv;

.field public final synthetic p:Lxv;

.field public final synthetic q:Lxv;

.field public final synthetic r:Lxv;

.field public final synthetic s:Lxv;

.field public final synthetic t:Z

.field public final synthetic u:Lvv;

.field public final synthetic v:LU30;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/util/List;LfI;Lxv;Lxv;Lxv;Lxv;Lxv;Lxv;ZLvv;LU30;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LsT;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LsT;->m:LfI;

    .line 4
    .line 5
    iput-object p3, p0, LsT;->n:Lxv;

    .line 6
    .line 7
    iput-object p4, p0, LsT;->o:Lxv;

    .line 8
    .line 9
    iput-object p5, p0, LsT;->p:Lxv;

    .line 10
    .line 11
    iput-object p6, p0, LsT;->q:Lxv;

    .line 12
    .line 13
    iput-object p7, p0, LsT;->r:Lxv;

    .line 14
    .line 15
    iput-object p8, p0, LsT;->s:Lxv;

    .line 16
    .line 17
    iput-boolean p9, p0, LsT;->t:Z

    .line 18
    .line 19
    iput-object p10, p0, LsT;->u:Lvv;

    .line 20
    .line 21
    iput-object p11, p0, LsT;->v:LU30;

    .line 22
    .line 23
    iput p12, p0, LsT;->w:I

    .line 24
    .line 25
    iput p13, p0, LsT;->x:I

    .line 26
    .line 27
    iput p14, p0, LsT;->y:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lrh;

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
    iget v1, v0, LsT;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, LsT;->x:I

    .line 23
    .line 24
    invoke-static {v1}, LGA;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v10, v0, LsT;->u:Lvv;

    .line 29
    .line 30
    iget-object v11, v0, LsT;->v:LU30;

    .line 31
    .line 32
    iget-object v1, v0, LsT;->l:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v0, LsT;->m:LfI;

    .line 35
    .line 36
    iget-object v3, v0, LsT;->n:Lxv;

    .line 37
    .line 38
    iget-object v4, v0, LsT;->o:Lxv;

    .line 39
    .line 40
    iget-object v5, v0, LsT;->p:Lxv;

    .line 41
    .line 42
    iget-object v6, v0, LsT;->q:Lxv;

    .line 43
    .line 44
    iget-object v7, v0, LsT;->r:Lxv;

    .line 45
    .line 46
    iget-object v8, v0, LsT;->s:Lxv;

    .line 47
    .line 48
    iget-boolean v9, v0, LsT;->t:Z

    .line 49
    .line 50
    iget v15, v0, LsT;->y:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, LjB;->e(Ljava/util/List;LfI;Lxv;Lxv;Lxv;Lxv;Lxv;Lxv;ZLvv;LU30;Lrh;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Le90;->a:Le90;

    .line 56
    .line 57
    return-object v1
.end method
