.class public final LX5;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Ljs;

.field public final synthetic m:Z

.field public final synthetic n:LfI;

.field public final synthetic o:LGq;

.field public final synthetic p:Lir;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LAv;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljs;ZLfI;LGq;Lir;Ljava/lang/String;LAv;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5;->l:Ljs;

    .line 2
    .line 3
    iput-boolean p2, p0, LX5;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, LX5;->n:LfI;

    .line 6
    .line 7
    iput-object p4, p0, LX5;->o:LGq;

    .line 8
    .line 9
    iput-object p5, p0, LX5;->p:Lir;

    .line 10
    .line 11
    iput-object p6, p0, LX5;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX5;->r:LAv;

    .line 14
    .line 15
    iput p8, p0, LX5;->s:I

    .line 16
    .line 17
    iput p9, p0, LX5;->t:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    iget p1, p0, LX5;->s:I

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
    iget-object v5, p0, LX5;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX5;->r:LAv;

    .line 20
    .line 21
    iget-object v0, p0, LX5;->l:Ljs;

    .line 22
    .line 23
    iget-boolean v1, p0, LX5;->m:Z

    .line 24
    .line 25
    iget-object v2, p0, LX5;->n:LfI;

    .line 26
    .line 27
    iget-object v3, p0, LX5;->o:LGq;

    .line 28
    .line 29
    iget-object v4, p0, LX5;->p:Lir;

    .line 30
    .line 31
    iget v9, p0, LX5;->t:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljs;ZLfI;LGq;Lir;Ljava/lang/String;LAv;Lrh;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Le90;->a:Le90;

    .line 37
    .line 38
    return-object p1
.end method
