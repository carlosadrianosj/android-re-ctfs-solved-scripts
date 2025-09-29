.class public final LB;
.super Lsi;
.source ""


# instance fields
.field public n:Luo;

.field public o:Lkj;

.field public p:LUn;

.field public q:Ljo;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Luo;

.field public t:I


# direct methods
.method public constructor <init>(Luo;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB;->s:Luo;

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
    iput-object p1, p0, LB;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LB;->s:Luo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Luo;->y0(Luo;Lkj;LUn;Lqi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
