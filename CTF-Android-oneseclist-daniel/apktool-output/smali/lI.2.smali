.class public final LlI;
.super LeI;
.source ""

# interfaces
.implements LiI;


# instance fields
.field public x:Z

.field public final y:Lt00;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LlI;->x:Z

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:LeR;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lt00;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lt00;-><init>(LeR;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lt00;->c:LDN;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LlI;->y:Lt00;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(LeR;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()LBA;
    .locals 1

    .line 1
    iget-boolean v0, p0, LlI;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LlI;->y:Lt00;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Loq;->b:Loq;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
