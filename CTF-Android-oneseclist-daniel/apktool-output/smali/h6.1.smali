.class public final Lh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls20;


# instance fields
.field public final k:Lr80;

.field public final l:LDN;

.field public m:Ln6;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public synthetic constructor <init>(Lr80;Ljava/lang/Object;Ln6;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lh6;-><init>(Lr80;Ljava/lang/Object;Ln6;JJZ)V

    return-void
.end method

.method public constructor <init>(Lr80;Ljava/lang/Object;Ln6;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh6;->k:Lr80;

    .line 4
    sget-object v0, Lpp;->J:Lpp;

    .line 5
    invoke-static {p2, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lh6;->l:LDN;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, LWf;->r(Ln6;)Ln6;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lr80;->a:Lxv;

    .line 9
    invoke-interface {p1, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6;

    invoke-virtual {p1}, Ln6;->d()V

    .line 10
    :goto_0
    iput-object p1, p0, Lh6;->m:Ln6;

    .line 11
    iput-wide p4, p0, Lh6;->n:J

    .line 12
    iput-wide p6, p0, Lh6;->o:J

    .line 13
    iput-boolean p8, p0, Lh6;->p:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6;->l:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh6;->l:LDN;

    .line 9
    .line 10
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", velocity="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh6;->k:Lr80;

    .line 23
    .line 24
    iget-object v1, v1, Lr80;->b:Lxv;

    .line 25
    .line 26
    iget-object v2, p0, Lh6;->m:Ln6;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isRunning="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lh6;->p:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", lastFrameTimeNanos="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lh6;->n:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", finishedTimeNanos="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lh6;->o:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
