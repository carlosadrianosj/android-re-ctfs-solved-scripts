.class public final LfF;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljz;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:LRE;

.field public final synthetic q:Lvv;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljz;Ljava/util/List;ZLRE;Lvv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LfF;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LfF;->m:Ljz;

    .line 4
    .line 5
    iput-object p3, p0, LfF;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LfF;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, LfF;->p:LRE;

    .line 10
    .line 11
    iput-object p6, p0, LfF;->q:Lvv;

    .line 12
    .line 13
    iput p7, p0, LfF;->r:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrh;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LfF;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LGA;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v4, p0, LfF;->p:LRE;

    .line 18
    .line 19
    iget-object v5, p0, LfF;->q:Lvv;

    .line 20
    .line 21
    iget-object v0, p0, LfF;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, LfF;->m:Ljz;

    .line 24
    .line 25
    iget-object v2, p0, LfF;->n:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v3, p0, LfF;->o:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LbB;->b(Ljava/util/List;Ljz;Ljava/util/List;ZLRE;Lvv;Lrh;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Le90;->a:Le90;

    .line 33
    .line 34
    return-object p1
.end method
