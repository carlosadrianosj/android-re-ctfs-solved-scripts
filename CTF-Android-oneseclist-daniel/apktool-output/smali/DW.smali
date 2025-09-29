.class public final LDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo;
.implements Llo;


# instance fields
.field public k:LZW;

.field public l:LHW;


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LDW;->l:LHW;

    .line 2
    .line 3
    iget-object v1, p0, LDW;->k:LZW;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LZW;->d(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3, p1}, LZW;->a(LHW;JI)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lto;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LnJ;->l:LnJ;

    .line 2
    .line 3
    iget-object v1, p0, LDW;->k:LZW;

    .line 4
    .line 5
    iget-object v1, v1, LZW;->a:LTW;

    .line 6
    .line 7
    new-instance v2, LCW;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, LCW;-><init>(LDW;Lzv;Lqi;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p2}, LTW;->e(LnJ;Lzv;Lqi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Llj;->k:Llj;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 23
    .line 24
    return-object p1
.end method
