.class public final LJW;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public synthetic o:J

.field public final synthetic p:LKW;


# direct methods
.method public constructor <init>(LKW;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJW;->p:LKW;

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
    check-cast p2, Lva0;

    .line 4
    .line 5
    iget-wide p1, p2, Lva0;->a:J

    .line 6
    .line 7
    check-cast p3, Lqi;

    .line 8
    .line 9
    new-instance v0, LJW;

    .line 10
    .line 11
    iget-object v1, p0, LJW;->p:LKW;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, LJW;-><init>(LKW;Lqi;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, LJW;->o:J

    .line 17
    .line 18
    sget-object p1, Le90;->a:Le90;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LJW;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LJW;->o:J

    .line 5
    .line 6
    iget-object p1, p0, LJW;->p:LKW;

    .line 7
    .line 8
    iget-object v2, p1, LKW;->A:LjK;

    .line 9
    .line 10
    invoke-virtual {v2}, LjK;->c()Lkj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LIW;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v0, v1, v4}, LIW;-><init>(LKW;JLqi;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v4, v0, v3, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 23
    .line 24
    .line 25
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    return-object p1
.end method
