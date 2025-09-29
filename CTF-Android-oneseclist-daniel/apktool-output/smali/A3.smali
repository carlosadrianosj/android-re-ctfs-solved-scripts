.class public final LA3;
.super Lsi;
.source ""


# instance fields
.field public n:LD3;

.field public o:Lz8;

.field public p:Ltc;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LD3;

.field public s:I


# direct methods
.method public constructor <init>(LD3;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3;->r:LD3;

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
    iput-object p1, p0, LA3;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA3;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA3;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LA3;->r:LD3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LD3;->q(Lqi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
