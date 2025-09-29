.class public final Lep;
.super LdR;
.source ""


# instance fields
.field public final b:Lx10;


# direct methods
.method public constructor <init>(Lvv;Lx10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdR;-><init>(Lvv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lep;->b:Lx10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ls20;)Ls20;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, LgJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LgJ;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lep;->b:Lx10;

    .line 15
    .line 16
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    return-object p2
.end method
