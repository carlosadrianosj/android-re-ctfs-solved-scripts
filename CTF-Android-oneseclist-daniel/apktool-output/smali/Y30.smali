.class public final LY30;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LZ30;

.field public final synthetic m:LfI;

.field public final synthetic n:LAv;

.field public final synthetic o:LAv;

.field public final synthetic p:Lvv;

.field public final synthetic q:Lvv;

.field public final synthetic r:Lvv;

.field public final synthetic s:Lvv;

.field public final synthetic t:Lzv;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LZ30;LfI;LAv;LAv;Lvv;Lvv;Lvv;Lvv;Lzv;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LY30;->l:LZ30;

    .line 2
    .line 3
    iput-object p2, p0, LY30;->m:LfI;

    .line 4
    .line 5
    iput-object p3, p0, LY30;->n:LAv;

    .line 6
    .line 7
    iput-object p4, p0, LY30;->o:LAv;

    .line 8
    .line 9
    iput-object p5, p0, LY30;->p:Lvv;

    .line 10
    .line 11
    iput-object p6, p0, LY30;->q:Lvv;

    .line 12
    .line 13
    iput-object p7, p0, LY30;->r:Lvv;

    .line 14
    .line 15
    iput-object p8, p0, LY30;->s:Lvv;

    .line 16
    .line 17
    iput-object p9, p0, LY30;->t:Lzv;

    .line 18
    .line 19
    iput p10, p0, LY30;->u:I

    .line 20
    .line 21
    iput p11, p0, LY30;->v:I

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
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrh;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LY30;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LGA;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v7, p0, LY30;->s:Lvv;

    .line 18
    .line 19
    iget-object v8, p0, LY30;->t:Lzv;

    .line 20
    .line 21
    iget-object v0, p0, LY30;->l:LZ30;

    .line 22
    .line 23
    iget-object v1, p0, LY30;->m:LfI;

    .line 24
    .line 25
    iget-object v2, p0, LY30;->n:LAv;

    .line 26
    .line 27
    iget-object v3, p0, LY30;->o:LAv;

    .line 28
    .line 29
    iget-object v4, p0, LY30;->p:Lvv;

    .line 30
    .line 31
    iget-object v5, p0, LY30;->q:Lvv;

    .line 32
    .line 33
    iget-object v6, p0, LY30;->r:Lvv;

    .line 34
    .line 35
    iget v11, p0, LY30;->v:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LRA;->c(LZ30;LfI;LAv;LAv;Lvv;Lvv;Lvv;Lvv;Lzv;Lrh;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Le90;->a:Le90;

    .line 41
    .line 42
    return-object p1
.end method
