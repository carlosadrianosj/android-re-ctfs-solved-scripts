.class public final Lu10;
.super LD20;
.source ""


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu10;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD20;)V
    .locals 2

    .line 1
    check-cast p1, Lu10;

    .line 2
    .line 3
    iget-wide v0, p1, Lu10;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lu10;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()LD20;
    .locals 3

    .line 1
    new-instance v0, Lu10;

    .line 2
    .line 3
    iget-wide v1, p0, Lu10;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lu10;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
