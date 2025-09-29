.class public final LHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public k:LgR;

.field public l:LI0;

.field public m:LgR;

.field public n:Lhk;

.field public o:LgR;

.field public p:LgR;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LHk;->o:LgR;

    .line 2
    .line 3
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTq;

    .line 8
    .line 9
    check-cast v0, LFV;

    .line 10
    .line 11
    invoke-virtual {v0}, LFV;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
