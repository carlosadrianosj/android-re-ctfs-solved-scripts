.class public final Lu5;
.super LF30;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic o:Lv5;


# direct methods
.method public constructor <init>(Lv5;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5;->o:Lv5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqi;

    .line 2
    .line 3
    new-instance v0, Lu5;

    .line 4
    .line 5
    iget-object v1, p0, Lu5;->o:Lv5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lu5;-><init>(Lv5;Lqi;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Le90;->a:Le90;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu5;->o:Lv5;

    .line 5
    .line 6
    invoke-static {p1}, Lv5;->b(Lv5;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Le90;->a:Le90;

    .line 10
    .line 11
    return-object p1
.end method
