.class public final LzT;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:LwR;


# direct methods
.method public constructor <init>(ZLwR;Lqi;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LzT;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LzT;->p:LwR;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LzT;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzT;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzT;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LzT;

    .line 2
    .line 3
    iget-boolean v0, p0, LzT;->o:Z

    .line 4
    .line 5
    iget-object v1, p0, LzT;->p:LwR;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LzT;-><init>(ZLwR;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LzT;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, LzT;->p:LwR;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v0, LwR;->e:LDN;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LwR;->d:LzN;

    .line 18
    .line 19
    iget v0, v0, LwR;->a:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LzN;->k(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, LwR;->d:LzN;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, LzN;->k(F)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v0, LwR;->e:LDN;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 39
    .line 40
    return-object p1
.end method
