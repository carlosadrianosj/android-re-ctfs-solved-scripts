.class public final Ls10;
.super LD20;
.source ""


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls10;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD20;)V
    .locals 0

    .line 1
    check-cast p1, Ls10;

    .line 2
    .line 3
    iget p1, p1, Ls10;->c:F

    .line 4
    .line 5
    iput p1, p0, Ls10;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public final b()LD20;
    .locals 2

    .line 1
    new-instance v0, Ls10;

    .line 2
    .line 3
    iget v1, p0, Ls10;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls10;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
