.class public final LzI;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LZW;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(LZW;JLqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzI;->p:LZW;

    .line 2
    .line 3
    iput-wide p2, p0, LzI;->q:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHW;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LzI;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzI;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzI;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 4

    .line 1
    new-instance v0, LzI;

    .line 2
    .line 3
    iget-object v1, p0, LzI;->p:LZW;

    .line 4
    .line 5
    iget-wide v2, p0, LzI;->q:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, LzI;-><init>(LZW;JLqi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LzI;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LzI;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LHW;

    .line 7
    .line 8
    iget-wide v0, p0, LzI;->q:J

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, LzI;->p:LZW;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, v1, v2}, LZW;->a(LHW;JI)J

    .line 14
    .line 15
    .line 16
    sget-object p1, Le90;->a:Le90;

    .line 17
    .line 18
    return-object p1
.end method
