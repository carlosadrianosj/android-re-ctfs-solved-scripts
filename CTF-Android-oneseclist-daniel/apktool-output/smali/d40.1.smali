.class public final Ld40;
.super Lsi;
.source ""


# instance fields
.field public n:Ljz;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LV1;

.field public q:I


# direct methods
.method public constructor <init>(LV1;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld40;->p:LV1;

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
    iput-object p1, p0, Ld40;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld40;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld40;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Ld40;->p:LV1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LV1;->c(Ljz;Lfz;Lqi;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
