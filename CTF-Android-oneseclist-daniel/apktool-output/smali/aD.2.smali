.class public final LaD;
.super Lcm;
.source ""


# instance fields
.field public final o:Lqi;


# direct methods
.method public constructor <init>(Ldj;Lzv;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcm;-><init>(Ldj;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p0}, LdH;->o(Lqi;Lzv;Ljava/lang/Object;)Lqi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LaD;->o:Lqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, LaD;->o:Lqi;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LdH;->D(Lqi;)Lqi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le90;->a:Le90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcl;->a0(Lqi;Ljava/lang/Object;Lxv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, LGU;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lt;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
