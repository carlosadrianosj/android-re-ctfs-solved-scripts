.class public final Lre;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Lzv;

.field public final synthetic m:LO60;

.field public final synthetic n:J

.field public final synthetic o:Lzv;

.field public final synthetic p:Lzv;

.field public final synthetic q:Lzv;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:LiN;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lzv;LO60;JLzv;Lzv;Lzv;JJFLiN;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre;->l:Lzv;

    .line 2
    .line 3
    iput-object p2, p0, Lre;->m:LO60;

    .line 4
    .line 5
    iput-wide p3, p0, Lre;->n:J

    .line 6
    .line 7
    iput-object p5, p0, Lre;->o:Lzv;

    .line 8
    .line 9
    iput-object p6, p0, Lre;->p:Lzv;

    .line 10
    .line 11
    iput-object p7, p0, Lre;->q:Lzv;

    .line 12
    .line 13
    iput-wide p8, p0, Lre;->r:J

    .line 14
    .line 15
    iput-wide p10, p0, Lre;->s:J

    .line 16
    .line 17
    iput p12, p0, Lre;->t:F

    .line 18
    .line 19
    iput-object p13, p0, Lre;->u:LiN;

    .line 20
    .line 21
    iput p14, p0, Lre;->v:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Lre;->v:I

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
    iget v12, v0, Lre;->t:F

    .line 23
    .line 24
    iget-object v13, v0, Lre;->u:LiN;

    .line 25
    .line 26
    iget-object v1, v0, Lre;->l:Lzv;

    .line 27
    .line 28
    iget-object v2, v0, Lre;->m:LO60;

    .line 29
    .line 30
    iget-wide v3, v0, Lre;->n:J

    .line 31
    .line 32
    iget-object v5, v0, Lre;->o:Lzv;

    .line 33
    .line 34
    iget-object v6, v0, Lre;->p:Lzv;

    .line 35
    .line 36
    iget-object v7, v0, Lre;->q:Lzv;

    .line 37
    .line 38
    iget-wide v8, v0, Lre;->r:J

    .line 39
    .line 40
    iget-wide v10, v0, Lre;->s:J

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Lve;->c(Lzv;LO60;JLzv;Lzv;Lzv;JJFLiN;Lrh;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Le90;->a:Le90;

    .line 46
    .line 47
    return-object v1
.end method
