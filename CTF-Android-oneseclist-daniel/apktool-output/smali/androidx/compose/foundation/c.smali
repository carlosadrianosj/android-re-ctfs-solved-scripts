.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LFj;->o:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LfI;ZLUI;)LfI;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(LUI;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LfI;->h(LfI;)LfI;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LcI;->b:LcI;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p0, p1}, LfI;->h(LfI;)LfI;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
