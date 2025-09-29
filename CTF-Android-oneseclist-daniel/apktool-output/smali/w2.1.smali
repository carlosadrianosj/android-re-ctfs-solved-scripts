.class public final Lw2;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public synthetic o:Lkj;

.field public synthetic p:F

.field public final synthetic q:LP2;


# direct methods
.method public constructor <init>(LP2;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2;->q:LP2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lqi;

    .line 10
    .line 11
    new-instance v0, Lw2;

    .line 12
    .line 13
    iget-object v1, p0, Lw2;->q:LP2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lw2;-><init>(LP2;Lqi;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lw2;->o:Lkj;

    .line 19
    .line 20
    iput p2, v0, Lw2;->p:F

    .line 21
    .line 22
    sget-object p1, Le90;->a:Le90;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw2;->o:Lkj;

    .line 5
    .line 6
    iget v0, p0, Lw2;->p:F

    .line 7
    .line 8
    new-instance v1, Lv2;

    .line 9
    .line 10
    iget-object v2, p0, Lw2;->q:LP2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lv2;-><init>(LP2;FLqi;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v3, v2, v1, v0}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 19
    .line 20
    .line 21
    sget-object p1, Le90;->a:Le90;

    .line 22
    .line 23
    return-object p1
.end method
