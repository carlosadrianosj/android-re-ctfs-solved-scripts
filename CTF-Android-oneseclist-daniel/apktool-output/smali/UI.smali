.class public final LUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LTZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, LPy;->k(III)LTZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LUI;->a:LTZ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LGy;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUI;->a:LTZ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LTZ;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Llj;->k:Llj;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(LGy;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUI;->a:LTZ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTZ;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
