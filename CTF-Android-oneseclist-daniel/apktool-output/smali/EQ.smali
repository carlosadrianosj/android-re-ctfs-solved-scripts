.class public abstract LEQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LDQ;-><init>(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
