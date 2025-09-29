.class public final LJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LQ70;


# instance fields
.field public final a:LV70;

.field public b:Lwb;

.field public final c:LDN;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LV70;Lwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ5;->a:LV70;

    .line 5
    .line 6
    iput-object p2, p0, LJ5;->b:Lwb;

    .line 7
    .line 8
    new-instance p1, LCy;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LCy;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lpp;->J:Lpp;

    .line 16
    .line 17
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LJ5;->c:LDN;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LJ5;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LJ5;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5;->a:LV70;

    .line 2
    .line 3
    invoke-virtual {v0}, LV70;->c()LQ70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LQ70;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ5;->a:LV70;

    .line 2
    .line 3
    invoke-virtual {v0}, LV70;->c()LQ70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LQ70;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
