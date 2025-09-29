.class public final Lro;
.super Lsi;
.source ""


# instance fields
.field public n:Lxv;

.field public o:Lxv;

.field public p:LK30;

.field public q:LK30;

.field public r:LOS;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lro;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lro;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lro;->t:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LQy;->U(LK30;Lw;JLZm;Lqi;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
