.class public final LF2;
.super Lsi;
.source ""


# instance fields
.field public n:LP2;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LP2;

.field public q:I


# direct methods
.method public constructor <init>(LP2;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2;->p:LP2;

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
    iput-object p1, p0, LF2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF2;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF2;->q:I

    .line 9
    .line 10
    iget-object p1, p0, LF2;->p:LP2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LP2;->a(LnJ;LN2;Lqi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
