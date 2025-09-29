.class public final LE30;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:LPS;

.field public final synthetic m:F

.field public final synthetic n:Lc6;

.field public final synthetic o:Lh6;

.field public final synthetic p:Lxv;


# direct methods
.method public constructor <init>(LPS;FLc6;Lh6;Lxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE30;->l:LPS;

    .line 2
    .line 3
    iput p2, p0, LE30;->m:F

    .line 4
    .line 5
    iput-object p3, p0, LE30;->n:Lc6;

    .line 6
    .line 7
    iput-object p4, p0, LE30;->o:Lh6;

    .line 8
    .line 9
    iput-object p5, p0, LE30;->p:Lxv;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, LE30;->l:LPS;

    .line 8
    .line 9
    iget-object p1, p1, LPS;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lf6;

    .line 13
    .line 14
    iget-object v5, p0, LE30;->o:Lh6;

    .line 15
    .line 16
    iget-object v6, p0, LE30;->p:Lxv;

    .line 17
    .line 18
    iget v3, p0, LE30;->m:F

    .line 19
    .line 20
    iget-object v4, p0, LE30;->n:Lc6;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LzA;->B(Lf6;JFLc6;Lh6;Lxv;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    return-object p1
.end method
