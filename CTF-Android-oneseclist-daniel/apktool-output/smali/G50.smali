.class public final LG50;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:LO60;

.field public final synthetic n:Lzv;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(JLO60;Lzv;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG50;->l:J

    .line 2
    .line 3
    iput-object p3, p0, LG50;->m:LO60;

    .line 4
    .line 5
    iput-object p4, p0, LG50;->n:Lzv;

    .line 6
    .line 7
    iput p5, p0, LG50;->o:I

    .line 8
    .line 9
    iput p6, p0, LG50;->p:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrh;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LG50;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LGA;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v2, p0, LG50;->m:LO60;

    .line 18
    .line 19
    iget-object v3, p0, LG50;->n:Lzv;

    .line 20
    .line 21
    iget-wide v0, p0, LG50;->l:J

    .line 22
    .line 23
    iget v6, p0, LG50;->p:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LH50;->b(JLO60;Lzv;Lrh;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Le90;->a:Le90;

    .line 29
    .line 30
    return-object p1
.end method
