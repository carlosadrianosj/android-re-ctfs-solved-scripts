.class public abstract synthetic Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(LTB;)LfI;
    .locals 4

    .line 1
    sget v0, Lvy;->c:I

    .line 2
    .line 3
    sget-object v0, LQb0;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, LPy;->j(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lvy;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lvy;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/compose/foundation/lazy/AnimateItemElement;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/AnimateItemElement;-><init>(Lds;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
