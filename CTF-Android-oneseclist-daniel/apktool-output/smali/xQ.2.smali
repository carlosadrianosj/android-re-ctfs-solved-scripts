.class public final LxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LvD;


# static fields
.field public static final s:LxQ;


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Handler;

.field public final p:LxD;

.field public final q:Lm1;

.field public final r:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LxQ;

    .line 2
    .line 3
    invoke-direct {v0}, LxQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxQ;->s:LxQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LxQ;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LxQ;->n:Z

    .line 8
    .line 9
    new-instance v0, LxD;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LxD;-><init>(LvD;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LxQ;->p:LxD;

    .line 15
    .line 16
    new-instance v0, Lm1;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LxQ;->q:Lm1;

    .line 24
    .line 25
    new-instance v0, Lov;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LxQ;->r:Lov;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LxQ;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LxQ;->l:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LxQ;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LxQ;->p:LxD;

    .line 14
    .line 15
    sget-object v1, LlD;->ON_RESUME:LlD;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LxQ;->m:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LxQ;->o:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, LxQ;->q:Lm1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()LxD;
    .locals 1

    .line 1
    iget-object v0, p0, LxQ;->p:LxD;

    .line 2
    .line 3
    return-object v0
.end method
