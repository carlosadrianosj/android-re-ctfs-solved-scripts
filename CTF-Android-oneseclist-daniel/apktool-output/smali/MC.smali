.class public final LMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LAN;

.field public b:Z

.field public final c:LlC;

.field private final index$delegate:LTI;

.field private lastKnownFirstItemKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LbB;->y(I)LAN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LMC;->index$delegate:LTI;

    .line 9
    .line 10
    invoke-static {p2}, LbB;->y(I)LAN;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LMC;->a:LAN;

    .line 15
    .line 16
    new-instance p2, LlC;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LlC;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LMC;->c:LlC;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LMC;->index$delegate:LTI;

    .line 2
    .line 3
    invoke-interface {v0}, LTI;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMC;->c(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LMC;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LMC;->index$delegate:LTI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LTI;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LMC;->c:LlC;

    .line 13
    .line 14
    iget v1, v0, LlC;->l:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iput p1, v0, LlC;->l:I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x1e

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x1e

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x64

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit16 p1, p1, 0x82

    .line 32
    .line 33
    invoke-static {v1, p1}, LzA;->U(II)Lyy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v0, LlC;->k:LDN;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LMC;->a:LAN;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LAN;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Index should be non-negative ("

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final d(LKC;)V
    .locals 3

    .line 1
    iget-object v0, p1, LKC;->a:LLC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LLC;->l:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object v1, p0, LMC;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v1, p0, LMC;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, LKC;->j:I

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LMC;->b:Z

    .line 21
    .line 22
    iget p1, p1, LKC;->b:I

    .line 23
    .line 24
    int-to-float v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, LLC;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, v0, p1}, LMC;->c(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "scrollOffset should be non-negative ("

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final e(LEC;I)I
    .locals 3

    .line 1
    iget-object v0, p0, LMC;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LdB;->A(ILEC;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMC;->index$delegate:LTI;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LTI;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LMC;->c:LlC;

    .line 15
    .line 16
    iget v1, v0, LlC;->l:I

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    iput p2, v0, LlC;->l:I

    .line 21
    .line 22
    div-int/lit8 p2, p2, 0x1e

    .line 23
    .line 24
    mul-int/lit8 p2, p2, 0x1e

    .line 25
    .line 26
    add-int/lit8 v1, p2, -0x64

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit16 p2, p2, 0x82

    .line 34
    .line 35
    invoke-static {v1, p2}, LzA;->U(II)Lyy;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, v0, LlC;->k:LDN;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return p1
.end method
