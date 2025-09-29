.class public final LJ00;
.super Lsi;
.source ""


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LN00;

.field public r:I


# direct methods
.method public constructor <init>(LN00;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ00;->q:LN00;

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
    iput-object p1, p0, LJ00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ00;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ00;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LJ00;->q:LN00;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LN00;->i(Lqi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
