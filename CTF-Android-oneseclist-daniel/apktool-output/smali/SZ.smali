.class public final LSZ;
.super Lsi;
.source ""


# instance fields
.field public n:LTZ;

.field public o:LQs;

.field public p:LUZ;

.field public q:Lsz;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LTZ;

.field public t:I


# direct methods
.method public constructor <init>(LTZ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSZ;->s:LTZ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsi;-><init>(Lqi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LSZ;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LSZ;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LSZ;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LSZ;->s:LTZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LTZ;->m(LTZ;LQs;Lqi;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Llj;->k:Llj;

    .line 17
    .line 18
    return-object p1
.end method
