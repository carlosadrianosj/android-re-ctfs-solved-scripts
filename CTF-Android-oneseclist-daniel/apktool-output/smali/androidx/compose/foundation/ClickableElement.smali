.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LgV;

.field public final f:Lvv;


# direct methods
.method public constructor <init>(LUI;ZLjava/lang/String;LgV;Lvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:LUI;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:LgV;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lvv;

    .line 13
    .line 14
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:LUI;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:LUI;

    .line 23
    .line 24
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:LgV;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:LgV;

    .line 52
    .line 53
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lvv;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lvv;

    .line 63
    .line 64
    invoke-static {v2, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:LUI;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:LgV;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v2, LgV;->a:I

    .line 40
    .line 41
    :cond_2
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lvv;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final k()LeI;
    .locals 7

    .line 1
    new-instance v6, LKe;

    .line 2
    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lvv;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:LUI;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:LgV;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LKe;-><init>(LUI;ZLjava/lang/String;LgV;Lvv;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final l(LeI;)V
    .locals 5

    .line 1
    check-cast p1, LKe;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:LUI;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Lvv;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ll;->z0(LUI;ZLvv;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, LKe;->D:LOe;

    .line 13
    .line 14
    iput-boolean v1, v3, LOe;->x:Z

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v4, v3, LOe;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:LgV;

    .line 21
    .line 22
    iput-object v4, v3, LOe;->z:LgV;

    .line 23
    .line 24
    iput-object v2, v3, LOe;->A:Lvv;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v3, LOe;->B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v3, LOe;->C:Lvv;

    .line 30
    .line 31
    iget-object p1, p1, LKe;->E:LMe;

    .line 32
    .line 33
    iput-boolean v1, p1, Lo;->z:Z

    .line 34
    .line 35
    iput-object v2, p1, Lo;->B:Lvv;

    .line 36
    .line 37
    iput-object v0, p1, Lo;->A:LUI;

    .line 38
    .line 39
    return-void
.end method
