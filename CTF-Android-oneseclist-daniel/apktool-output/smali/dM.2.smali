.class public final LdM;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LgJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LgJ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdM;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LdM;->p:LgJ;

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
    invoke-virtual {p0, p2, p1}, LdM;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdM;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdM;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LdM;

    .line 2
    .line 3
    iget-object v0, p0, LdM;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LdM;->p:LgJ;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LdM;-><init>(Ljava/lang/String;LgJ;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LdM;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lk60;

    .line 13
    .line 14
    sget-wide v1, LI60;->b:J

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lk60;-><init>(Ljava/lang/String;JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LdM;->p:LgJ;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    return-object p1
.end method
