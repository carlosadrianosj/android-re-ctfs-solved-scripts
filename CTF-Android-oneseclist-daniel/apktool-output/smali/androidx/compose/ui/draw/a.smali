.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(LfI;Lxv;)LfI;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lxv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LfI;->h(LfI;)LfI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LfI;Lxv;)LfI;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lxv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LfI;->h(LfI;)LfI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LfI;Lxv;)LfI;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lxv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LfI;->h(LfI;)LfI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(LfI;LnN;Lwb;Lfi;FLAb;I)LfI;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lpp;->o:Lwb;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v5, p4

    .line 15
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(LnN;ZLwb;Lfi;FLAb;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, LfI;->h(LfI;)LfI;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
