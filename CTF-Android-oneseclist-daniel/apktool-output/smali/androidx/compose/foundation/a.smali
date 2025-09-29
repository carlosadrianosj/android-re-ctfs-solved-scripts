.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(LfI;JLAZ;)LfI;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLAZ;)V

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

.method public static b(LfI;LUI;LZO;ZLgV;Lvv;I)LfI;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v2, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v4, p4

    .line 13
    sget-object p3, LKx;->a:LK20;

    .line 14
    .line 15
    new-instance p3, LY5;

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-direct {p3, p2, p4, p1}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Llh;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Llh;-><init>(LAv;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance p3, Landroidx/compose/foundation/HoverableElement;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(LUI;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p3, LcI;->b:LcI;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, p3}, Llh;->h(LfI;)LfI;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 41
    .line 42
    invoke-static {p3, v2, p1}, Landroidx/compose/foundation/c;->a(LfI;ZLUI;)LfI;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2, p3}, LFj;->C(LfI;LfI;)LfI;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p3

    .line 54
    move-object v1, p1

    .line 55
    move-object v5, p5

    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableElement;-><init>(LUI;ZLjava/lang/String;LgV;Lvv;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, LfI;->h(LfI;)LfI;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, LFj;->C(LfI;LfI;)LfI;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
