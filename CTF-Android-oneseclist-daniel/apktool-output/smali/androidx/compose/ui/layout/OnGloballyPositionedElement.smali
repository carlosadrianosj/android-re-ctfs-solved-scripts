.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super LmI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI;"
    }
.end annotation


# instance fields
.field public final b:Lxv;


# direct methods
.method public constructor <init>(Lxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lxv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lxv;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lxv;

    .line 16
    .line 17
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()LeI;
    .locals 2

    .line 1
    new-instance v0, LwL;

    .line 2
    .line 3
    invoke-direct {v0}, LeI;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lxv;

    .line 7
    .line 8
    iput-object v1, v0, LwL;->x:Lxv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(LeI;)V
    .locals 1

    .line 1
    check-cast p1, LwL;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lxv;

    .line 4
    .line 5
    iput-object v0, p1, LwL;->x:Lxv;

    .line 6
    .line 7
    return-void
.end method
