.class public final LpR;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LwR;

.field public final synthetic m:LfI;

.field public final synthetic n:LAv;

.field public final synthetic o:LAZ;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LwR;LfI;LAv;LAZ;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LpR;->l:LwR;

    .line 2
    .line 3
    iput-object p2, p0, LpR;->m:LfI;

    .line 4
    .line 5
    iput-object p3, p0, LpR;->n:LAv;

    .line 6
    .line 7
    iput-object p4, p0, LpR;->o:LAZ;

    .line 8
    .line 9
    iput-wide p5, p0, LpR;->p:J

    .line 10
    .line 11
    iput-wide p7, p0, LpR;->q:J

    .line 12
    .line 13
    iput p9, p0, LpR;->r:I

    .line 14
    .line 15
    iput p10, p0, LpR;->s:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrh;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LpR;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LGA;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v4, p0, LpR;->p:J

    .line 18
    .line 19
    iget-wide v6, p0, LpR;->q:J

    .line 20
    .line 21
    iget-object v0, p0, LpR;->l:LwR;

    .line 22
    .line 23
    iget-object v1, p0, LpR;->m:LfI;

    .line 24
    .line 25
    iget-object v2, p0, LpR;->n:LAv;

    .line 26
    .line 27
    iget-object v3, p0, LpR;->o:LAZ;

    .line 28
    .line 29
    iget v10, p0, LpR;->s:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LrR;->a(LwR;LfI;LAv;LAZ;JJLrh;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1
.end method
