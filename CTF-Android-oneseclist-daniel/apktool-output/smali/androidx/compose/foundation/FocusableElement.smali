.class final Landroidx/compose/foundation/FocusableElement;
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
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:LUI;

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
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

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
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:LUI;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:LUI;

    .line 16
    .line 17
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:LUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final k()LeI;
    .locals 2

    .line 1
    new-instance v0, LTt;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:LUI;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTt;-><init>(LUI;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l(LeI;)V
    .locals 4

    .line 1
    check-cast p1, LTt;

    .line 2
    .line 3
    iget-object p1, p1, LTt;->B:LRt;

    .line 4
    .line 5
    iget-object v0, p1, LRt;->x:LUI;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:LUI;

    .line 8
    .line 9
    invoke-static {v0, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LRt;->x:LUI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LRt;->y:LAt;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, LBt;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LBt;-><init>(LAt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, LUI;->b(LGy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, LRt;->y:LAt;

    .line 33
    .line 34
    iput-object v1, p1, LRt;->x:LUI;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
