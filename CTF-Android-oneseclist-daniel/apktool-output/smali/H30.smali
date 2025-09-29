.class public final LH30;
.super Lsi;
.source ""


# instance fields
.field public n:Lcm;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LK30;

.field public q:I


# direct methods
.method public constructor <init>(LK30;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH30;->p:LK30;

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
    .locals 3

    .line 1
    iput-object p1, p0, LH30;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH30;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH30;->q:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, LH30;->p:LK30;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, LK30;->e(JLzv;Lqi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
