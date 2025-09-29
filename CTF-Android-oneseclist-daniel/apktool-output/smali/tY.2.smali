.class public final LtY;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtY;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LtY;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LtY;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LtY;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LtY;

    .line 2
    .line 3
    iget-object v1, p0, LtY;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LtY;-><init>(Ljava/lang/String;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LtY;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LtY;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LZI;

    .line 7
    .line 8
    sget-object v0, Lcl;->i:LXP;

    .line 9
    .line 10
    iget-object v1, p0, LtY;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LZI;->b(LXP;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Le90;->a:Le90;

    .line 16
    .line 17
    return-object p1
.end method
