.class public final LdZ;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LXP;

.field public final synthetic r:Ll7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LXP;Ll7;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdZ;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LdZ;->q:LXP;

    .line 4
    .line 5
    iput-object p3, p0, LdZ;->r:Ll7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZI;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LdZ;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdZ;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdZ;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 4

    .line 1
    new-instance v0, LdZ;

    .line 2
    .line 3
    iget-object v1, p0, LdZ;->q:LXP;

    .line 4
    .line 5
    iget-object v2, p0, LdZ;->r:Ll7;

    .line 6
    .line 7
    iget-object v3, p0, LdZ;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LdZ;-><init>(Ljava/lang/Object;LXP;Ll7;Lqi;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LdZ;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LdZ;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LZI;

    .line 7
    .line 8
    iget-object v0, p0, LdZ;->q:LXP;

    .line 9
    .line 10
    iget-object v1, p0, LdZ;->p:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LZI;->b(LXP;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LZI;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LZI;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LdZ;->r:Ll7;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ll7;->a(Ll7;LZI;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Le90;->a:Le90;

    .line 32
    .line 33
    return-object p1
.end method
