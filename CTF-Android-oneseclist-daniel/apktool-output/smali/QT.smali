.class public final LQT;
.super Lsi;
.source ""


# instance fields
.field public n:LUT;

.field public o:Ljava/lang/Object;

.field public p:LLC;

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LUT;

.field public t:I


# direct methods
.method public constructor <init>(LUT;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQT;->s:LUT;

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
    .locals 2

    .line 1
    iput-object p1, p0, LQT;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQT;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQT;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LQT;->s:LUT;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, LUT;->c(Ljava/lang/Object;FLqi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
