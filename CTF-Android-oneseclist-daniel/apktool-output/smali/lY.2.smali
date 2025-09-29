.class public final LlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LxD;

.field public final l:LlD;

.field public m:Z


# direct methods
.method public constructor <init>(LxD;LlD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlY;->k:LxD;

    .line 5
    .line 6
    iput-object p2, p0, LlY;->l:LlD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LlY;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LlY;->k:LxD;

    .line 6
    .line 7
    iget-object v1, p0, LlY;->l:LlD;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LxD;->d(LlD;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LlY;->m:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
