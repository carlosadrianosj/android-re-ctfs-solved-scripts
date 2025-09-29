.class public final LNT;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:LUT;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLUT;Ljava/lang/Object;Lqi;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LNT;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LNT;->p:LUT;

    .line 4
    .line 5
    iput-object p3, p0, LNT;->q:Ljava/lang/Object;

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
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LNT;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNT;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNT;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LNT;

    .line 2
    .line 3
    iget-object v0, p0, LNT;->p:LUT;

    .line 4
    .line 5
    iget-object v1, p0, LNT;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, LNT;->o:Z

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LNT;-><init>(ZLUT;Ljava/lang/Object;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LNT;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, LNT;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LNT;->p:LUT;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, LUT;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, LUT;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 24
    .line 25
    return-object p1
.end method
