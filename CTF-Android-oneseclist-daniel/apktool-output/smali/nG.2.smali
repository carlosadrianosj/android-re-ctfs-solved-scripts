.class public final LnG;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:LPJ;


# direct methods
.method public constructor <init>(ZLPJ;Lqi;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LnG;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LnG;->p:LPJ;

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
    invoke-virtual {p0, p2, p1}, LnG;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnG;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnG;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LnG;

    .line 2
    .line 3
    iget-boolean v0, p0, LnG;->o:Z

    .line 4
    .line 5
    iget-object v1, p0, LnG;->p:LPJ;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LnG;-><init>(ZLPJ;Lqi;)V

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
    iget-boolean p1, p0, LnG;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "whats_new_screen_route"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LnG;->p:LPJ;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LPJ;->i(LPJ;Ljava/lang/String;LXJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 17
    .line 18
    return-object p1
.end method
