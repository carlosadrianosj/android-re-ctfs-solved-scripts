.class public final Lkt;
.super Lsi;
.source ""


# instance fields
.field public n:Ldt;

.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Ldt;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldt;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt;->q:Ldt;

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
    iput-object p1, p0, Lkt;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkt;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkt;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lkt;->q:Ldt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldt;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
