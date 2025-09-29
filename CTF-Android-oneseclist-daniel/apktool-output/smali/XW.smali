.class public final LXW;
.super Lsi;
.source ""


# instance fields
.field public n:LZW;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LZW;

.field public q:I


# direct methods
.method public constructor <init>(LZW;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXW;->p:LZW;

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
    iput-object p1, p0, LXW;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LXW;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LXW;->q:I

    .line 9
    .line 10
    iget-object p1, p0, LXW;->p:LZW;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LZW;->c(JLqi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
