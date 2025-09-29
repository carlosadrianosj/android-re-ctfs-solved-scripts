.class public final Lkz;
.super LHq;
.source ""


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `itemList` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Luv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Loz;

    .line 2
    .line 3
    iget-wide v0, p2, Loz;->e:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, v0, v1, p2}, Lu30;->k(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
