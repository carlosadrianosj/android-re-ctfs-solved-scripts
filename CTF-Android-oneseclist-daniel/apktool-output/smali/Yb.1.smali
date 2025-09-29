.class public abstract LYb;
.super LeI;
.source ""

# interfaces
.implements LiI;
.implements LZA;
.implements Lwh;


# instance fields
.field public final x:Lkc;

.field public y:LcB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkc;-><init>(Lwh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYb;->x:Lkc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(LeR;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l()LBA;
    .locals 1

    .line 1
    sget-object v0, Loq;->b:Loq;

    return-object v0
.end method

.method public final q(LJK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYb;->y:LcB;

    .line 2
    .line 3
    return-void
.end method

.method public final w0()LcB;
    .locals 3

    .line 1
    iget-object v0, p0, LYb;->y:LcB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LcB;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method
