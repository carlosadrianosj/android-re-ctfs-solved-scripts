.class public final LD30;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:LPS;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc6;

.field public final synthetic o:Ln6;

.field public final synthetic p:Lh6;

.field public final synthetic q:F

.field public final synthetic r:Lxv;


# direct methods
.method public constructor <init>(LPS;Ljava/lang/Object;Lc6;Ln6;Lh6;FLxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD30;->l:LPS;

    .line 2
    .line 3
    iput-object p2, p0, LD30;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD30;->n:Lc6;

    .line 6
    .line 7
    iput-object p4, p0, LD30;->o:Ln6;

    .line 8
    .line 9
    iput-object p5, p0, LD30;->p:Lh6;

    .line 10
    .line 11
    iput p6, p0, LD30;->q:F

    .line 12
    .line 13
    iput-object p7, p0, LD30;->r:Lxv;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Lf6;

    .line 8
    .line 9
    iget-object v0, p0, LD30;->n:Lc6;

    .line 10
    .line 11
    invoke-interface {v0}, Lc6;->d()Lr80;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lc6;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v9, LC30;

    .line 20
    .line 21
    iget-object v0, p0, LD30;->p:Lh6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v9, v1, v0}, LC30;-><init>(ILh6;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LD30;->o:Ln6;

    .line 28
    .line 29
    iget-object v1, p0, LD30;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lf6;-><init>(Ljava/lang/Object;Lr80;Ln6;JLjava/lang/Object;JLvv;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LD30;->q:F

    .line 38
    .line 39
    iget-object v4, p0, LD30;->n:Lc6;

    .line 40
    .line 41
    iget-object v5, p0, LD30;->p:Lh6;

    .line 42
    .line 43
    iget-object v6, p0, LD30;->r:Lxv;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, LzA;->B(Lf6;JFLc6;Lh6;Lxv;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LD30;->l:LPS;

    .line 51
    .line 52
    iput-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Le90;->a:Le90;

    .line 55
    .line 56
    return-object p1
.end method
