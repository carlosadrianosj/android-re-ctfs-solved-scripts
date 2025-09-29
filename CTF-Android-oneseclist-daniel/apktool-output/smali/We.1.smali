.class public final LWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lkj;


# instance fields
.field public final k:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe;->k:Ldj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lzw;->r:Lzw;

    .line 2
    .line 3
    iget-object v1, p0, LWe;->k:Ldj;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ldj;->c(Lcj;)Lbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, LWe;->k:Ldj;

    .line 2
    .line 3
    return-object v0
.end method
