.class public final Lu4;
.super LyN;
.source ""


# instance fields
.field public final d:Lkk;


# direct methods
.method public constructor <init>(Lvv;LQI;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LyN;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LyN;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1, v0}, LyN;-><init>(ILjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lu4;->d:Lkk;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lu4;LdA;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LyN;->b(LdA;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(LdA;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LbW;

    .line 2
    .line 3
    invoke-static {v0}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu4;->d:Lkk;

    .line 14
    .line 15
    invoke-static {p1}, LFj;->w(Lkk;)LbW;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lu4;->c(Lu4;LdA;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
