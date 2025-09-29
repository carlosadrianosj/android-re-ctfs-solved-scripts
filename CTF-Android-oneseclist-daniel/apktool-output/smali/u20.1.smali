.class public final Lu20;
.super Lsi;
.source ""


# instance fields
.field public n:Lv20;

.field public o:LQs;

.field public p:Lw20;

.field public q:Lsz;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lv20;

.field public u:I


# direct methods
.method public constructor <init>(Lv20;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu20;->t:Lv20;

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
    iput-object p1, p0, Lu20;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu20;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu20;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lu20;->t:Lv20;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lv20;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llj;->k:Llj;

    .line 17
    .line 18
    return-object p1
.end method
