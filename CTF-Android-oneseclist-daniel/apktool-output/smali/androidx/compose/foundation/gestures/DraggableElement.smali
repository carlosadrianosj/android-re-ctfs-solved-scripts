.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LmI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI;"
    }
.end annotation


# instance fields
.field public final b:Lvo;

.field public final c:LNM;

.field public final d:Z

.field public final e:LUI;

.field public final f:Lvv;

.field public final g:LAv;

.field public final h:LAv;

.field public final i:Z


# direct methods
.method public constructor <init>(Ll7;ZLUI;Lpo;LAv;Lqo;Z)V
    .locals 1

    .line 1
    sget-object v0, LNM;->l:LNM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lvo;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LNM;

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LUI;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lvv;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LAv;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LAv;

    .line 19
    .line 20
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 21
    .line 22
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
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lvo;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lvo;

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
    sget-object v2, LFi;->y:LFi;

    .line 32
    .line 33
    invoke-static {v2, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LNM;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LNM;

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LUI;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:LUI;

    .line 57
    .line 58
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lvv;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lvv;

    .line 68
    .line 69
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LAv;

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:LAv;

    .line 79
    .line 80
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    return v1

    .line 87
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LAv;

    .line 88
    .line 89
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:LAv;

    .line 90
    .line 91
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    return v1

    .line 98
    :cond_a
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 99
    .line 100
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 101
    .line 102
    if-eq v2, p1, :cond_b

    .line 103
    .line 104
    return v1

    .line 105
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lvo;

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
    sget-object v1, LFi;->y:LFi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LNM;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LUI;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lvv;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LAv;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LAv;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_2
    add-int/2addr v1, v2

    .line 87
    return v1
.end method

.method public final k()LeI;
    .locals 11

    .line 1
    new-instance v10, Luo;

    .line 2
    .line 3
    sget-object v2, LFi;->y:LFi;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lvv;

    .line 6
    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LAv;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lvo;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LNM;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LUI;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LAv;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Luo;-><init>(Lvo;Lxv;LNM;ZLUI;Lvv;LAv;LAv;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final l(LeI;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luo;

    .line 3
    .line 4
    sget-object v2, LFi;->y:LFi;

    .line 5
    .line 6
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LAv;

    .line 7
    .line 8
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lvo;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LNM;

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LUI;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lvv;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LAv;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Luo;->B0(Lvo;Lxv;LNM;ZLUI;Lvv;LAv;LAv;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
