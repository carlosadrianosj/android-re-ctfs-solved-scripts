.class public final LhK;
.super Lsi;
.source ""


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LjK;

.field public p:I


# direct methods
.method public constructor <init>(LjK;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhK;->o:LjK;

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
    .locals 6

    .line 1
    iput-object p1, p0, LhK;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LhK;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LhK;->p:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, LhK;->o:LjK;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LjK;->a(JJLqi;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
