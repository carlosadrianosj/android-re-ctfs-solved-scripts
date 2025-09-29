.class final Landroidx/compose/foundation/lazy/AnimateItemElement;
.super LmI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI;"
    }
.end annotation


# instance fields
.field public final b:Lds;

.field public final c:Lds;


# direct methods
.method public constructor <init>(Lds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lds;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lds;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/AnimateItemElement;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lds;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lds;

    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lds;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lds;

    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lds;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lds;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LeI;
    .locals 2

    .line 1
    new-instance v0, LcC;

    .line 2
    .line 3
    invoke-direct {v0}, LeI;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lds;

    .line 7
    .line 8
    iput-object v1, v0, LcC;->x:Lds;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lds;

    .line 11
    .line 12
    iput-object v1, v0, LcC;->y:Lds;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(LeI;)V
    .locals 1

    .line 1
    check-cast p1, LcC;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lds;

    .line 4
    .line 5
    iput-object v0, p1, LcC;->x:Lds;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lds;

    .line 8
    .line 9
    iput-object v0, p1, LcC;->y:Lds;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimateItemElement(appearanceSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
