.class public final LpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoC;


# instance fields
.field public final k:I

.field public final l:J

.field public m:Lc30;

.field public n:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpC;->k:I

    .line 5
    .line 6
    iput-wide p1, p0, LpC;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LpC;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LpC;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, LpC;->m:Lc30;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lc30;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LpC;->m:Lc30;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
