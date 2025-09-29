.class public abstract LWZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lh40;


# direct methods
.method public constructor <init>(Lcom/lolo/io/onelist/core/database/OneListDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZ;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LWZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, LIK;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lh40;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lh40;-><init>(Lvv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LWZ;->c:Lh40;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Luv;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWZ;->c:Lh40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh40;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luv;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LWZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
