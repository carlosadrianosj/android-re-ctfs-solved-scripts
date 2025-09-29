.class public final LRQ;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LfI;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LfI;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LRQ;->l:LfI;

    .line 2
    .line 3
    iput-wide p2, p0, LRQ;->m:J

    .line 4
    .line 5
    iput p4, p0, LRQ;->n:F

    .line 6
    .line 7
    iput-wide p5, p0, LRQ;->o:J

    .line 8
    .line 9
    iput p7, p0, LRQ;->p:I

    .line 10
    .line 11
    iput p8, p0, LRQ;->q:I

    .line 12
    .line 13
    iput p9, p0, LRQ;->r:I

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
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrh;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LRQ;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LGA;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v4, p0, LRQ;->o:J

    .line 18
    .line 19
    iget v6, p0, LRQ;->p:I

    .line 20
    .line 21
    iget-object v0, p0, LRQ;->l:LfI;

    .line 22
    .line 23
    iget-wide v1, p0, LRQ;->m:J

    .line 24
    .line 25
    iget v3, p0, LRQ;->n:F

    .line 26
    .line 27
    iget v9, p0, LRQ;->r:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, LSQ;->a(LfI;JFJILrh;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Le90;->a:Le90;

    .line 33
    .line 34
    return-object p1
.end method
