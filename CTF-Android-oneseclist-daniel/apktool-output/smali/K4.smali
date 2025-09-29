.class public final LK4;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LfI;

.field public final synthetic m:Z

.field public final synthetic n:LdL;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LfI;ZLdL;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4;->l:LfI;

    .line 2
    .line 3
    iput-boolean p2, p0, LK4;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, LK4;->n:LdL;

    .line 6
    .line 7
    iput-boolean p4, p0, LK4;->o:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lrh;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, LJ4;

    .line 26
    .line 27
    iget-object v0, p0, LK4;->n:LdL;

    .line 28
    .line 29
    iget-boolean v1, p0, LK4;->o:Z

    .line 30
    .line 31
    iget-boolean v2, p0, LK4;->m:Z

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2}, LJ4;-><init>(LdL;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LK4;->l:LfI;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, p2}, LNX;->a(LfI;ZLxv;)LfI;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lm;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v1, v4, v0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v2, p1, v3}, LFj;->i(LfI;Lvv;ZLrh;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 53
    .line 54
    return-object p1
.end method
