.class public final Lh60;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Lzw;

.field public final synthetic m:Lfy;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:LAv;

.field public final synthetic q:Z

.field public final synthetic r:LCv;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lzw;Lfy;JJLAv;ZLCv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60;->l:Lzw;

    .line 2
    .line 3
    iput-object p2, p0, Lh60;->m:Lfy;

    .line 4
    .line 5
    iput-wide p3, p0, Lh60;->n:J

    .line 6
    .line 7
    iput-wide p5, p0, Lh60;->o:J

    .line 8
    .line 9
    iput-object p7, p0, Lh60;->p:LAv;

    .line 10
    .line 11
    iput-boolean p8, p0, Lh60;->q:Z

    .line 12
    .line 13
    iput-object p9, p0, Lh60;->r:LCv;

    .line 14
    .line 15
    iput p10, p0, Lh60;->s:I

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
    iget p1, p0, Lh60;->s:I

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
    iget-boolean v7, p0, Lh60;->q:Z

    .line 18
    .line 19
    iget-object v8, p0, Lh60;->r:LCv;

    .line 20
    .line 21
    iget-object v0, p0, Lh60;->l:Lzw;

    .line 22
    .line 23
    iget-object v1, p0, Lh60;->m:Lfy;

    .line 24
    .line 25
    iget-wide v2, p0, Lh60;->n:J

    .line 26
    .line 27
    iget-wide v4, p0, Lh60;->o:J

    .line 28
    .line 29
    iget-object v6, p0, Lh60;->p:LAv;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Lzw;->d(Lfy;JJLAv;ZLCv;Lrh;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1
.end method
