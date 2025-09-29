.class public final LBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZM;


# static fields
.field public static final a:LBK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBK;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBK;->a:LBK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLYW;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lva0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p4}, LYW;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Llj;->k:Llj;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(JILbS;)J
    .locals 0

    .line 1
    new-instance p3, LZK;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, LZK;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p3}, LbS;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LZK;

    .line 11
    .line 12
    iget-wide p1, p1, LZK;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public final c()LfI;
    .locals 1

    .line 1
    sget-object v0, LcI;->b:LcI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
