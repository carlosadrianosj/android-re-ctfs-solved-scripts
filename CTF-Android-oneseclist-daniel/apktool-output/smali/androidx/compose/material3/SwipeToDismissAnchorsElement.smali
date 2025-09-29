.class final Landroidx/compose/material3/SwipeToDismissAnchorsElement;
.super LmI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI;"
    }
.end annotation


# instance fields
.field public final b:LQ30;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LQ30;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:LQ30;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:LQ30;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:LQ30;

    .line 10
    .line 11
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->d:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->d:Z

    .line 29
    .line 30
    if-eq v1, p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:LQ30;

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
    const/16 v1, 0x4d5

    .line 10
    .line 11
    const/16 v2, 0x4cf

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final k()LeI;
    .locals 2

    .line 1
    new-instance v0, LP30;

    .line 2
    .line 3
    invoke-direct {v0}, LeI;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:LQ30;

    .line 7
    .line 8
    iput-object v1, v0, LP30;->x:LQ30;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, LP30;->y:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, LP30;->z:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final l(LeI;)V
    .locals 1

    .line 1
    check-cast p1, LP30;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:LQ30;

    .line 4
    .line 5
    iput-object v0, p1, LP30;->x:LQ30;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, LP30;->y:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p1, LP30;->z:Z

    .line 14
    .line 15
    return-void
.end method
