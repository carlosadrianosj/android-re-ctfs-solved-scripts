.class final Landroidx/compose/foundation/HoverableElement;
.super LmI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI;"
    }
.end annotation


# instance fields
.field public final b:LUI;


# direct methods
.method public constructor <init>(LUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->b:LUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->b:LUI;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:LUI;

    .line 16
    .line 17
    invoke-static {p1, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->b:LUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final k()LeI;
    .locals 2

    .line 1
    new-instance v0, LTw;

    .line 2
    .line 3
    invoke-direct {v0}, LeI;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:LUI;

    .line 7
    .line 8
    iput-object v1, v0, LTw;->x:LUI;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(LeI;)V
    .locals 2

    .line 1
    check-cast p1, LTw;

    .line 2
    .line 3
    iget-object v0, p1, LTw;->x:LUI;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:LUI;

    .line 6
    .line 7
    invoke-static {v0, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LTw;->y0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LTw;->x:LUI;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
