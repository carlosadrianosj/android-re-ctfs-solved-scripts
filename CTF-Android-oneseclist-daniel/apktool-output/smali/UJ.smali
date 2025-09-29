.class public final LUJ;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LPJ;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LfI;

.field public final synthetic o:Lwb;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lxv;

.field public final synthetic r:Lxv;

.field public final synthetic s:Lxv;

.field public final synthetic t:Lxv;

.field public final synthetic u:Lxv;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LPJ;Ljava/lang/String;LfI;Lwb;Ljava/lang/String;Lxv;Lxv;Lxv;Lxv;Lxv;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LUJ;->l:LPJ;

    .line 2
    .line 3
    iput-object p2, p0, LUJ;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LUJ;->n:LfI;

    .line 6
    .line 7
    iput-object p4, p0, LUJ;->o:Lwb;

    .line 8
    .line 9
    iput-object p5, p0, LUJ;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LUJ;->q:Lxv;

    .line 12
    .line 13
    iput-object p7, p0, LUJ;->r:Lxv;

    .line 14
    .line 15
    iput-object p8, p0, LUJ;->s:Lxv;

    .line 16
    .line 17
    iput-object p9, p0, LUJ;->t:Lxv;

    .line 18
    .line 19
    iput-object p10, p0, LUJ;->u:Lxv;

    .line 20
    .line 21
    iput p11, p0, LUJ;->v:I

    .line 22
    .line 23
    iput p12, p0, LUJ;->w:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lrh;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LUJ;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LGA;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v8, p0, LUJ;->t:Lxv;

    .line 18
    .line 19
    iget-object v9, p0, LUJ;->u:Lxv;

    .line 20
    .line 21
    iget-object v0, p0, LUJ;->l:LPJ;

    .line 22
    .line 23
    iget-object v1, p0, LUJ;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LUJ;->n:LfI;

    .line 26
    .line 27
    iget-object v3, p0, LUJ;->o:Lwb;

    .line 28
    .line 29
    iget-object v4, p0, LUJ;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LUJ;->q:Lxv;

    .line 32
    .line 33
    iget-object v6, p0, LUJ;->r:Lxv;

    .line 34
    .line 35
    iget-object v7, p0, LUJ;->s:Lxv;

    .line 36
    .line 37
    iget v12, p0, LUJ;->w:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, LjB;->c(LPJ;Ljava/lang/String;LfI;Lwb;Ljava/lang/String;Lxv;Lxv;Lxv;Lxv;Lxv;Lrh;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Le90;->a:Le90;

    .line 43
    .line 44
    return-object p1
.end method
