.class public final LrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfb0;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()F
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget v0, LOn;->d:I

    .line 2
    .line 3
    sget-wide v0, LOn;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
