.class public final LE2;
.super LF30;
.source ""

# interfaces
.implements LBv;


# instance fields
.field public synthetic o:LM2;

.field public synthetic p:LDG;

.field public synthetic q:Ljava/lang/Object;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM2;

    .line 2
    .line 3
    check-cast p2, LDG;

    .line 4
    .line 5
    check-cast p4, Lqi;

    .line 6
    .line 7
    new-instance v0, LE2;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p4}, LF30;-><init>(ILqi;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LE2;->o:LM2;

    .line 14
    .line 15
    iput-object p2, v0, LE2;->p:LDG;

    .line 16
    .line 17
    iput-object p3, v0, LE2;->q:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Le90;->a:Le90;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LE2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE2;->o:LM2;

    .line 5
    .line 6
    iget-object v0, p0, LE2;->p:LDG;

    .line 7
    .line 8
    iget-object v1, p0, LE2;->q:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LDG;->c(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Ld6;->k(LM2;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 24
    .line 25
    return-object p1
.end method
